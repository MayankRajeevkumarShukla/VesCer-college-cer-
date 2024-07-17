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
$student_id_dehash = openssl_decrypt($student_id_esc, $ciphering, $encryption_key, $options, $encryption_iv);
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
$authority_2_name = $row['authority_2_name'];
$date = $row['date'];
//echo $date;
$authority_1_signature = $row['authority_1_signature'];
$authority_2_signature = $row['authority_2_signature'];
$committee_name = $row['commitee_name'];
//echo $committee_name;
$logo = $row['logo'];

/*-----------------------Setting Default Parameters---------------*/
// $authority_1_name="VESIT NPTEL Chapter, Department Incharge";
// $authority_2_name="Vice Principal";



$query = "select * from $committee_name where student_id=$student_id_dehash";
$result = mysqli_query($connection, $query);
$row = mysqli_fetch_assoc($result);
$student_name = $row['student_name'];
$year = $row['year'];
$department = $row['department'];
$class = $row['class'];
$rank = $row['rank'];
$field = $row['field'];
$score = $row['score'];
$year_of_certi = $row['year_of_certi'];
$qr_code = $row['qr_image'];
$event_name = $row['event_name'];
$college_name = $row['college_name'];

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
    <div class="newsletter" id="html-content-holder" style="margin-top:50px; background-color:#fff; width: 1244px;
    height: 900px; margin: 0 auto;
    margin-top: 20px;
    margin-bottom: 0;
    padding: 50px;
    padding-left: 80px;
    background: url(../../assets/images/certificate_inside_images/ebsb.png) center no-repeat;
    background-size: 104% 100%;">
        <br>
        <div class="container-fluid">
            <div class="text-center">
                <div class="row">
                    <br>
                    <div class="col-md-2 col-sm-2">
                        <img src="../../assets/images/certificate_inside_images/logo.png" style=" height:160px; width:auto;">
                    </div>
                    <div class="col-md-8 col-sm-8" style="text-align: justify;">
                        <p style="color:#a60a02; font: Cambria; font-size:40px;line-height: 0.5" class="own"><b>Vivekanand Education Society's </b></p>
                        <p style="color: black;font:Roboto ; font-size:35px; line-height: 0.5;" class="own"><b>Institute Of Technology </b></p><br>
                        <b>
                            <p style="font-size: 16px; line-height: 0.5;">(Affiliated To University of Mumbai, Approved by & Recognised by Govt. of Maharashtra)</p>
                        </b>
                        <hr style="height:2px;border-width:0;color:gray;background-color:gray">
                        <b>
                            <p style="color:#a60a02; font-size:16px; line-height: 0.5;">Address: HAMC, Collector's Colony, Chembur, Mumbai - 400074 &ensp;&ensp;&ensp;&ensp; Website:ves.ac.in/vesit</p>
                        </b>
                    </div>
                    <div class="col-md-2 col-sm-2">
                        <ul class="list-inline">
                            <li><img src="../../assets/images/certificate_inside_images/logoebsb.png" style=" height:160px; width:210px"></li>

                        </ul>

                    </div>

                </div>
                
            </div>
            <p class="own" style="font-size:35px;">CERTIFICATE OF PARTICIPATION</p>
        </div>
        <hr style="border:1px solid #F8CB2E; width: 60%; margin: auto;">

        <div class="font-specifications">
            <div style="font-family:Oldtown; font-size: 28px; text-align:justify; margin-top:30px">
                <P style="font-family:Oldtown" class="first">This is to certify that Mr. / Miss. 
                    <b style="font-size: 30px"><?php echo $student_name; ?></b> of <b><?php echo $college_name; ?></b> has participated
                    in the event <i><?php echo $event_name; ?></i> conducted under the EBSB Program held on <?php echo $date; ?> by EBSB,
                    VESIT in the Academic Year <?php echo $year_of_certi; ?>.
                </p>
            </div>
        </div>

        <!-- signatures -->
        <div style="margin-top: 50px;">
            <div class="row">
                <div class="col-md-4 col-sm-6 text-center">
                    <p class="content3">
                        <image style="height: 50px; width: 120px" src="../issuer/images/sign/J M Nair.jpg"></image>
                    </p>
                    <hr class="center" style="height:4px;border-width:0;color:gray;background-color:black; width:250px; margin-left: auto; margin-right: auto;">
                    <p class="content4 text-center" style="font-family:'verdana'; line-height: 1; font-size:20px">
                        DR. J.M.NAIR
                    </p>
                    <p class="content4 text-center" style="font-family:'verdana'; line-height: 1; font-size:15px">
                        Principal
                    </p>
                </div>
                <div class="col-md-4 col-sm-6 text-center">
                    <p class="content3">
                        <image style="height: 50px; width: 120px" src="../issuer/images/sign/Geeta Ajit.png"></image>
                    </p>
                    <hr class="center" style="height:4px;border-width:0;color:gray;background-color:black; width:250px; margin-left: auto; margin-right: auto;">
                    <p class="content4" style="font-family:'verdana'; line-height: 1; font-size:20px">DR. GEETA AJIT</p>
                    <p class="content4" style="font-family:'verdana'; line-height: 1; font-size:15px">Co-ordinator</p>

                </div>
                <div class="col-md-4 col-sm-6 text-center">
                    <img src="../issuer/images/<?php echo $qr_code ?>" style=" height: 85px; width: 85px;" alt="">
                </div>
                <!-- <div class="col-md-3 col-sm-6 text-center">
                    <p class="content3">
                        <image style="height: 50px; width: 120px" src="../issuer/images/sign/Parmeshwar Birajdar.png"></image>
                    </p><hr class="center" style="height:4px;border-width:0;color:gray;background-color:black; width:250px; margin-left: auto; margin-right: auto;">
                    <p class="content4 text-center" style="font-family:'verdana'; line-height: 1; font-size:20px">
                        DR.PARMESHWAR BIRAJDAR
                    </p>
                    <p class="content4 text-center" style="font-family:'verdana'; line-height: 1; font-size:15px">
                        Event Incharge
                    </p>
                </div> -->
                <!-- <div class="col-md-3 col-sm-6 text-center">
                    <p class="content3">
                        <image style="height: 50px; width: 120px" src="../issuer/images/sign/Ajinkya Valanjoo.png"></image>
                    </p><hr class="center" style="height:4px;border-width:0;color:gray;background-color:black; width:250px; margin-left: auto; margin-right: auto;">
                    <p class="content4" style="font-family:'verdana'; line-height: 1; font-size:20px">MR. AJINKYA VALANJOO</p>
                    <p class="content4" style="font-family:'verdana'; line-height: 1; font-size:15px">Event Incharge</p>
                </div> -->
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
                    a.href = canvas.toDataURL("image/jpeg");
                    a.download = 'image.jpeg';
                    a.click();
                }
            });
        }
    </script>
</body>

</html>