<?php
// require_once("../../functions/db.php");
//$generation_id=$_GET['generation_id'];
////$generation_id=2;
////echo $generation_id;
//function display_students(){
//    global $connection;
//     $generation_id = $_GET['generation_id'];
//     $query="Select * from generation where generation_id = $generation_id";
//     $result = mysqli_query($connection , $query);
//     $row = mysqli_fetch_array($result);
//     $commitee_name = $row['commitee_name'];
//     $template_id=$row['template_id'];
////     $organisation_id = $row['organisation_id'];
//    // $query1="Select * from organisation where organisation_id = $organisation_id";
//    // $result1 = mysqli_query($connection, $query1);
//    // $row1 =mysqli_fetch_array($result1);
//    // $organisation_name = $row1['organisation_name'];
//    // $organisation_name = strtolower($organisation_name);
////    $commitee_name = 'csi';
////    $organisation_name = 'rait';
//     $query2 = "select * from $commitee_name";
//    //echo $query2
//    $result2 = mysqli_query($connection , $query2);
//    while($row2 = mysqli_fetch_assoc($result2)){
//        $student_name = $row2['student_name'];
//        $class = $row2['class'];
//        $rank = $row2['rank'];
//        $field= $row2['field'];
//
//        echo"<tr>";
//        echo"<td>{$student_name}</td>";
//        echo"<td>{$class}</td>";
//        echo"<td>{$rank}</td>";
//        echo"<td>{$field}</td>";
//        echo"</tr>";
//    }
//}

 
?>





<html>

<head>
    <link rel="stylesheet" href="../../assets/css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet">
    <link rel="stylesheet" href="../../assets/css/style.css">
    <style>
        body{
	font-family: "Nunito Sans", sans-serif;
	
/*	background:#f8f8f8;*/
}
        td{
            color: rgb(33,37,41);
        }
/*        .table-responsive {height:600px;}*/
        .generate{
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.2); background-color: #204a84; padding: 10px; width: 50%; margin:0; color: white; position: absolute;left: 25%;  border: solid 2px #204a84;
        }
        .generate:hover{
             background: #f8f9fa;
            border: solid 2px #204a84;
            color: #204a84;
        }
</style>
</head>

<body style="background:#F8F9FA">
    <nav class="navbar  fixed-top navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Vivekanand Education Society Institute of Technology</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav ml-auto my-2 my-lg-0">
      <li class="nav-item">
        <a class="nav-link bit_nav" href="#">Home</a>
      </li>
<!--
      <li class="nav-item">
        <a class="nav-link bit_nav" href="#">How it works</a>
      </li>
-->
      <li class="nav-item">
        <a class="nav-link bit_nav" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link bit_nav" href="#">Contact</a>
      </li>
      <li class="nav-item">
        <a class="logout btn bit_button" href="../classes/login/login.php" >Login</a>
      </li>
    </ul>
  </div>
</nav>
    <div class="container-fluid" style="margin-top:90px;">
    
               <div class="container">
                   <div class="row">
                    <div class="table-responsive text-nowrap">
                     <table class="table table-striped table-hover table-bordered">
                    <thead style="color:#204a84;">
                        <tr>
                            <th>Student Name</th>
                            <th>Class</th>
                            <th>Rank</th>
                            <th>Field</th>
                        </tr>
                        
                    </thead>
                    <tbody id="myTable">
                        <?php
//        display_students();
        ?>
                   <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                        <tr>
                            <td>Latika Gurnani</td>
                            <td>d20</td>
                            <td>1</td>
                            <td>academics</td>
                            
                            
                        </tr>
                    </tbody>
                </table>
                  </div>
                  <div class="col-md-4 offset-md-4">
                        <button type="button" class="btn btn-default generate" style="" data-toggle='modal' data-target='#verifyModal'> Generate <i class="fa fa-check"></i></button>
                    </div>  
                   <div class="col-md-4">
                      <ul class="pagination justify-content-end" id="myPager"></ul>
                    </div>
                   </div><!--Table row-->
<!--
                <div class="row">
                        <div class="col-md-4 offset-md-4">
                        <button type="button" class="btn btn-default" style="width: 100px; background-color: white; color: #204a84; font-size: 20px;  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);width: 50%; margin:0; position: absolute;left: 25%;" data-toggle='modal' data-target='#verifyModal'> Generate <i class="fa fa-check"></i></button>
                    </div>
                </div>   
-->
            </div><!--tablecontainer--> 
            
            <!--col-md-5-->
<!--
            <div class="col-md-7" style="background-color: #204a84; padding: 20px; position:fixed; top:60; right:0; height:100%">
                <div>
                    <img  class="img-fluid"src="../../assets/images/t2.png" alt="" style="height: 500px; width: 650px; padding: 30px; margin: 30px; margin-left: 100px;">
                </div>
                <div class="row">
                        <div class="col-md-4 offset-md-4">
                        <button type="button" class="btn btn-default" style="width: 100px; background-color: white; color: #204a84; font-size: 20px;  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);width: 50%; margin:0; position: absolute;left: 25%;" data-toggle='modal' data-target='#verifyModal'> Generate <i class="fa fa-check"></i></button>
                    </div>
                </div>
            </div>
-->

        
        <!--row-->
    </div>
    <!--container_fluid-->
    <!--Verify Modal-->
    <div class="modal fade" tabindex="-1" role="dialog" id="verifyModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                   <h4 class="modal-title">Verify All Certificates</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>

                <div class="modal-body">

                    <div class="row">
                        <form action="qr_generation.php" method="POST" enctype="multipart/form-data">
                            <div class="form-body">
                                <div class="form-group clearfix">

                                    <div class="col-md-9">
                                       <label for="">Upload your Signature <span style="color: red;">Please Upload a Transperent png. Tool: <a href="https://onlinepngtools.com/create-transparent-png">onlinepngtool</a></span></label>
                                        <input type="file" id="edit_category_id" name="higher_authority_signature"> 
                                    </div>
                                    
                                    <div class="col-md-9">
                                        <input type="hidden" id="edit_category_id" name="generation_id" value="<?php echo $generation_id; ?>" > 
                                    </div>
                                    
                                </div>
                                
                                <div class="modal-footer">
                                    <button id="" type="submit" class="btn btn-default" name="verify" style="background-color: #204a84; color: white;" >Genertate Cerificates <i class="fa fa-check"></i></button>
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

    <script src="../../assets/js/jquery.min.js"></script>
    <script src="../../assets/js/bootstrap.min.js"></script>
    <script src="../../assets/vendor/@fortawesome/fontawesome-free/js/fontawesome.min.js"></script>
    
    
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
    
  $('#myTable').pageMe({pagerSelector:'#myPager',showPrevNext:true,hidePageNumbers:false,perPage:11});
    
});</script>
</body>

</html>
