<?php
require_once('../../functions/db.php');
session_start();
$generation_id = $_GET['generation_id'];
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
        /*<style>*/
            /* Tabs*/

        /*    section {*/
        /*        padding: 60px 0;*/
        /*    }*/

        /*    section .section-title {*/
        /*        text-align: center;*/

        /*        margin-bottom: 50px;*/
        /*        text-transform: uppercase;*/
        /*    }*/

        /*    #tabs {*/

        /*        color: #337ab7;*/
        /*    }*/

        /*    #tabs h6.section-title {*/
        /*        color: #337ab7;*/
        /*    }*/

        /*    #tabs .nav-tabs .nav-item.show .nav-link,*/
        /*    .nav-tabs .nav-link.active {*/
        /*        color: #337ab7;*/
        /*        background-color: transparent;*/
        /*        border-color: transparent transparent #337ab7;*/
        /*        border-bottom: 4px solid !important;*/
        /*        font-size: 20px;*/
        /*        font-weight: bold;*/
        /*    }*/

        /*    #tabs .nav-tabs .nav-link {*/
        /*        border: 1px solid transparent;*/
        /*        border-top-left-radius: .25rem;*/
        /*        border-top-right-radius: .25rem;*/
        /*        color: #337ab7;*/
        /*        font-size: 20px;*/
        /*    }*/



            /*Image Hovering*/

        /*    .image-hovering {*/
        /*        position: relative;*/
        /*        display: inline-block;*/
        /*        border-radius: 50px;*/
        /*        height: 214px;*/
        /*        width: 384px;*/
        /*        margin-top: 30px;*/

        /*    }*/

        /*    .image-hovering .hover {*/
        /*        position: absolute;*/
        /*        bottom: 20px;*/
        /*        margin: 0;*/
        /*        color: #313e50;*/
        /*        text-align: center;*/
        /*        background: #313e50;*/
        /*        background: rgba(206, 229, 242, 0.8);*/
        /*        width: 350px;*/
        /*        height: 192px;*/
        /*        line-height: 170px;*/
        /*        padding: 15px;*/
        /*        box-sizing: border-box;*/
        /*        display: none;*/
        /*        text-decoration: none;*/

        /*    }*/

        /*    .image-hovering:hover .hover {*/
        /*        display: block;*/
        /*    }*/

        /*    .image-hovering img {*/
        /*        width: 350px;*/
        /*        height: 195px;*/
        /*    }*/

        /*    .image-hovering a {*/
        /*        width: 90px;*/
        /*        height: 40px;*/
        /*        border: 2px solid #313e50;*/
        /*        background-color: rgba(206, 229, 242, 0.5);*/
        /*        letter-spacing: 3px;*/
        /*    }*/

        /*    @media(min-width: 992px) and (max-width: 1199px) {*/
        /*        .image-hovering {*/
        /*            height: 180px;*/
        /*            width: 300px;*/
        /*            margin-top: 30px;*/
        /*        }*/

        /*        .image-hovering .hover {*/
        /*            width: 266px;*/
        /*            height: 158px;*/
        /*            line-height: 150px;*/
        /*            padding: 5px;*/
        /*        }*/

        /*        .image-hovering img {*/
        /*            width: 266px;*/
        /*            height: 161px;*/
        /*        }*/
        /*    }*/

        /*    @media(min-width: 768px) and (max-width: 991px) {*/
        /*        .image-hovering {*/
        /*            height: 150px;*/
        /*            width: 200px;*/
        /*            margin-top: 30px;*/
        /*        }*/

        /*        .image-hovering .hover {*/
        /*            width: 196px;*/
        /*            height: 148px;*/
        /*            line-height: 140px;*/
        /*            padding: 5px;*/
        /*            bottom: 2px;*/
        /*        }*/

        /*        .image-hovering img {*/
        /*            width: 196px;*/
        /*            height: 151px;*/
        /*        }*/
        /*    }*/

        /*    @media(max-width: 767px) {*/
        /*        .image-hovering {*/
        /*            height: 150px;*/
        /*            width: 150px;*/
        /*            margin-top: 30px;*/
        /*        }*/

        /*        .image-hovering .hover {*/
        /*            width: 146px;*/
        /*            height: 148px;*/
        /*            line-height: 140px;*/
        /*            padding: 5px;*/
        /*            bottom: 0;*/
        /*        }*/

        /*        .image-hovering img {*/
        /*            width: 146px;*/
        /*            height: 151px;*/
        /*        }*/
        /*    }*/

            .e-footer {

                left: 0;
                bottom: 0;
                margin-top:100px;
                padding-top:100px;
                position: fixed;

            }
        </style>

    </head>

<body style="margin:0;background-color:#f9f9f9">
        <?php
        require_once("navbar.php");
        ?>
    <div class="container m-5 justify-content-center">
        <form action="<?php echo 'mail_test1.php?generation_id='.$generation_id; ?>" method="POST">
            <h5 ">Enter your message you want to send along with the certificate link here -</h5>
            <div class="justify-content-center d-flex w-100 m-5">
                <textarea class="w-100 p-3" name="subj" rows="10" placeholder="Write email body content here"></textarea>
            </div>
            <div class="justify-content-center d-flex">
                <input class="btn btn-dark p-3 rounded" type="submit" value="Submit" style="cursor: pointer;">
            </div>
        </form>
    </div>
    <footer class="e-footer">

  <!-- Copyright -->
    <div class="footer-copyright text-center py-3" style="margin-top:150px">© 2020 Copyright:
    <a href="#">VESIT</a>
  </div>
  <!-- Copyright -->
</footer>
    <!-- <a href="" type="submit">Submit</a> -->
    <!-- <input type="submit"><a href="">Email</a></button> -->
    <!-- <a class="nav-link bit_nav" href="">Email
        <i class="fa fa-user-plus"></i></a> -->
</body>

</html>
<?php
}

?>