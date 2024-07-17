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
        <title>Select Template</title>
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

            section {
                padding: 60px 0;
            }

            section .section-title {
                text-align: center;

                margin-bottom: 50px;
                text-transform: uppercase;
            }

            #tabs {

                color: #337ab7;
            }

            #tabs h6.section-title {
                color: #337ab7;
            }

            #tabs .nav-tabs .nav-item.show .nav-link,
            .nav-tabs .nav-link.active {
                color: #337ab7;
                background-color: transparent;
                border-color: transparent transparent #337ab7;
                border-bottom: 4px solid !important;
                font-size: 20px;
                font-weight: bold;
            }

            #tabs .nav-tabs .nav-link {
                border: 1px solid transparent;
                border-top-left-radius: .25rem;
                border-top-right-radius: .25rem;
                color: #337ab7;
                font-size: 20px;
            }



            /*Image Hovering*/

            .image-hovering {
                position: relative;
                display: inline-block;
                border-radius: 50px;
                height: 214px;
                width: 384px;
                margin-top: 30px;

            }

            .image-hovering .hover {
                position: absolute;
                bottom: 20px;
                margin: 0;
                color: #313e50;
                text-align: center;
                background: #313e50;
                background: rgba(206, 229, 242, 0.8);
                width: 350px;
                height: 192px;
                line-height: 170px;
                padding: 15px;
                box-sizing: border-box;
                display: none;
                text-decoration: none;

            }

            .image-hovering:hover .hover {
                display: block;
            }

            .image-hovering img {
                width: 350px;
                height: 195px;
            }

            .image-hovering a {
                width: 90px;
                height: 40px;
                border: 2px solid #313e50;
                background-color: rgba(206, 229, 242, 0.5);
                letter-spacing: 3px;
            }

            @media(min-width: 992px) and (max-width: 1199px) {
                .image-hovering {
                    height: 180px;
                    width: 300px;
                    margin-top: 30px;
                }

                .image-hovering .hover {
                    width: 266px;
                    height: 158px;
                    line-height: 150px;
                    padding: 5px;
                }

                .image-hovering img {
                    width: 266px;
                    height: 161px;
                }
            }

            @media(min-width: 768px) and (max-width: 991px) {
                .image-hovering {
                    height: 150px;
                    width: 200px;
                    margin-top: 30px;
                }

                .image-hovering .hover {
                    width: 196px;
                    height: 148px;
                    line-height: 140px;
                    padding: 5px;
                    bottom: 2px;
                }

                .image-hovering img {
                    width: 196px;
                    height: 151px;
                }
            }

            @media(max-width: 767px) {
                .image-hovering {
                    height: 150px;
                    width: 150px;
                    margin-top: 30px;
                }

                .image-hovering .hover {
                    width: 146px;
                    height: 148px;
                    line-height: 140px;
                    padding: 5px;
                    bottom: 0;
                }

                .image-hovering img {
                    width: 146px;
                    height: 151px;
                }
            }

            .e-footer {

                left: 0;
                bottom: 0;
                position: fixed;

            }
        </style>

    </head>

    <body style="margin:0;background-color:#f9f9f9">
        <?php
        require_once("navbar.php");
        ?>
        <div class="container-fluid" style="margin-top:40px;color:#337ab7;">
            <section id="tabs">
                <div class="container">
                    <div class="form-title">
                        <div class="category-heading text-center">
                            <h3 class="text-heading" style="font-size: 30px; color:rgb(33, 37, 41);">Select Template</h3>
                            <div style="width: 50px; height: 3px; background:#337ab7; margin: 0 auto;"></div>
                        </div>
                        <!--End of category-heading-->
                    </div>
                    <!--End of form-title-->

                    <div class="row">
                        <div class="col-md-12">
                            <nav>
                                <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist" style="background-color:#f9f9f9; margin-top:50px;">
                                    <?php if ($email == "vesit.nptellocalchapter@ves.ac.in") : ?>
                                        <a class="nav-item nav-link " id="nav-nptel-tab" data-toggle="tab" href="#nav-nptel" role="tab" aria-controls="nav-nptel" aria-selected="true" style="color:#337ab7;">NPTEL</a>

                                    <?php elseif ($email == "junior@ves.ac.in" || $email == "n.gopalkrishnan@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-academics-tab" data-toggle="tab" href="#nav-academics" role="tab" aria-controls="nav-academics" aria-selected="false" style="color:#337ab7">Academic</a>

                                        <a class="nav-item nav-link " id="nav-nptel-tab" data-toggle="tab" href="#nav-nptel" role="tab" aria-controls="nav-nptel" aria-selected="true" style="color:#337ab7;">NPTEL</a>

                                        <a class="nav-item nav-link" id="nav-newsletter-tab" data-toggle="tab" href="#nav-newsletter" role="tab" aria-controls="nav-newsletter" aria-selected="false" style="color:#337ab7">INFT Newsletter</a>

                                        <a class="nav-item nav-link" id="nav-internship-tab" data-toggle="tab" href="#nav-internship" role="tab" aria-controls="nav-internship" aria-selected="false" style="color:#337ab7">Internship</a>

                                        <a class="nav-item nav-link" id="nav-veslang-tab" data-toggle="tab" href="#nav-veslang" role="tab" aria-controls="nav-veslang" aria-selected="false" style="color:#337ab7">VesLang</a>

                                        <a class="nav-item nav-link" id="nav-ebsb-tab" data-toggle="tab" href="#nav-ebsb" role="tab" aria-controls="nav-ebsb" aria-selected="false" style="color:#337ab7">Ebsb</a>

                                        <a class="nav-item nav-link" id="nav-website-tab" data-toggle="tab" href="#nav-website" role="tab" aria-controls="nav-website" aria-selected="false" style="color:#337ab7">Website</a>
                                        
                                        <a class="nav-item nav-link" id="nav-vesit_connect-tab" data-toggle="tab" href="#nav-vesit_connect" role="tab" aria-controls="nav-vesit_connect" aria-selected="false" style="color:#337ab7">Vesit Connect</a>
                                    <?php elseif ($email == "inft@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-newsletter-tab" data-toggle="tab" href="#nav-newsletter" role="tab" aria-controls="nav-newsletter" aria-selected="false" style="color:#337ab7">INFT Newsletter</a>
                                    
                                    <?php elseif ($email == "swechchha@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-internship-tab" data-toggle="tab" href="#nav-internship" role="tab" aria-controls="nav-internship" aria-selected="false" style="color:#337ab7">Internship</a>

                                    <?php elseif ($email == "veslang@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-veslang-tab" data-toggle="tab" href="#nav-veslang" role="tab" aria-controls="nav-veslang" aria-selected="false" style="color:#337ab7">VesLang</a>

                                    <?php elseif ($email == "ebsb.vesit@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-ebsb-tab" data-toggle="tab" href="#nav-ebsb" role="tab" aria-controls="nav-ebsb" aria-selected="false" style="color:#337ab7">Ebsb</a>
                                        
                                    <?php elseif ($email == "vesit.website@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-website-tab" data-toggle="tab" href="#nav-website" role="tab" aria-controls="nav-website" aria-selected="false" style="color:#337ab7">Website</a>
                                    
                                    <?php elseif ($email == "vesit.connect@ves.ac.in") : ?>
                                        <a class="nav-item nav-link" id="nav-vesit_connect-tab" data-toggle="tab" href="#nav-vesit_connect" role="tab" aria-controls="nav-website" aria-selected="false" style="color:#337ab7">Vesit Coonect</a>
                                        
                                    <?php endif; ?>
                                </div>
                            </nav>
                            <div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent">
                                <div class="tab-pane fade " id="nav-nptel" role="tabpanel" aria-labelledby="nav-nptel-tab">
                                    <div class="container-fluid">
                                        <div class="row">

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775">
                                                    AI and Data Science Department</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_ai-ds.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_ai-ds">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Computer Science Department <br>- Mrs. Rohini Temkar</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_cmpn.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_cmpn">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Computer Science Department <br>- Dr. Anjali Yeole</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_cmpn2.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_cmpn2">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Electronics Department</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_etrx.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_etrx">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Electronics and Telecommunication Department</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_extc.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_extc">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Information Technology Department</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_inft.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_inft">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Instrumentation Department</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_instru.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_instru">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Master of Computer Applications <br>- Mrs. Ruchi Rautela</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_mca.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_mca">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>

                                            <div class="col-md-4 col-sm-2">
                                                <h5 style="text-align: center; margin-top:30px; margin-bottom:0; color:#1e5775;">
                                                    Master of Computer Applications <br> - Mrs. Sangeeta Oswal</h5>
                                                <div class="image-hovering">

                                                    <img src="../../assets/images/certificate_templates/nptel_certi_mca2.jpg" alt="">
                                                    <div class="hover animated zoomIn">
                                                        <a class="btn" href="generation_form.php?template_id=nptel_certi_mca2">View</a>
                                                    </div>
                                                    <!--Animation end-->
                                                </div>
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-nptel-tab-end-->

                                <div class="tab-pane fade" id="nav-academics" role="tabpanel" aria-labelledby="nav-academics-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/vesit_certi.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=vesit_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-academics-tab-end-->

                                <div class="tab-pane fade" id="nav-newsletter" role="tabpanel" aria-labelledby="nav-newsletter-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/newsletter_certi.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=newsletter_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-newsletter-tab-end-->

                                <div class="tab-pane fade" id="nav-veslang" role="tabpanel" aria-labelledby="nav-veslang-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/veslang2_certi.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=veslang2_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/veslang3_certi.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=veslang3_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-veslang-tab-end-->

                                <div class="tab-pane fade" id="nav-ebsb" role="tabpanel" aria-labelledby="nav-ebsb-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/ebsb_certi.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=ebsb_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/ebsb_certi_2.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=ebsb_certi2">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/ebsb_certi_3.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=ebsb_certi3">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-ebsb-tab-end-->

                                <div class="tab-pane fade " id="nav-internship" role="tabpanel" aria-labelledby="nav-internship-tab">
                                    <div class="container-fluid">
                                        <div class="row">
                                            <div class="col-md-4 col-sm-2 image-hovering">
                                                <img src="../../assets/images/certificate_inside_images/internship_certi3.png" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=internship_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <div class="col-md-4 col-sm-2 image-hovering">
                                                <img src="../../assets/images/certificate_inside_images/internship_certi2.png" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=internship_certi2">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <div class="col-md-4 col-sm-2 image-hovering">
                                                <img src="../../assets/images/certificate_templates/internship_certi3.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=internship_certi3">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <div class="col-md-4 col-sm-2 image-hovering">
                                                <img src="../../assets/images/certificate_templates/internship_certi4.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=internship_certi4">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>

                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!-- End Internship -->

                                <div class="tab-pane fade" id="nav-website" role="tabpanel" aria-labelledby="nav-website-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/websitecert.jpg" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=website_certi">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end-->
                                    </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-website-tab-end-->

                                <div class="tab-pane fade" id="nav-vesit_connect" role="tabpanel" aria-labelledby="nav-vesit_connect-tab">
                                    <div class="container-fluid">
                                        <div class="row ">
                                            <div class="col-md-4 col-sm-4 image-hovering">
                                                <img src="../../assets/images/certificate_templates/vesit_connect.png" alt="">
                                                <div class="hover animated zoomIn">
                                                    <a class="btn" href="generation_form.php?template_id=vesit_connect">View</a>
                                                </div>
                                                <!--Animation end-->
                                            </div>
                                            <!--col-md-4 end-->
                                        </div>
                                        <!--row end -->
                                        </div>
                                    <!--container fluid end-->
                                </div>
                                <!--nav-academics-tab-end-->

                            </div>
                            <!--nav-tabContent end-->
                        </div>
                        <!--col-md-12 end-->
                    </div>
                    <!--row end-->
                </div>
                <!--container end-->
            </section>
            <!--section end-->
        </div>
        <!--container fluid end-->
        <!--Footer-->
        <?php
        // echo '<br>';
        require_once("footer.php");
        ?>
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