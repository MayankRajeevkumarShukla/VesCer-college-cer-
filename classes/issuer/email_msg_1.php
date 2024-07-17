<?php
require_once("../../functions/db.php");
session_start();
$generation_id = $_GET['generation_id'];
?>
<html>

<head>
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link rel="icon" href="../../assets/images/ves_logo.png" type="image/x-icon">
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">
    <link rel="stylesheet" href="../../assets/css/style.css">
    <link rel="stylesheet" href="../admin/scripts/toastr.min.css">
    <style>
        body{
	font-family: "Nunito Sans", sans-serif;
	
/*	background:#f8f8f8;*/
}
        td{ 
            color: rgb(33,37,41);
        }
/*        .table-responsive {height:640px;}*/
        .generate{
            border:solid 1px #204a84; 
            background:#F8F9FA; 
            color: #337ab7; 
            font-size: 20px;  
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
            width: 75%; 
            margin:0; 
            position: absolute;
            left: 25%;
        }
        .generate:hover{
            background: #337ab7;
            color: #f8f9fa;
        }
        .e-footer{
            left: 0;
    bottom: 0;
    position: fixed;

        }
</style>

</head>

    <div class="container m-5 justify-content-center">
        <form action="<?php echo 'individual.php?generation_id=' . $generation_id; ?>" method="POST">
            <h5>Enter your message you want to send along with the certificate link here -</h5>
            <div class="justify-content-center d-flex w-100 m-5">
                <textarea class="w-100 p-3" name="subj" rows="10" placeholder="Write email body content here"></textarea>
            </div>
            <div class="justify-content-center d-flex">
                <input class="btn btn-dark p-3 rounded" type="submit" value="Submit" style="cursor: pointer;">
            </div>
        </form>
    </div>
    <!-- <a href="" type="submit">Submit</a> -->
    <!-- <input type="submit"><a href="">Email</a></button> -->
    <!-- <a class="nav-link bit_nav" href="">Email
        <i class="fa fa-user-plus"></i></a> -->
</body>

</html>