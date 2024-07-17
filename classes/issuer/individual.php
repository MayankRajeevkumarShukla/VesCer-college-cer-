<?php
require_once("../../functions/db.php");
session_start();
$generation_id = $_GET['generation_id'];

$user_id = $_SESSION['user_id'];
//session_start();
$generation_id=$_POST['generation_id'];
// echo $user_id.$generation_id;

$query = "Select * from generation where generation_id = $generation_id and issued_by=$user_id";
$result = mysqli_query($connection, $query);
$row = mysqli_fetch_array($result);
$commitee_name = $row['commitee_name'];
//  echo "hi".$commitee_name;
//  echo $generation_id;
$query1 = "Select * from $commitee_name order by student_name";
$result1 = mysqli_query($connection, $query1);
  //$row1 = mysqli_fetch_array($result1);
//  <!-- Final Code for bulk mail; 
$body = $_POST['subj'];

// require 'includes/PHPMailer.php';
// require 'includes/SMTP.php';
// require 'includes/Exception.php';

use PHPMailer\PHPMailer\PHPMailer;
// use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require 'phpmailer/vendor/autoload.php';
// $mail = new PHPMailer(true);


$row1  = mysqli_fetch_array($result1) 
$email = $row1["email"];
//echo $email;
$link = $row1["link"];
$name = $row1["student_name"];
mailUser($email, $link, $name, $body);
    



function mailUser($email, $link, $name, $body)
{
    
    $html = "$body<br><br><b>Certificate Link - <i>$link</i></b>";
    $mail = new PHPMailer(true);
    // $mail->SMTPDebug = 2;                                       
        $mail->isSMTP();                                            
        $mail->Host       = 'smtp.gmail.com';                    
        $mail->SMTPAuth   = true;  
        
        $mail->Username   = 'vesit.certificate@ves.ac.in';                 
        $mail->Password   = 'vesit@123';      
        
        $mail->SMTPSecure = 'tls';                              
        $mail->Port       = 587;  
        
    $mail->setFrom('vesit.certificate@ves.ac.in', 'vesit certificate');
    $mail->addAddress($email);
    
    $mail->isHTML(true);
    $mail->Subject = "VESIT CERTIFICATE";
    $mail->Body = $html;
    $mail->send();
    $display2 =
            '
            <table class="table table-striped table-hover table-bordered m-0 p-0">
                <td width="40%">' . $name . '</td> <td width="60%">' . $email . '</td> 
            </table>
        ';
    echo $display2;
}
?>

<html>

<head>
    <title>View Records</title>
    <link rel="icon" href="../../assets/images/ves_logo.png" type="image/x-icon">
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">
    <link rel="stylesheet" href="../../assets/css/style.css">
    <link rel="stylesheet" href="../admin/scripts/toastr.min.css">
    <style>
    body {
        font-family: "Nunito Sans", sans-serif;
        padding: 20px;
        margin-top: 20px;
        background: #f8f8f8;
    }

    td {
        color: rgb(33, 37, 41);
    }

    /*        .table-responsive {height:640px;}*/
    .generate {
        border: solid 1px #204a84;
        background: #F8F9FA;
        color: #337ab7;
        font-size: 20px;
        box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        width: 75%;
        margin: 0;
        position: absolute;
        left: 25%;
    }

    .generate:hover {
        background: #337ab7;
        color: #f8f9fa;
    }

    .e-footer {
        left: 0;
        bottom: 0;
        position: fixed;

    }
    </style>
</head>

<body>
    <h5 class="m-5 fw-bolder justify-content-center d-flex">Mails have been sent!</h5>
    <div class="container justify-content-center d-flex">
        <button class="p-3 bg-light border border-primary rounded"><a
                href="<?php echo 'view_detail_history.php?generation_id=' . $generation_id; ?>"
                class="fw-bolder text-decoration-none"> BACK </a></button>
    </div>
</body>

</html>