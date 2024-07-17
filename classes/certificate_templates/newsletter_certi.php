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
$year = $row['year_of_certi'];
$department = $row['department'];
$class = $row['class'];
$rank = $row['rank'];
$field = $row['field'];
$score = $row['score'];
$qr_code = $row['qr_image'];


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
    background: url(../../assets/images/certificate_inside_images/certi-newsletter.jpg) center no-repeat;
    background-size: 104% 100%;">
        <div class="container-fluid">
            <div class="text-center" style="line-height: 1;">
                <!--<p class="text-left content content4" style="margin-top:25px; margin-bottom:0;">Sr.no
                    <?php echo $student_id_dehash ?>
                </p>-->
                <br>
                <h2 class="own p-3 mt-3" style="color:black; font-size:30px">VIVEKANAND EDUCATION SOCIETY'S INSTITUTE OF TECHNOLOGY</h2>
                <p style="color:black; font-family:Times; font-size:large">HASHU ADVANI MEMORIAL COMPLEX, COLLECTOR COLONY, CHEMBUR-400074.</p>
                <p class="own" style="color:black; font-family:Times; font-size:32px"><b>Department of Information Technology</b></p>
                <ul class="list-inline">
                    <li><img src="../../assets/images/certificate_inside_images/logo.png" style="margin:0px 25PX 0PX 25PX"></li>
                </ul>
                <p class="own" style="color:#a60a02"><i>Certificate of Appreciation</i></p>
            </div>


        </div>
        <div class="font-specifications">
            <div class="justify-content-evenly content mt-1">
                <span style="font-family:Times; font-size: 25px" class="first">This certificate is awarded to <?php echo $student_name; ?> in recognition and appreciation for contributing as a member of the Data Acquisition Team of <b> <i>“Ityukta”</i>, Departmental Newsletter </b> from <?php echo $year ?>.</span>
            </div>
        </div>
        <br>
        <!-- signatures -->
        <div style="margin-top: 5px;">

            <div class="row">
                <div class="col-md-3 col-sm-3 text-center">
                    <p class="content3">
                        <image style="height: 100px; width: 120px" src="../issuer/images/sign/Vinita Mishra.png"></image>
                    </p>
                    <p class="content4 text-center first">
                        Mrs. Vinita Mishra <br />
                        Faculty Incharge
                    </p>
                </div>

                <div class="col-md-3 col-sm-3 text-center ">
                    <p class="content3">
                        <image style="height: 100px; width: 120px" src="../issuer/images/sign/Pooja Shetty.png"></image>
                    </p>
                    <p class="content4 first">
                        Mrs. Pooja Shetty <br />
                        Faculty Incharge
                    </p>
                </div>

                <div class="col-md-3 col-sm-3 text-center ">
                    <p class="content3">
                        <image style="height: 100px; width: 250px" src="../issuer/images/sign/Dr Shalu Chopra.png"></image>
                    </p>
                    <p class="content4">
                        Dr. Shalu Chopra <br />
                        Head of Department
                    </p>
                </div>
                <div class="col-md-3 col-sm-3 text-center">
                    <img src="../issuer/images/<?php echo $qr_code ?>" style="height: 95px; width: 95px; padding:0;">
                </div>
            </div>
            <div class="col-12 me-3">
                <div style="text-align: center;">
                    <img src="../../assets/images/certificate_inside_images/ribbon.png" alt="ribbon" style="height: 80px;">
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
                    a.href = canvas.toDataURL("image/jpeg");
                    a.download = 'image.jpeg';
                    a.click();
                }
            });
        }
    </script>
</body>

</html>