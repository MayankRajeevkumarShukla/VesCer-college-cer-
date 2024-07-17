<?php
include_once("../../functions/db.php");
session_start();
//$organisation_id=$_SESSION['organization_id'];


$committee_id = $_GET['committe_id'];
$committee_id_url = explode(' ', $committee_id);
$committee_id_esc = implode("+", $committee_id_url);

$student_id = $_GET['student_id'];
$student_id_url = explode(' ', $student_id);
$student_id_esc = implode("+", $student_id_url);


/*-----------------------Decrypting--------------------*/
$encryption_key = "DigiCertificate";
$ciphering = "BF-CBC";
$iv_length = openssl_cipher_iv_length($ciphering);
$options = 0;
$encryption_iv = '12345678';
$committe_id_dehash = openssl_decrypt(
    $committee_id_esc,
    $ciphering,
    $encryption_key,
    $options,
    $encryption_iv
);

$student_id_dehash = openssl_decrypt(
    $student_id_esc,
    $ciphering,
    $encryption_key,
    $options,
    $encryption_iv
);
//echo $committe_id_dehash;
//echo $student_id_dehash;
//echo $generation_id;
//echo $student_id;
/*------------------------------------------------------*/

$query = "Select * from generation where generation_id=$committe_id_dehash";
$result = mysqli_query($connection, $query);

$row = mysqli_fetch_assoc($result);
$certificate_title = $row['certificate_title'];
$authority_1_name = $row['authority_1_name'];
$authority_2_name = $row['authority_1_name'];
$date = $row['date'];
$authority_1_signature = $row['authority_1_signature'];
$authority_2_signature = $row['authority_2_signature'];
$committee_name = $row['commitee_name'];
$logo = $row['logo'];



$query = "select * from $committee_name where student_id=$student_id_dehash";
$result = mysqli_query($connection, $query);
$row = mysqli_fetch_assoc($result);
$student_name = $row['student_name'];
$rank = $row['rank'];
$field = $row['field'];
$qr_code = $row['qr_image'];
$website_name = $row['website_name'];
$position = $row['position'];
$start_yr = $row['start_yr'];
$end_yr = $row['end_yr'];



?>
<!DOCTYPE html>
<html>

<head>
    <title>VES Ecertificate</title>
    <link rel="icon" href="../../assets/images/ves_logo.png" type="image/x-icon">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../../assets/css/styles.css">
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">
    <link rel="stylesheet" href="../../assets/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Merriweather" rel="stylesheet">


    <style>


    </style>
</head>

<body>
    <?php
    require_once("nav_certi.php");
    ?>
    <div class="website" id="html-content-holder" style="margin-top:50px; background-color:#fff; width: 1244px;
    height: 900px; margin: 0 auto;
    margin-top: 20px;
    margin-bottom: 0;
    padding: 50px;
    padding-left: 80px;
    background: url(../../assets/images/certificate_inside_images/website.png) center no-repeat;
    background-size: 100% 100%;">
        <br>

        <div class="container-fluid" style="margin-top:70px;">
            <div class="text-center">
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <img src="../../assets/images/certificate_inside_images/logo.png" style="margin-left:90px;">
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <p class="tops"><b>VIVEKANAND EDUCATION SOCIETY'S INSTITUTE OF TECHNOLOGY</b></p>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <img src="../issuer/images/<?php echo $qr_code ?>" style=" height: 85px; width: 85px; margin-right:90px;" alt="">
                    </div>
                </div>
            </div>
            <br>
            <p class="own" style="font-size:35px;">Certificate Of Appreciation</p>
        </div>
        <br>
        <br>
        <div class="font-specifications" style="margin:0px 120px 0px 90px;">
            <div class="text-center content">
                <span class="first">This is to endorse the work done on VESIT's <?php echo $website_name; ?> Website by <b>
                        <?php echo $student_name; ?></b> as <b><?php echo $position; ?></b>. </span>
                <span>He/ She has worked on the assignment as an intern from <b><?php echo $start_yr; ?></b> to
                    <b><?php echo $end_yr; ?></b> and has demonstrated <b><?php echo $rank; ?></b>
                    performance. The website is developed using <b><?php echo $field; ?></b>
                    and currently being used by the organization.</span>
            </div>


        </div>
        <div style="margin-top: 40px;">
            <div class="row">
                <div class="col-md-4 col-sm-4 text-center">
                    <div class="text-center" style="margin-top:50px;">
                        <span class="first">Date:
                            <?php echo $date ?></span>
                    </div>
                </div>
                <div class="col-md-8 col-sm-8 text-center">
                <p class="content3" style="margin-left: 100px; ">
                        <image style="height: 100px; width: 120px" src="../issuer/images/sign/M Vijayalakshmi.png"></image>
                      <br>
                        <!--NPTEL Department Incharge-->
                        
                    </p>
                    <p class="content4 first"style="margin-left: 100px; " >
                        <!-- Vice Pricipal-->
                        Dr. M. Vijayalakshmi
                        <br>Vice Principal, VESIT</br>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!--
    <div class="row" style="margin-top:30px;">
        <div class="col-md-12 col-sm-12 text-center">
            <a id="btn-Convert-Html2Image" class="btn btn-primary" href="#">
                Download
            </a>
        </div>
    </div>
-->
    <!--
    <a id="btn-Convert-Html2Image" href="#"> 
        Download 
    </a> 
-->

    <br />

    <!--    <h3>Preview :</h3> -->

    <div id="previewImage"></div>
    <script src="../../assets/js/jquery-3.2.1.min.js"></script>
    <script src="../../assets/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://files.codepedia.info/files/uploads/iScripts/html2canvas.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
    <script>
        function genScreenshot() {
            html2canvas($('#html-content-holder'), {
                onrendered: function(canvas) {
                    var a = document.createElement('a');
                    a.href = canvas.toDataURL("image/jpeg");
                    a.download = 'image.jpeg';
                    a.click();
                }
            });
        }
    </script>
</body>

</html>