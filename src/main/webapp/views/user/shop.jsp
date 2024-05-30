<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
             <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <title>Shop</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
    <link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
<!--

TemplateMo 589 lugx gaming

https://templatemo.com/tm-589-lugx-gaming

-->
  </head>

<body>

  <!-- ***** Preloader Start ***** -->
  <div id="js-preloader" class="js-preloader">
    <div class="preloader-inner">
      <span class="dot"></span>
      <div class="dots">
        <span></span>
        <span></span>
        <span></span>
      </div>
    </div>
  </div>
  <!-- ***** Preloader End ***** -->

  <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="index.html" class="logo">
              <img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Logo" style="width: 158px;">
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
              <li><a href="index.html" >Trang Chủ</a></li>
              <li><a href="shop.html" class="active ">Cửa Hàng</a></li>
           
              <li><a href="gioihieu.html">Giới hiệu</a></li>
              <li><a href="contact.html" >Liên Hệ</a></li>
              <li><a href="history.html">lịch sử mua hàng</a></li>
              <li><a href="login.html">Đăng Nhập</a></li>
            </ul>
            <a class='menu-trigger'>
              <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
          </nav>
        </div>
      </div>
    </div>
  </header>
  <!-- ***** Header Area End ***** -->
  <!-- ***** Header Area End ***** -->

  <div class="page-heading header-text">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
       
          <h3>Cửa hàng</h3>
          <span class="breadcrumb"><a href="#">Trang chủ</a> > Cửa hàng</span>
        </div>
      </div>
    </div>
  </div>

  <div class="section trending">
    <div class="container">
      <ul class="trending-filter">
        <li>
          <a class="is_active" href="#!" data-filter="*">Show All</a>
        </li>
        <li>
          <a href="#!" data-filter=".tra">TRÀ TRÁI CÂY</a>
        </li>
        <li>
          <a href="#!" data-filter=".milktea">TRÀ SỮA</a>
        </li>
        <li>
          <a href="#!" data-filter=".ice">THỨC UỐNG ĐÁ XOAY</a>
        </li>
        <li>
          <a href="#!" data-filter=".sale">SẢN PHẨM GIẢM GIÁ</a>
        </li>
      </ul>
      <div class="row trending-box">
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 tra sale">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/TRA-QUYT-YAKULT_web.png'/>" alt=""></a>
              <span class="price"><em>40.000</em>28.000</span>
            </div>
            <div class="down-content">
            <h5>28.000<span>đ</span></h5><br>
              <span class="category">Trà</span>
              <h4>Trà Quýt Yakult</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 tra">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Oolong-vai-2.png'/>" alt=""></a>
             
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Trà</span>
              <h4>Trà Oolong Vải</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 adv tra">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/den_dao.png'/>" alt=""></a>
              
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Trà</span>
              <h4>Trà Đen Đào</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 tra">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Xanh-dao-2.png'/>" alt=""></a>
             
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Trà</span>
              <h4>Trà Xanh Đào</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 milktea">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/TRA-SUA-NHO.png'/>" alt=""></a>
              
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Trà sữa</span>
              <h4>Grape Milk Tea</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 milktea">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Tra-sua-Thach-Dao.png'/>" alt=""></a>
              
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Trà sữa</span>
              <h4>Đào Sữa Hoàng Kim</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 milktea sale">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/tra_sua-suong-sao.png'/>" alt=""></a>
              <span class="price"><em>40.000<span>đ</span></em>28.000<span>đ</span></span>
            </div>
            <div class="down-content">
            <h5>28.000<span>đ</span></h5><br>
              <span class="category">Trà sữa</span>
              <h4>Trà Sữa Sương Sáo</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 milktea sale">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Tra_sua_khoai_mon-2.png'/>" alt=""></a>
              <span class="price"><em>40.000<span>đ</span></em>28.000<span>đ</span></span>
            </div>
            <div class="down-content">
            <h5>28.000<span>đ</span></h5><br>
              <span class="category">Trà sữa</span>
              <h4>Trà Sữa Khoai Môn</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 ice">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/MINT-DA-XAY.png'/>" alt=""></a>
              
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Đá xoay</span>
              <h4>Mint Cookie Smoothie</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 ice sale">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/dao-da-xay.png'/>" alt=""></a>
             <span class="price"><em>40.000<span>đ</span></em>28.000<span>đ</span></span>
            </div>
            <div class="down-content">
            <h5>28.000<span>đ</span></h5><br>
              <span class="category">Đá xoay</span>
              <h4>Hoàng Kim Đá Tuyết</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 ice sale">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Matcha-da-xay-2.png'/>" alt=""></a>
              <span class="price"><em>40.000<span>đ</span></em>28.000<span>đ</span></span>
            </div>
            <div class="down-content">
            <h5>28.000<span>đ</span></h5><br>
              <span class="category">Đá xoay</span>
              <h4>Matcha Đá Xay</h4><br>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 align-self-center mb-30 trending-items col-md-6 ice">
          <div class="item">
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/dao-hong-man-da-tuyet.png'/>" alt=""></a>
             
            </div>
            <div class="down-content">
            <h5>40.000<span>đ</span></h5><br>
              <span class="category">Đá xoay</span>
              <h4>Đào Hồng Đá Tuyết</h4>
              <a href="product-details.html"><i class="fa fa-shopping-bag"></i></a>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-12">
          <ul class="pagination">
          <li><a href="#"> &lt; </a></li>
            <li><a href="#">1</a></li>
            <li><a class="is_active" href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#"> &gt; </a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

<br>
<br>
<!-- ***** Footer Start ***** -->
<footer class="site-footer">
  <div class="container-fluid">
    <div class="row no-gutters">
      <div class="col-md-6 left-footer">
        <div class="footer-logo text-center">
          <img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Gong Cha Logo" style="width: 150px;">
        </div>
        <p class="text-center">COPYRIGHT © 2024 GONG CHA VIỆT NAM</p>
      </div>
      <div class="col-md-6 right-footer">
        <ul class="footer-links text-center">
          <li><a href="#">Giới Thiệu</a></li>
          <li><a href="#">Tin Tức & Ưu Đãi</a></li>
          <li><a href="#">Thực Đơn</a></li>
          <li><a href="#">Cửa Hàng</a></li>
          <li><a href="#">Liên Hệ</a></li>
        </ul>
        <p class="footer-contact text-center">
          <i class="fa fa-envelope"></i> info@gongcha.com.vn
        </p>
      </div>
    </div>
  </div>
</footer>

  <!-- Scripts -->
  <!-- Bootstrap core JavaScript -->
  <script src="<c:url value='/template/user/vendor/jquery/jquery.min.js'/>"></script>
  <script src="<c:url value='/template/user/vendor/bootstrap/js/bootstrap.min.js'/>"></script>
  <script src="<c:url value='/template/user/assets/js/isotope.min.js'/>"></script>
  <script src="<c:url value='/template/user/assets/js/owl-carousel.js'/>"></script>
  <script src="<c:url value='/template/user/assets/js/counter.js'/>"></script>
  <script src="<c:url value='/template/user/assets/js/custom.js'/>"></script>

  </body>
</html>