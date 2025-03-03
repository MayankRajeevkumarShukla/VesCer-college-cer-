<?php
include_once('../../functions/db.php');
session_start();

// if(isset($_SESSION['user_id'])){
    

?>



<!DOCTYPE html>
<html>
<head>
   <title>View Issuer</title>
   <link rel = "icon" href =  "../../assets/images/ves_logo.png" type = "image/x-icon">	<meta charset="UTF-8">
   <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">

	<link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="scripts/toastr.min.css">

   <link rel="stylesheet" href="../../assets/css/style.css">
    <style>
   
        body{
	font-family: "Nunito Sans", sans-serif;
	
/*	background:#f8f8f8;*/
            
}
        
        td{
            color: rgb(33,37,41);
        }
/*        .table-responsive {height:580px;}*/
        .e-footer{

            left: 0;
            bottom: 0;
            position: fixed;

        }
</style>
</head>

<body>
  <?php
    require_once('navbar.php');
    ?>
   <section style="margin:100px; margin-bottom:0;">
   <div class="container-fluid" style="margin-top:90px;">
    
               <div class="container">
                   <div class="row">
                    <div class="table-responsive text-nowrap">
                     <table class="table table-striped table-hover table-bordered" id="details">
                    <thead style="color:#204a84;">
                        <tr>
                            <th>Name</th>
                            <th>Email</th>
                            <!-- <th>Password</th> -->
                            <th>Edit</th>
                            <th>Delete</th>
                        </tr>
                        
                    </thead>
                    
                    <?php
                        include_once('../../functions/db.php');
                        session_start();
                        
                        $query = "SELECT * FROM users WHERE deleted=0 AND role=1";
//                        $admin_id=$_SESSION['user_id'];
                        $admin_id=1;
                        $result = mysqli_query($connection,$query);
                        for($i=1; $i<=mysqli_num_rows($result); $i++){
                        $row = mysqli_fetch_assoc($result);
                        $user_id = $row['user_id'];
//                        echo $user_id;
                        $username = $row['user_name'];
                        $email_id = $row['email_id'];
                        $plain = openssl_decrypt($row['password'], "AES-128-ECB", 'digicert'); 

//                        echo mysqli_num_rows($result);
                    ?>              

                    <tbody id="myTable">
                   <tr>
                       <td><?php echo $username; ?></td>
                       <td><?php echo $email_id; ?></td>
                       <!-- <td><?php echo $plain; ?></td> -->
                       
                       <?php echo"<td><a href='#' class='btn btn-info open-edit-modal' data-toggle='modal' data-target='#editModal' id='$user_id' name='$username'  email='$email_id' password='$plain'  data-vendor=$user_id ><i class='fa fa-edit'></i></a></td>"; ?>
                       
                       <td><a href="delete.php?user_id=<?php echo $user_id?>" class='btn btn-danger open-delete-modal' data-toggle='modal' data-target='#deleteModal' id='<?php echo $user_id; ?>' data-vendor='<?php $user_id ?>'  ><i class='fa fa-trash'></i></a></td>
  
                   </tr>
<!--   Edit Modal-->
   
       <div class="modal fade" tabindex="-1" role="dialog" id="editModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                   <h4 class="modal-title">Edit</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>

                <div class="modal-body">

                    <div class="row">
                        <form action="edit.php" method="POST" enctype="" style="width:100%">
                            <div class="form-body">
                                <div class="form-group clearfix">

                                    <div class="col-md-12">
                                        <p style="font-size:20px;"></p>
                                    </div>
                                    
                                    <div class="form-group">
                                    <div class="col-md-12">
                                       
                                        <lable>Issuer ID</lable>
                                        <input class="form-control" type="text" name="student_id" id="stud_form_edit_id" readonly> 
                                    </div>
                                    </div>
                                    
                                    
                                    <div class="form-group">
                                      <div class="col-md-12">
                                       
                                        <lable>Issuer Name</lable>
                                        <input class="form-control" type="text" name="name" id="stud_form_name_id"> 
                                       </div>
                                    </div>
                                    
                                    
                                    <div class="form-group">
                                      <div class="col-md-12">
                                       
                                        <lable>Email</lable>
                                        <input class="form-control" type="text" name="email" id="stud_form_email_id"> 
                                       </div>
                                    </div>
                                    
                                    <div class="form-group">
                                      <div class="col-md-12">
                                       
                                        <lable>Password</lable>
                                        <input class="form-control" type="text" name="password" id="stud_form_password_id"> 
                                       </div>
                                    </div>
                                    
                                    
                                    <div class="col-md-12">
                                        <input type="hidden" name="generation_id" id="generation_id" value="<?php echo $generation_id;?>"> 
                                    </div>
                                    
                                </div>
                                
                                <div class="modal-footer">
                                    <button id="" type="submit" class="btn btn-danger" name="update_record"><i class="fa fa-edit"></i> EDIT</button>
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

                 
<!--DELETE BUTTON MODAL-->
<div class="modal fade" tabindex="-1" role="dialog" id="deleteModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                   <h4 class="modal-title">Delete</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>

                <div class="modal-body">

                    <div class="row">
                        <form action="delete.php" method="POST" enctype="" style="width:100%">
                            <div class="form-body">
                                <div class="form-group clearfix">

                                    <div class="col-md-12">
                                        <p style="font-size:20px;">Do you really want to delete the record?</p>
                                    </div>
                                    
                                    <div class="col-md-12">
                                        <input type="hidden" id="stud_form_delete_id" name='stud_form_delete_id'>
                                    </div>
                                    
                                </div>
                                
                                
                                <div class="modal-footer">
                                   
                                    <button id="" type="submit" class="btn btn-danger" name="deleteBtn"><i class="fa fa-trash"></i> Yes</button>
<!--                                    <button id="" type="submit" class="btn btn-primary" data-dismiss="modal"> No</button>-->
                                    
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
                            <!--END OF DELETE BUTTON MODAL-->                  
                   <?php
                        }
                         ?>
