<?php
require_once('../../functions/db.php');
session_start();
// echo $_SESSION['user_id'];
if (isset($_SESSION['user_id'])) {
    // echo "kkkk"
    $s = $_SESSION['user_id'];
    $query = "select email_id from users where user_id= '$s' ";
    $result = mysqli_query($connection, $query);
    $result_set = mysqli_fetch_assoc($result);
    if (mysqli_num_rows($result) == 1) {
        $email = $result_set['email_id'];
    }

?>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Instructions</title>
        <link rel="icon" href="../../assets/images/ves_logo.png" type="image/x-icon">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
        <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">

        <link rel="stylesheet" href="../../assets/vendor/animate/animate.css">

        <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
        <!-- Start WOWSlider.com HEAD section -->
        <!-- add to the <head> of your page -->
        <link rel="stylesheet" type="text/css" href="../../assets/vendor/engine2/style.css" />
        <script type="text/javascript" src="../../assets/vendor/engine2/jquery.js"></script>
        <script src="../../assets/js/jquery-3.2.1.min.js"></script>
        <script src="../../assets/js/bootstrap.min.js"></script>

        <link rel="stylesheet" href="../../assets/css/style.css">
        <link rel="stylesheet" href="../admin/scripts/toastr.min.css">

        <!-- End WOWSlider.com HEAD section -->
        <style>
            /* Tabs*/
            body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

header {
	background-color: #337ab3;
	color: #fff;
	padding: 20px;
    text-align: center;
    margin-top:50px;
}

main {
	margin: 20px;
}

section {
	margin-bottom: 20px;
}

h1 {
	margin: 0;
}

h2 {
	margin-top: 0;
}

p {
	line-height: 1.5;
}

        </style>

    </head>

    <body style="margin:0;background-color:#f9f9f9">
        <?php
        require_once("navbar.php");
        ?>
        <header>
		<h1 text-align:centre>Instructions</h1>
	</header>
	<main>
        <ul>
		<section>
		<li><p><b>In generation form Commitee name should be unique.</p></li>
		</section>
		<section>
        <li><p>Update CSV file according to the fields in the Certificate.</p></li>
		</section>
        <section>
        <li><p>Bulk and single email both facilities are available</p></li>
		</section>
        <section>
        <li><p>Export to excel option is available for storing every certificate generated</p></li>
		</section>
        <section>
        <li><p>Note:- Do not delete any field from the csv file,  Keep the unrelated fields in the CSV file blank</p></li>
		</section>
        </ul>
	</main>
					

        <!--footer-->
        <footer class="e-footer">

  <!-- Copyright -->
    <div class="footer-copyright text-center py-3" style="margin-top:320px">© 2020 Copyright:
    <a href="#">VESIT</a>
  </div>
  <!-- Copyright -->
</footer>
        <script type="text/javascript" src="../../assets/vendor/engine2/wowslider.js"></script>
        <script type="text/javascript" src="../../assets/vendor/engine2/script.js"></script>
        <script src="../admin/scripts/toastr.min.js"></script>
        <script>
            <?php
            if (isset($_SESSION['change_pwd'])) {
            ?>
                toastr["success"]("Password Changed Successfully", "Issuer");

                toastr.options = {
                    "closeButton": true,
                    "debug": false,
                    "newestOnTop": true,
                    "progressBar": true,
                    "positionClass": "toast-top-right",
                    "preventDuplicates": false,
                    "onclick": null,
                    "showDuration": "300",
                    "hideDuration": "1000",
                    "timeOut": "5000",
                    "extendedTimeOut": "1000",
                    "showEasing": "swing",
                    "hideEasing": "linear",
                    "showMethod": "fadeIn",
                    "hideMethod": "fadeOut"
                }
                //toastr["Success"]("You just successfull edited record","Category Edit");
            <?php
                unset($_SESSION['change_pwd']);
            }
            ?>


            <?php
            if (isset($_SESSION['issuer'])) {
            ?>
                toastr["success"]("Logged In Successfully", "Issuer");

                toastr.options = {
                    "closeButton": true,
                    "debug": false,
                    "newestOnTop": true,
                    "progressBar": true,
                    "positionClass": "toast-top-right",
                    "preventDuplicates": false,
                    "onclick": null,
                    "showDuration": "300",
                    "hideDuration": "1000",
                    "timeOut": "5000",
                    "extendedTimeOut": "1000",
                    "showEasing": "swing",
                    "hideEasing": "linear",
                    "showMethod": "fadeIn",
                    "hideMethod": "fadeOut"
                }
                //toastr["Success"]("You just successfull edited record","Category Edit");
            <?php
                unset($_SESSION['issuer']);
            }
            ?>
        </script>
        <!-- End WOWSlider.com BODY section -->

    </body>

    </html>
<?php
} else {
    header("Location: ../login/login.php");
}

?>