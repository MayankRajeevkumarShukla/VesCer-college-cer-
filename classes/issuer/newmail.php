<?php
    use PHPMailer\PHPMailer\PHPMailer;
    use PHPMailer\PHPMailer\Exception;

    require 'phpmailer/vendor/autoload.php';
      
    $mail = new PHPMailer(true);
      
    try {
        $mail->SMTPDebug = 2;                                       
        $mail->isSMTP();                                            
        $mail->Host       = 'smtp.gmail.com';                    
        $mail->SMTPAuth   = true;                             
        $mail->Username   = 'vesit.certificate@ves.ac.in';                 
        $mail->Password   = 'vesit@123';                        
        $mail->SMTPSecure = 'tls';                              
        $mail->Port       = 587;  
      
        $mail->setFrom('vesit.certificate@ves.ac.in', 'vesit certificate');           
        $mail->addAddress('nobbymendonca@gmail.com');
           
        $mail->isHTML(true);                                  
        $mail->Subject = 'Subject';
        $mail->Body    = 'HTML message body in <b>bold</b> ';
        $mail->AltBody = 'Body in plain text for non-HTML mail clients';
        $mail->send();
        echo "Mail has been sent successfully!";
    } catch (Exception $e) {
        echo "Message could not be sent. Mailer Error: {$mail->ErrorInfo}";
    }/**/
?>