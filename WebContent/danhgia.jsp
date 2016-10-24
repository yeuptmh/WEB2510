<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Giảng viên - Thông tin</title>
     <!--REQUIRED STYLE SHEETS-->
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />

    <script src="assets/js/jquery.validate.min.js"></script>
    <!-- VEGAS STYLE CSS -->
    <link href="assets/scripts/vegas/jquery.vegas.min.css" rel="stylesheet" />
       <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/animte.css" rel="stylesheet" />
     <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
     <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
    </head>
<body>
   <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
    <script>
      var demoApp = angular.module('demoApp',[])
  .controller( "RegisterCtrl",['$scope', function($scope) {
    $scope.success=false;
        $scope.register = function(){
          $scope.success=true;
        }
    }]);
    </script>

    <!--Header section  -->
    <div class="container" id="home">
        <div class="row text-center">
      <div class="col-md-12" >
          <h1 class="head-main">  HỌC MỌI NƠI</h1>
           <h2 class="head-sub-main"> Trải nghiệm cảm giác mới</h2>
          <h3 class="head-last"> Thầy cô, bạn bè khắp mọi nơi </h3>
          </div>
          

            </div>

      </div>
    <!--End Header section  -->

     <!-- Navigation -->
       <nav class="navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="HVindex.html"></a>
            </div>
            <!-- Collect the nav links for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="GVindex.html">TRANG CHỦ</a>
                    </li>                  
                    <li><a href="#contact">LIÊN HỆ</a>
                    </li>
                      <li class="dropdown">
                      <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Học viên
                      <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <li><a  class="r" href="HVthongtin.html">Thông tin</a></li>
                        <li><a class="r" href="dangnhap.html">Thoát</a></li>
                      </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav> 
     <!--End Navigation -->

     <!--About Section-->

     
<section class="for-full-back color-light padding-top g-pad-bottom">
    <div class="container">
<div class="row">
  <div class="col-sm-2" style="margin-top:15px">
    <ul class="nav nav-pills nav-stacked">
  <li class="r"><a href="GVthongtin.html">Thông tin</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Khóa học
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="GVCackhoahocdamo.html">Khóa học đã mở</a></li>
      <li><a class="r" href="GVMokhoahoc.html">Mở khóa học mới</a></li>
     
    </ul>
  </li>
  <li><li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Bài tập - Đề thi
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="GVrabaitap.html">Ra bài tập</a></li>
      <li><a class="r" href="GVradethi.html">Ra đề thi</a></li>
      <li><a class="r" href="GVdsbaitapnop.html">Danh sách bài tập đã nộp</a></li>
      <li><a class="r" href="#">Quản lý bài tập</a></li>
     
    </ul>
  </li>
    <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Tin nhắn
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="GVmessHV.html">Học viên</a></li>
      <li><a class="r" href="GVmessAD.html">Admin</a></li>
    </ul>
  </li>
  </div>

              <div class="col-sm-8">
              <div class="row" style="background:white">
                <h3 class="tieude text-center"> Đánh giá giảng viên</h3>
              1.đồng ý    2.phân vân    3.không đống ý
                <table class="table table-striped" style="border: solid 1px">
        <thead>
                        <tr>
                          <th > Stt</th>
                            <th >Nội chung </th>
                            <th >1</th>
                            <th>2</th>
                            <th>3</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                          <td>1</td>
                            <td>Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio"></td>
                          </tr>
                          <tr>
                           <td>2</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio1"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio1"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio1"></td>
                          </tr>
                        <tr>
                            <td>3</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio2"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio2"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio2"> </td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio3"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio3"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio3"> </td>
                          </tr><tr>
                            <td>5</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio4"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio4"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio4"> </td>
                          </tr>
                          <tr>
                            <td>6</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio8"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio8"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio8"> </td>
                          </tr>
                          <tr>
                            <td>7</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio5"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio5"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio5"> </td>
                          </tr>
                          <tr>
                            <td>8</td>
                            <td> Tôi được giới thiệu rõ ràng về đề cương chi tiết môn học</td>
                            <td><label class="radio-inline">
                             <input type="radio" name="optradio6"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio6"> </td>
                             <td><label class="radio-inline">
                             <input type="radio" name="optradio6"> </td>
                          </tr>
                         
                            

                    </tbody>
        </table>
        <button type="submit" class="btn btn-primary ">Gửi đánh giá</button>
              </div>
              </div>
        <div class="col-sm-2">
          <h3 class="tieude text-center">Thông báo</h3>
          <ul style="background:white">
      <li><a href="">Thông báo 1</a></li>
      <li><a href="">Thông báo 2</a></li>
      <li><a href="">Thông báo 3</a></li>
      <li><a href="">Thông báo 4</a></li>
      <li><a href="">Thông báo 5</a></li>
    </ul>
        </div>     
  </div>
</div>
</div>
</section>
    <!--end menu-->
 
     <!-- Pricing Section -->
   

      <!--End Pricing Section -->

       
   


       
    <!-- Contact Section -->  
     <section class="for-full-back color-light " id="contact-sec"  >
   <div class="container" >      
        
        
        <div class="row" >
            <div class="col-md-5 contact-cls" >
                <h3>Our Contact Details</h3>
					<div >
						<span><i class="fa fa-home"> </i> Address: Ho Chi Minh City</span>
                        <br />
						<span><i class="fa fa-phone"> </i> Phone: 08-080-808-080</span>
                        <br />
						<span><i class="fa fa-envelope-o"> </i>E-Mail: indo@yourdomain.com</span>
                        <br />
					</div>
					<br />
					<div id="social-icon">
						<a href="#"><i class="fa fa-facebook fa-2x"></i></a>
						<a href="#"><i class="fa fa-twitter fa-2x"></i></a>
						<a href="#"><i class="fa fa-linkedin fa-2x"></i></a>
						<a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
						<a href="#"><i class="fa fa-pinterest fa-2x"></i></a>					
					</div>
            </div>
                <div class="col-md-7">
                </div>
                
            </div>
      </div>
</section>
<!--End Contact Section -->
    <!--footer Section -->
     <div  class="for-full-back "  id="footer" >
               
          
      
         
            </div>
    <!--End footer Section -->
     <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
     <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
     <!-- BOOTSTRAP CORE SCRIPT   -->
    <script src="assets/plugins/bootstrap.js"></script>
    <!-- VEGAS SLIDESHOW SCRIPTS -->
    <script src="assets/plugins/vegas/jquery.vegas.min.js"></script>
     <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>


     
</body>
</html>