<!--
                   <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                       <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
                        <tr>
                       <td>Sanjay Janyani</td>
                       <td>snajay@gmail.com</td>
                       <td>qwert</td>
                       <td><i class="fa fa-edit"></i></td>
                       <td><i class="fa fa-trash-alt"></i></td>
                   </tr>
-->
                        
                    </tbody>
                </table>
                  </div>
                   <div class="col-md-12">
                      <ul class="pagination justify-content-end" id="myPager" style="margin-bottom:0;"></ul>
                    </div>
                   </div><!--Table row-->
            </div><!--tablecontainer--> 

        
        <!--row-->
    </div>
    
   </section>
    <?php
    echo "<br>";
        echo "<br>";    
       require_once('footer.php');
       ?>
 <script src="../../assets/js/jquery-3.2.1.min.js"></script>
 <script src="../../assets/js/bootstrap.min.js"></script>
 <script src="scripts/toastr.min.js"></script>
<!--
 <script src="scripts/manage-issuer.js" type="text/javascript"></script>
 <script src="scripts/datatable.js" type="text/javascript"></script>
 <script src="scripts/datatables.min.js" type="text/javascript"></script>
-->

 <script> 
$(document).ready(function() {
   $(".open-delete-modal").click(function() {
    
     $("#deleteModal").modal("show");
  }),

    $(".open-delete-modal").click(function() {
        $stud_id = $(this).attr('id');
//        window.alert($stud_id);  

     $("#stud_form_delete_id").val($stud_id);
       
  });
    
    
    
    
});
</script>
 <script>
    $.fn.pageMe = function(opts){
    var $this = this,
        defaults = {
            perPage: 7,
            showPrevNext: false,
            hidePageNumbers: false
        },
        settings = $.extend(defaults, opts);
    
    var listElement = $this;
    var perPage = settings.perPage; 
    var children = listElement.children();
    var pager = $('.pager');
    
    if (typeof settings.childSelector!="undefined") {
        children = listElement.find(settings.childSelector);
    }
    
    if (typeof settings.pagerSelector!="undefined") {
        pager = $(settings.pagerSelector);
    }
    
    var numItems = children.length;
    var numPages = Math.ceil(numItems/perPage);

    pager.data("curr",0);
    
    if (settings.showPrevNext){
        $('<li class ="page-item"><a href="#" class="prev_link page-link">«</a></li>').appendTo(pager);
    }
    
    var curr = 0;
    while(numPages > curr && (settings.hidePageNumbers==false)){
        $('<li class ="page-item"><a href="#" class="page_link page-link">'+(curr+1)+'</a></li>').appendTo(pager);
        curr++;
    }
    
    if (settings.showPrevNext){
        $('<li class ="page-item"><a href="#" class="next_link page-link">»</a></li>').appendTo(pager);
    }
    
    pager.find('.page_link:first').addClass('active');
    pager.find('.prev_link').hide();
    if (numPages<=1) {
        pager.find('.next_link').hide();
    }
      pager.children().eq(1).addClass("active");
    
    children.hide();
    children.slice(0, perPage).show();
    
    pager.find('li .page_link').click(function(){
        var clickedPage = $(this).html().valueOf()-1;
        goTo(clickedPage,perPage);
        return false;
    });
    pager.find('li .prev_link').click(function(){
        previous();
        return false;
    });
    pager.find('li .next_link').click(function(){
        next();
        return false;
    });
    
    function previous(){
        var goToPage = parseInt(pager.data("curr")) - 1;
        goTo(goToPage);
    }
     
    function next(){
        goToPage = parseInt(pager.data("curr")) + 1;
        goTo(goToPage);
    }
    
    function goTo(page){
        var startAt = page * perPage,
            endOn = startAt + perPage;
        
        children.css('display','none').slice(startAt, endOn).show();
        
        if (page>=1) {
            pager.find('.prev_link').show();
        }
        else {
            pager.find('.prev_link').hide();
        }
        
        if (page<(numPages-1)) {
            pager.find('.next_link').show();
        }
        else {
            pager.find('.next_link').hide();
        }
        
        pager.data("curr",page);
      	pager.children().removeClass("active");
        pager.children().eq(page+1).addClass("active");
    
    }
};

