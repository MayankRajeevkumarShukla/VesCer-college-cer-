<?php
include_once("../../functions/db.php");
session_start();
//$organisation_id=$_SESSION['organization_id'];

$committee_id=$_GET['committe_id'];
$committee_id_url = explode(' ', $committee_id);
$committee_id_esc=implode("+",$committee_id_url);

$student_id=$_GET['student_id'];
$student_id_url = explode(' ', $student_id);
$student_id_esc=implode("+",$student_id_url);
//echo $committee_id_esc;
//echo $student_id_esc;
//exit;



/*-----------------------Decrypting--------------------*/
$encryption_key = "DigiCertificate"; 
$ciphering = "BF-CBC";   
$iv_length = openssl_cipher_iv_length($ciphering); 
$options = 0;   
$encryption_iv = '12345678';   
$committe_id_dehash = openssl_decrypt($committee_id_esc, $ciphering, $encryption_key, $options, $encryption_iv);
$student_id_dehash= openssl_decrypt($student_id_esc, $ciphering, $encryption_key, $options, $encryption_iv);
//echo $committe_id_dehash;
//echo $student_id_dehash;
//echo $generation_id;
//echo $student_id;
/*------------------------------------------------------*/

$query="Select * from generation where generation_id=$committe_id_dehash";  
$result=mysqli_query($connection,$query);

$row=mysqli_fetch_assoc($result);
$certificate_title=$row['certificate_title'];
$authority_1_name=$row['authority_1_name'];
$authority_2_name=$row['authority_2_name'];
$date=$row['date'];
//echo $date;
$authority_1_signature=$row['authority_1_signature'];
$authority_2_signature=$row['authority_2_signature'];
$committee_name=$row['commitee_name'];
//echo $committee_name;
$logo=$row['logo'];

/*-----------------------Setting Default Parameters---------------*/
// $authority_1_name="VESIT NPTEL Chapter, Department Incharge";
// $authority_2_name="Vice Principal";



$query="select * from $committee_name where student_id=$student_id_dehash";
$result=mysqli_query($connection,$query);
$row=mysqli_fetch_assoc($result);
$student_name=$row['student_name'];
$year=$row['year'];
$department=$row['department'];
$class=$row['class'];
$rank=$row['rank'];
$field=$row['field'];
$score=$row['score'];
$qr_code=$row['qr_image'];


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

</head>

<body style="background-color:#fff;">
    <br>
    <?php
    require_once("nav_certi.php");
    ?>
    <div class="main" id="html-content-holder" style="margin-top:50px;">
        <div class="container-fluid">
            <div class="text-center">
                 <!--<p class="text-left content content4" style="margin-top:25px; margin-bottom:0;">Sr.no
                    <?php echo $student_id_dehash?>
                </p>-->
                 <p class="own">V.E.S. Intitute of Technology</p>
                <ul class="list-inline">
                    <li><img src="../../assets/images/certificate_inside_images/logo.png" style="margin:0px 25PX 0PX 25PX"></li>

                </ul>
            </div>
            <p class="own">Certificate Of Completion</p>
            <p class="own" >VESIT-NPTEL Value Added Course</p>
        </div>
        <div class="font-specifications">
            <div class="text-center content">
                <span style="font-family:verdana; font-size: 20px" class="first">This Certificate is awarded to</span>
            </div>
            <div class="text-center content">
                <span style="font-family:Oldtown" class="first">
                        <u style="font-size: 35px"><b><?php echo $student_name;?></b></u></span>
            </div>
            <div class="text-left content" style="line-height: 1.5;">
                <span style="font-family:verdana; font-size: 20px" class="first">of
                <b><?php echo $year; ?></b>,
                <b><?php echo $department;?></b> department for successfully completing the course <u>
                <b><?php echo $field;?></b></u> with <u> <b><?php echo $score;?>% </u></b> at the Institute level examination conducted for Swayam NPTEL Course. &nbsp; </span>
            </div>
            <div class="text-left">
                <span style="font-family:verdana" class="first"><u>Date:</u>
                    <?php echo $date ?></span>

            </div>
        </div>
        
        <!-- signatures -->
        <div style="margin-top: 20px;">
            
            <div class="row">
                <div class="col-md-4 col-sm-4 text-center">
                    <p class="content3">
                        <image style="height: 100px; width: 120px" src="../issuer/images/sign/Ruchi Rautela.png"></image>
                    </p>
                    <p class="content4 text-center first">
                        
                        Mrs. Ruchi Rautela
                        <br>VESIT NPTEL Local Chapter, </br>
                        Department Incharge</br>
                    </p>
                </div>
                <div class="col-md-5 col-sm-5 text-center ">
                    <p class="content3">
                        <image style="height: 100px; width: 120px" src="../issuer/images/sign/M Vijayalakshmi.png"></image>
                      <br>
                        <!--NPTEL Department Incharge-->
                        
                    </p>
                    <p class="content4 first">
                        <!-- Vice Pricipal-->
                        Dr. M. Vijayalakshmi
                        <br>Vice Principal, VESIT</br>
                    </p>
                </div>
                <div class="col-md-3 col-sm-3 text-center">
                    <img src="../issuer/images/<?php echo $qr_code?>" style="height: 95px; width: 95px; padding:0;">
                </div>
            </div>
        </div>
    </div>

    <!--
         <input id="btn-Preview-Image" type="button"
                value="Preview" />  
-->
    <!--
     <div class="row">
         <div class="col-md-12 col-sm-12 text-center">
          <a id="btn-Convert-Html2Image" class="btn btn-primary" href="#"> 
        Download 
    </a>    
         </div>
     </div>     
-->
    <!--
    <a id="btn-Convert-Html2Image" style="margin-left:725px;" class="btn btn-primary" href="#"> 
        Download 
    </a> 
-->
<!--<button onclick="window.print()">Print this page</button>-->

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
                    a.href=canvas.toDataURL("image/jpeg");
                    a.download = 'image.jpeg';
                    a.click();
                }
            });
        }

    </script>
</body>

</html>