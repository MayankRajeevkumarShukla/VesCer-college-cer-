<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

include_once("../../functions/db.php");
session_start();
global $connection;
if(isset($_POST["submit_generation"]))
{
    $name = $_POST["name"];
    $commitee_name_get = $_POST["commitee_name"];    
    $committee_name_space = explode(' ', $commitee_name_get);
    $commitee_name=implode("_",$committee_name_space);    
    $certificate_title = "";
    $date = $_POST["date"];
    $signature_1_name = $_POST["signature_1_name"];
    $signature_2_name = $_POST["signature_2_name"];
    $template_id=$_POST['template_id'];    
    $user_id=$_SESSION['user_id'];    
    $cquery="Select * from generation where commitee_name='$commitee_name'";
    $result=mysqli_query($connection,$cquery);
    if(mysqli_num_rows($result)>=1)
    {
        $_SESSION['already_exists']=1;
        header("Location: generation_form.php?template_id=$template_id&q=1");
        exit;
    }
    $query = "INSERT INTO generation(template_id, commitee_name, certificate_title, authority_1_name, authority_2_name, date,issued_by) VALUES('$template_id','$commitee_name', '$certificate_title', '$signature_1_name', '$signature_2_name','$date',$user_id)";
    $result = mysqli_query($connection, $query);
    $recent_id = mysqli_insert_id($connection);    
/* -----------------------signature 1 -----------------------------------*/  
    if(isset($_FILES['signature_1_photo'])){
        //yes the file was uploaded so we are initializing all the required variables
        $image_name = $_FILES['signature_1_photo']['name'];
        $image_size = $_FILES['signature_1_photo']['size'];
        $temp_name = $_FILES['signature_1_photo']['tmp_name'];
        $file_type = $_FILES['signature_1_photo']['type'];
    }    
    $image_name=$recent_id.".png";
    if(isset($_FILES['signature_1_photo'])){
        move_uploaded_file($temp_name,"images/authority_1_signature/".$image_name);   
    }
    $image = $recent_id.".png";
    $query = "UPDATE generation SET authority_1_signature = '$image' WHERE generation_id = $recent_id";
    $result = mysqli_query($connection, $query);
 /*-------------------------------------------------------------------------------------  */
/* -----------------------signature 2 -----------------------------------*/      
    if(isset($_FILES['higher_authority_signature'])){
        $image_name = $_FILES['higher_authority_signature']['name'];
        $image_size = $_FILES['higher_authority_signature']['size'];
        $temp_name = $_FILES['higher_authority_signature']['tmp_name'];
        $file_type = $_FILES['higher_authority_signature']['type'];
    }
    
    $image_name=$recent_id.".png";
    if(isset($_FILES['higher_authority_signature'])){
        move_uploaded_file($temp_name,"images/authority_2_signature/".$image_name); 
    }
    $image = $recent_id.".png";
    $query = "UPDATE generation SET authority_2_signature = '$image' WHERE generation_id = $recent_id";
    $result = mysqli_query($connection, $query);
/*-------------------------------------------------------------------------------------  */ 
 /*--------------------------Creating Table-----------------*/   
    $sql = "CREATE TABLE $commitee_name (
        student_id int(11) NOT NULL AUTO_INCREMENT,
        student_name varchar(255) NOT NULL,
        year varchar(255) NOT NULL,
        department varchar(255) NOT NULL,
        class varchar(255) NOT NULL,
        rank varchar(255) NOT NULL,
        field varchar(255) NOT NULL,
        score varchar(255) NOT NULL,
        email varchar(255) NOT NULL,
        event_name varchar(255) NOT NULL,
        college_name varchar(255) NOT NULL,
        website_name varchar(255) NOT NULL,
        position varchar(255) NOT NULL,
        start_yr varchar(255) NOT NULL,
        end_yr varchar(255) NOT NULL,
        qr_image varchar(255) NULL,
        link varchar(255) NULL,
        email_sent varchar(255) NULL  DEFAULT 'NOT_SENT',
        PRIMARY KEY (student_id),
        year_of_certi varchar(255),
        from_date varchar(255) NOT NULL,
        to_date varchar(255) NOT NULL,
        tenure1 varchar(255) NOT NULL,
        tenure2 varchar(255) NOT NULL,
        tenure3 varchar(255) NOT NULL
    )";

    $result = mysqli_query($connection, $query);
    if (mysqli_query($connection, $sql)) {

    } else {
        die("Error creating table: " . mysqli_error($connection));        
    }
/*-------------------------------------------------------------------------------------    */
/*------------------------Uploading Excel Data into Table------------------*/    
$columns=array();
$value = explode(".", $_FILES["excel_sheet"]["name"]);
$extension = strtolower(array_pop($value));
$allowed_extension = array("xls", "xlsx", "csv"); //allowed extension
if(in_array($extension, $allowed_extension)) //check selected file extension is present in allowed extension array
    {
        require 'PHPExcel.php';
        $file = $_FILES["excel_sheet"]["tmp_name"]; // getting temporary source of excel file
        $objPHPExcel = PHPExcel_IOFactory::load($file); // create object of PHPExcel library by using load() method and in load method define path of selected file
        foreach ($objPHPExcel->getWorksheetIterator() as $worksheet)
        {
            $highest_column=$worksheet->getHighestColumn();
            $highestRow = $worksheet->getHighestRow();
            for($row=2; $row<=$highestRow; $row++)
            {
                $student_name = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(1, $row)->getValue());
                $year= mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(2, $row)->getValue());
                $department = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(3, $row)->getValue());
                $class = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(4, $row)->getValue());
                $rank = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(5, $row)->getValue());
                $field = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(6, $row)->getValue());
                $score = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(7, $row)->getValue());
                $email = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(8, $row)->getValue());
                $year_of_certi = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(9, $row)->getValue());
                $event_name = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(10, $row)->getValue());
                $college_name = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(11, $row)->getValue());
                $website_name = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(12, $row)->getValue());
                $position = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(13, $row)->getValue());
                $start_yr = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(14, $row)->getValue());
                $end_yr = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(15, $row)->getValue());
                $from_date = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(16, $row)->getValue());
                $to_date = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(17, $row)->getValue());
                $tenure1 = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(18, $row)->getValue());
                $tenure2 = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(19, $row)->getValue());
                $tenure3 = mysqli_real_escape_string($connection, $worksheet->getCellByColumnAndRow(20, $row)->getValue());
                $query = "INSERT INTO $commitee_name(student_name, year,department,class, rank, field,score, email, year_of_certi, event_name, college_name, website_name, position, start_yr, end_yr,from_date,to_date,tenure1,tenure2,tenure3) VALUES ('$student_name', '$year','$department','$class', '$rank', '$field','$score', '$email','$year_of_certi', '$event_name', '$college_name' , '$website_name', '$position', '$start_yr', '$end_yr','$from_date','$to_date','$tenure1','$tenure2','$tenure3')";
                // $query = "INSERT INTO $commitee_name(student_name, year,department,class, rank, field,score, email, year_of_certi, event_name, college_name, website_name, position, start_yr, end_yr) VALUES ('$student_name', '$year','$department','$class', '$rank', '$field','$score', '$email','$year_of_certi', '$event_name', '$college_name' , '$website_name', '$position', '$start_yr', '$end_yr')";               
                mysqli_query($connection, $query);
            }
        }
    }
    else
    {
        
    }
    header("Location: records.php?generation_id=$recent_id");    
}
?>