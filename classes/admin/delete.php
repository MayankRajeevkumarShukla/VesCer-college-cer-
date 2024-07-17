<?php
require_once("../../functions/db.php");
session_start();
//echo 'here';
//$admin_id = $_SESSION['user_id'];
if(isset($_POST['deleteBtn'])){
    
    $user_id = $_POST['stud_form_delete_id'];
//    echo $user_id;
    
    $query = "UPDATE users SET deleted = 1 WHERE user_id =  $user_id";

//        echo $category_id;
    //    echo $query;
    mysqli_query($connection, $query);
    $_SESSION['delete_user']=1;
    header("Location: view_issuer.php");
}
?>