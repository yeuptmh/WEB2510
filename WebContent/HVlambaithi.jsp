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
    <title>E-learning</title>
     <!--REQUIRED STYLE SHEETS-->
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- VEGAS STYLE CSS -->
    <link href="assets/plugins/vegas/jquery.vegas.min.css" rel="stylesheet" />
       <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
     <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
         <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.0/themes/base/jquery-ui.css" />
   <!--  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script> -->
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
          <button style="margin-bottom:100px"  class="btn btn-default-1">Tham gia ngay</button>
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
                <a class="navbar-brand" href="HVindex.jsp"></a>
            </div>
            <!-- Collect the nav links for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="GVindex.jsp">TRANG CHỦ</a>
                    </li>                  
                    <li><a href="#contact">LIÊN HỆ</a>
                    </li>
                      <li class="dropdown">
                      <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Học viên
                      <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <li><a  class="r" href="HVthongtin.jsp">Thông tin</a></li>
                        <li><a class="r" href="dangnhap.jsp">Thoát</a></li>
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
    <section class="for-full-back color-white " id="about"  >
   <div class="container" >
                
            </div>
        
        <div class="row text-center g-pad-bottom" >
                <div class="col-md-12">



                    
                </div>
                
            </div>
      </div>
</section>
    <!--End About Section-->

    <!-- About Team Section -->  

  <!--menu-->
<section class="for-full-back color-light padding-top">
    <div class="container">
<div class="row">
  <div class="col-sm-3">
    <ul class="nav nav-pills nav-stacked">
  <li class="r"><a href="HVthongtin.jsp">Thông tin</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Khóa học
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="HVkhoahocdk.jsp">Khóa học DK</a></li>
      <li><a class="r" href="HVkhoahoc.jsp">Các Khóa học</a></li>
      <li><a class="r" href="HVdecuongchitiet.jsp">Chi tiết khóa học</a></li> 
    </ul>
  </li>
  <li><a class="r" href="HVlambai.jsp">Làm bài</a></li>
    <li class="dropdown">
    <a class="dropdown-toggle r" data-toggle="dropdown" href="#">Tin nhắn
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a class="r" href="HVnhaninadmin.jsp">Admin</a></li>
      <li><a class="r" href="HVtinnhangv.jsp">Giảng viên</a></li>
    </ul>
  </li>
  </div>
  <div class="col-sm-6 forgotquiz" style="margin-bottom:20px;" >
        <iframe src="https://drive.google.com/file/d/0B-Mi70W7PiHQYXJPU2g3eGUtdnc/preview" style="height: 7500px; width: 550px;margin-top:50px" align="center"></iframe>
    </div>

                <div class="col-sm-3" style="padding-right:10px">



                <div class="row" style="/*margin-top:80px;border:1px solid black*/">
                    <ul>
                      <li>Tiêu đề</li>
                      <li>Giảng viên:</li>
                      <li>Thời gian: 30p 
                      <span id="h"></span> 
                          <span id="m"></span> :
                           <span id="s"> </span></li>
                    </ul>
                    <div>
            
        </div>
              <script language="javascript">
 
            
            var m = 30; // Phút
            var s = 00; // Giây
             
            var timeout = null; // Timeout
             
            function start()
            {
                // Code
            }
             
            function stop(){
                clearTimeout(timeout);
            }
        </script>
        
<script language="javascript">
    function start()
{
    /*BƯỚC 1: LẤY GIÁ TRỊ BAN ĐẦU*/
    if (h === null)
    {
        h = parseInt(document.getElementById('h_val').value);
        m = parseInt(document.getElementById('m_val').value);
        s = parseInt(document.getElementById('s_val').value);
    }
 
    /*BƯỚC 1: CHUYỂN ĐỔI DỮ LIỆU*/
    // Nếu số giây = -1 tức là đã chạy ngược hết số giây, lúc này:
    //  - giảm số phút xuống 1 đơn vị
    //  - thiết lập số giây lại 59
    if (s === -1){
        m -= 1;
        s = 59;
    }
 
    // Nếu số phút = -1 tức là đã chạy ngược hết số phút, lúc này:
    //  - giảm số giờ xuống 1 đơn vị
    //  - thiết lập số phút lại 59
    if (m === -1){
        h -= 1;
        m = 59;
    }
 
    // Nếu số giờ = -1 tức là đã hết giờ, lúc này:
    //  - Dừng chương trình
    if (h == -1){
        clearTimeout(timeout);
        alert('Hết giờ');
        return false;
    }
 
    /*BƯỚC 1: HIỂN THỊ ĐỒNG HỒ*/
   
    document.getElementById('m').innerText = m.toString();
    document.getElementById('s').innerText = s.toString();
 
    /*BƯỚC 1: GIẢM PHÚT XUỐNG 1 GIÂY VÀ GỌI LẠI SAU 1 GIÂY */
    timeout = setTimeout(function()
  {
        s--;
        start();
    }, 1000);
}
    </script>
      
              
                <button onclick="ayantogglequiz();start();"  href="javascript:;">Bắt đầu</button> 
                <div class="submit">
                <button id="emc-submit" onclick="stop()">Submit Answers</button>

                <div id="emc-progress"></div>
                <div id="emc-score"></div>
                  <div class="row" style="background:white">
          <div class="col-md-12 forgotquiz" style="" >

              <div class="wrap" >
              
                <div class="row c" >
                <section data-quiz-item>
                    <h5>câu 1</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                <section data-quiz-item>
                      <h5>câu 2</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                </div>
                <div class="row c">
                <section data-quiz-item>
                    <h5>câu 3</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                 <section data-quiz-item>
                      <h5>câu 4</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                </div>
                 <div class="row c">
                <section data-quiz-item>
                        <h5>câu 5</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                 <section data-quiz-item>

                        <h5>câu 6</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                </div>
                 <div class="row last c">
                <section data-quiz-item>
                          <h5>câu 7</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
                 <section data-quiz-item>
                        <h5>câu 8</h5>
                  <div class="choices" data-choices='["A","B","C","D"]'>
                  </div>
                </section>
          </div>
          </div>
        
          </div>

    </div>
                </div>
                </div>

          </div>

  

</section>
    <!--end menu-->
     <!-- Pricing Section -->
   


      <!--End Pricing Section -->

       
    <!-- Contact Section -->  
     <section class="for-full-back color-light " id="contact"  >
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
               
          
         2014 www.yourdomain.com | All Right Reserved
         
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
     <!--quiz script-->
     <script scr="assets/js/quiz.js"></script>
</body>
</html>
