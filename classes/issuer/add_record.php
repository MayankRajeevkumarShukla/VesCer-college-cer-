<?php
require_once("../../functions/db.php");
session_start();
include('phpqrcode/qrlib.php'); 
if(isset($_POST['add_record'])){
    $generation_id = $_POST['generation_id'];
    $student_id = $_POST['student_id'];
    $student_name=$_POST['name'];
    $year=$_POST['year'];
    $department=$_POST['dept'];
    $class=$_POST['class'];
    $rank=$_POST['rank'];
    $field=$_POST['field'];
    $score=$_POST['score'];
    $email=$_POST['email'];   
    $name=$_POST['name']; 
    $year_of_certi = $_POST['year_of_certi'];
    $event_name = $_POST['event_name'];
    $college_name = $_POST['college_name'];
    $website_name = $_POST['website_name'];
    $position = $_POST['position'];
    $start_yr = $_POST['start_yr'];
    $end_yr = $_POST['end_yr'];
    $from_date = $_POST['from_date'];
    $to_date = $_POST['to_date'];
    $tenure1 = $_POST['tenure1'];
    $tenure2 = $_POST['tenure2'];
    $tenure3 = $_POST['tenure3'];
    // echo $year.$class;

//    $student_name=
    $query = "Select commitee_name,template_id from generation where generation_id = $generation_id";
    $result = mysqli_query($connection, $query);
    $row = mysqli_fetch_array($result);
    $commitee_name = $row['commitee_name'];
    $table_name=$row['commitee_name'];
    $template_id=$row['template_id'];
    $file_name=".png";
    $qr_name=$table_name."_".$student_id.$file_name;
    $folder="images/";







    $text=$name;
    
    // echo $qr_name;
    $file=$folder.$qr_name;
    
    
    $com_hash="";

    $simple_string = $student_id; 
    // echo "<br>";
  
    $ciphering = "BF-CBC"; 
  
    $iv_length = openssl_cipher_iv_length($ciphering); 
    $options = 0; 
  
    $encryption_iv = '12345678'; 
  
    $encryption_key = "DigiCertificate"; 
  
    $student_id_hash = openssl_encrypt($simple_string, $ciphering, $encryption_key, $options, $encryption_iv); 
    
    $ciphering = "BF-CBC"; 
    $iv_length = openssl_cipher_iv_length($ciphering); 
    $options = 0;
    $encryption_iv = '12345678'; 
    $encryption_key = "DigiCertificate"; 
    $committee_id_hash = openssl_encrypt($generation_id, $ciphering, $encryption_key, $options, $encryption_iv);





    
    
    
    
    $link="committe_id=".$committee_id_hash."&"."student_id=".$student_id_hash;
//    echo "<br><br>";
    // echo $link;
//    exit;
    $links='http://vesitcertificate.ves.ac.in/classes/certificate_templates/'.$template_id.".php?".$link;
//    echo $links;
//    echo $qr_name;
    QRcode::png($links,$file);







    




    $query = "INSERT INTO $commitee_name (student_id,student_name,year,department,class,rank,field,score,email, event_name, college_name, website_name, position, start_yr, end_yr, qr_image,link, year_of_certi) VALUES(
                            '$student_id',
                            '$student_name',
                            '$year',
                            '$department',
                            '$class',
                            '$rank',
                            '$field',
                            '$score',
                            '$email',
                            '$event_name',
                            '$college_name',
                            '$website_name',
                            '$position',
                            '$start_yr',
                            '$end_yr',
                            '$qr_name',
                            '$links',
                            '$year_of_certi'
                            '$from_date',
                            '$to_date',
                            '$tenure1',
                            '$tenure2',
                            '$tenure3'

                            )
                            ";
//    
//   echo "hi".$query;
//    exit;
    $result = mysqli_query($connection, $query);
    // echo $result;
    if($result){
        // echo "Updates SUCCESSFULLY!!";
        // $_SESSION['update']=1;
        header("Location: view_detail_history.php?generation_id=$generation_id");
    }
    else{
        
        // echo "hi".$result;
    }
}   

?>