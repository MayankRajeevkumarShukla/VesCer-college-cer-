<?php
require_once('../../functions/db.php');
session_start();
if(isset($_POST['submit'])){
    $email_id=$_POST['email_id'];
    $password=$_POST['password'];
    
    $email_id_sqli = mysqli_real_escape_string($connection, $email_id);
    $password_sqli = mysqli_real_escape_string($connection, $password);

    // echo $password;
    $hashed_password = openssl_encrypt($password_sqli, "AES-128-ECB", 'digicert');

    $query="select * from users where email_id='$email_id' and password ='$hashed_password' and deleted=0";
    // echo $query;
    // exit();
    $result=mysqli_query($connection,$query);
    $result_set=mysqli_fetch_assoc($result);
    if(mysqli_num_rows($result) == 1)
    {   
        $user_id=$result_set['user_id'];
        $role=$result_set['role'];
        // echo $role;
        // echo 'here';
        if($role==0)
        {
            // echo "inside";
            $base_url="http://vesitcertificate.ves.ac.in/";
            $_SESSION['user_id']=$user_id;
            // echo $_SESSION['user_id'];
             $_SESSION['admin']=$user_id;
            header("Location: ../admin/view_issuer.php");    
        }
        elseif($role==1 && $result_set['logged_in']==0)
        {
            $_SESSION['user_id']=$user_id;
            header("Location: ../issuer/change_password.php");
        }
        elseif($role==1 && $result_set['logged_in']==1)
        {
            $_SESSION['user_id']=$user_id;
            $_SESSION['issuer']=1;
            header("Location: ../issuer/select_template.php");
        }
    }
    else{
            header("Location: login.php?q=1");
    }
}
?>