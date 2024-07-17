<?php
session_start();
require_once("../../functions/db.php");
if (isset($_SESSION['user_id'])) {

    $user_id = $_SESSION['user_id'];

?>



<!DOCTYPE html>
<html>

<head>
    <title>View Records</title>
    <link rel="icon" href="../../assets/images/ves_logo.png" type="image/x-icon">
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="../../assets/css/style.css">

    <style>
    body {
        font-family: "Nunito Sans", sans-serif;

        /*	background:#f8f8f8;*/
    }

    td {
        color: rgb(33, 37, 41);
    }

    .e-footer {
        left: 0;
        bottom: 0;
        position: fixed;

    }
    </style>
</head>

<body>
    <?php
        require_once("navbar.php");
        ?>
    <section style="margin:100px;">
        <div class="container">
            <div class="category-heading text-center">
                <h3 class="text-heading" style="font-size: 30px;">History</h3>
                <div style="width: 50px; height: 3px; background:#337ab7; margin: 0 auto 30px;"></div>
            </div>
            <!--End of category-heading-->

            <div class="container-fluid" style="margin-top:59px;">
                <div class="container">
                    <div class="row">
                        <div class="table-responsive text-nowrap">
                            <table class="table table-striped table-hover table-bordered">
                                <thead style="color:#337ab7;">
                                    <tr>
                                        <th>Sr No.</th>
                                        <th>Commitee Name</th>
                                        <th>No of Certificates </th>
                                        <th>View</th>
                                        <th>Delete</th>
                                    </tr>
                                </thead>
                                <?php
                                    $query = "Select * from generation where issued_by = $user_id";
                                    $result = mysqli_query($connection, $query);

                                    $query1 = "SELECT COUNT(*) FROM generation where issued_by = $user_id";
                                    $result1 = mysqli_query($connection, $query1);
                                    while ($row1 = mysqli_fetch_array($result1)) {
                                        $x = $row1['COUNT(*)'];
                                    }
                                    $counter = 1;
                                    while ($x != 0) {

                                        while ($row = mysqli_fetch_assoc($result)) {

                                            $commitee_name = $row['commitee_name'];
                                            $template_id = $row['template_id'];
                                            $generation_id = $row['generation_id'];
                                            $query2 = "select * from $commitee_name";
                                            $result2 = mysqli_query($connection, $query2);
                                            $row2 = mysqli_num_rows($result2);
                                            echo "<tr>";
                                            echo "<td>{$counter}</td>";
                                            echo "<td>{$commitee_name}</td>";
                                            echo "<td>{$row2}</td>";

                                            echo "<td><a href='view_detail_history.php?generation_id=$generation_id' class='btn btn-primary'><i class='fa fa-eye'>View</i></a></td>";
                                            echo "<td><a href='#' class='btn btn-danger open-delete-modal' data-toggle='modal' data-target='#deleteModal' id='$generation_id' data-vendor=$generation_id><i class='fa fa-trash-alt'>Delete</i></a></td>";
                                            echo "</tr>";
                                            $counter++;
                                            $x--;
                                        }
                                    ?>
                            </table>
                        </div>
                        <div class="col-md-12">
                            <ul class="pagination justify-content-end" id="myPager"></ul>
                        </div>
                    </div>
                    <!--Table row-->

                </div>
                <!--tablecontainer-->
                <!--row-->
            </div>


            <?php
                                    }
            ?>

            <!--Delete Modal-->
            <div class="modal fade" tabindex="-1" role="dialog" id="deleteModal">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">Delete</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                    aria-hidden="true">&times;</span></button>
                        </div>

                        <div class="modal-body">

                            <div class="row">
                                <form action="delete_record.php" method="POST" enctype="" style="width:100%">
                                    <div class="form-body">
                                        <div class="form-group clearfix">

                                            <div class="col-md-12">
                                                <p style="font-size:20px;">Do you really want to delete the certificate?
                                                </p>
                                            </div>

                                            <div class="col-md-12">
                                                <input type="hidden" name="generation_id" id="certi_delete_id">
                                            </div>
                                        </div>

                                        <div class="modal-footer">
                                            <button id="" type="submit" class="btn btn-danger" name="delete_certi"><i
                                                    class="fa fa-trash"></i> Delete</button>
                                        </div>

                                    </div>
                                </form>
                            </div>


                        </div>

                    </div>

                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->

            </div>
            <?php
            require_once('footer.php');
            ?>
            <script src="../../assets/js/jquery-3.2.1.min.js"></script>
            <script src="../../assets/js/bootstrap.min.js"></script>
            <script>
            $(document).ready(function() {
                $(".open-delete-modal").click(function() {

                        $("#deleteModal").modal("show");
                    }),

                    $(".open-delete-modal").click(function() {
                        $gen_id = $(this).attr('id');
                        //window.alert($gen_id);  

                        $("#certi_delete_id").val($gen_id);

                    });




            });
            </script>
            <script>
            $(document).ready(function() {

                $('#mypooja').pageMe({
                    pagerSelector: '#myPager',
                    showPrevNext: true,
                    hidePageNumbers: false,
                    perPage: 2
                });

            });
            </script>
</body>

</html>
<?php
} else {
    header("Location: ../login/login.php");
}
?>