$(document).ready(function(){
    
  $('#myTable').pageMe({pagerSelector:'#myPager',showPrevNext:true,hidePageNumbers:false,perPage:10});
    
});
     

     
     
     
     
     
     
     $(document).ready(function() {
   $(".open-edit-modal").click(function() {
    
     $("#edit").modal("show");
  }),

    $(".open-edit-modal").click(function() {
        $stud_id = $(this).attr('id');
        $name = $(this).attr('name');
       $email=$(this).attr('email');
       $password=$(this).attr('password');
//        window.alert($email);  

     $("#stud_form_edit_id").val($stud_id);
     $("#stud_form_name_id").val($name);
     $("#stud_form_email_id").val($email);
     $("#stud_form_password_id").val($password);
   
       
  });
    
    
    
    
});

     
     
     
     
     
     
     
     
     
     
     <?php
if(isset($_SESSION['delete_user'])){
    ?>
toastr["error"]("You Have Successfully Deleted", "User Deleted");

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
    unset($_SESSION['delete_user']);
}
    ?>

     
     <?php
if(isset($_SESSION['add_user'])){
    ?>
toastr["success"]("You Have Successfully Added User", "User Added");

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
    unset($_SESSION['add_user']);
}
    ?>

     
          <?php
if(isset($_SESSION['user_id'])){
    ?>
toastr["success"]("You Have Successfully Logged In", "Admin");

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
    unset($_SESSION['user_id']);
}
    ?>
     
     <?php
if(isset($_SESSION['update'])){
    ?>
toastr["success"]("Successfully Updated", "Update");

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
    unset($_SESSION['update']);
}
    ?>


</script>
    
</body>
</html>

<?php
// }
// else{
    // header("Location: ../login/login.php");
// }
?>