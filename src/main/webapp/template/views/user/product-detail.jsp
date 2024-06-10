<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
         <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <title>Detail</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
    <link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
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
            <li><a href="index.html">Trang Chủ</a></li>
            <li><a href="shop.html">Cửa Hàng</a></li>
            <li><a href="product-details.html" class="active">Chi Tiết Sản Phẩm</a></li>
            <li><a href="gioihieu.html">Giới hiệu</a></li>
            <li><a href="contact.html">Liên Hệ</a></li>
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

  <div class="page-heading header-text">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h3>Đào Hồng Đá Tuyết</h3>
          <span class="breadcrumb"><a href="#">Trang chủ</a>  >  <a href="#">Thực đơn</a>  > Đào Hồng Đá Tuyết</span>
        </div>
      </div>
    </div>
  </div>

  <div class="single-product section">
    <div class="container">
      <div class="row">
        <div class="col-lg-6">
          <div class="left-image">
            <img src="<c:url value='/template/user/assets/images/dao-da-xay.png'/>" alt="">
          </div>
        </div>
        <div class="col-lg-6 align-self-center">
          <h4>Đào Hồng Đá Tuyết</h4>
          <span class="price"><em>30.000Đ</em> 28.000Đ</span>
          <p>Template is based on the latest Bootstrap 5 CSS framework. This template is provided by TemplateMo and it is suitable for your gaming shop ecommerce websites. Feel free to use this for any purpose. Thank you.</p>
          <form id="qty" action="">
            <input type="qty" class="form-control" id="1" aria-describedby="quantity" placeholder="1">
            <a href="order-form.html" style="padding: 15px; border-radius: 50px; background-color: rgb(221, 73, 73); color:white; font-weight: 500;"><i class="fa fa-shopping-bag"></i> Thêm vào vỏ hàng</a>

          </form>
          <a href=""></a>
          <ul>
            <li><span>ID:</span> COD MMII</li>
            <li><span>Genre:</span> <a href="#">Action</a>, <a href="#">Team</a>, <a href="#">Single</a></li>
            <li><span>Multi-tags:</span> <a href="#">War</a>, <a href="#">Battle</a>, <a href="#">Royal</a></li>
          </ul>
        </div>
        <div class="col-lg-12">
          <div class="sep"></div>
        </div>
      </div>
    </div>
  </div>

  <div class="more-info">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="tabs-content">
            <div class="row">
              <div class="nav-wrapper ">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item" role="presentation">
                    <button class="nav-link active" id="description-tab" data-bs-toggle="tab" data-bs-target="#description" type="button" role="tab" aria-controls="description" aria-selected="true">Description</button>
                  </li>
                  <li class="nav-item" role="presentation">
                    <button class="nav-link" id="reviews-tab" data-bs-toggle="tab" data-bs-target="#reviews" type="button" role="tab" aria-controls="reviews" aria-selected="false">Reviews (3)</button>
                  </li>
                </ul>
              </div>              
              <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab">
                  <p>You can search for more templates on Google Search using keywords such as "templatemo digital marketing", "templatemo one-page", "templatemo gallery", etc. Please tell your friends about our website. If you need a variety of HTML templates, you may visit Tooplate and Too CSS websites.</p>
                  <br>
                  <p>Coloring book air plant shabby chic, crucifix normcore raclette cred swag artisan activated charcoal. PBR&B fanny pack pok pok gentrify truffaut kitsch helvetica jean shorts edison bulb poutine next level humblebrag la croix adaptogen. Hashtag poke literally locavore, beard marfa kogi bruh artisan succulents seitan tonx waistcoat chambray taxidermy. Same cred meggings 3 wolf moon lomo irony cray hell of bitters asymmetrical gluten-free art party raw denim chillwave tousled try-hard succulents street art.</p>
                </div>
                <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
                  <p>Coloring book air plant shabby chic, crucifix normcore raclette cred swag artisan activated charcoal. PBR&B fanny pack pok pok gentrify truffaut kitsch helvetica jean shorts edison bulb poutine next level humblebrag la croix adaptogen. <br><br>Hashtag poke literally locavore, beard marfa kogi bruh artisan succulents seitan tonx waistcoat chambray taxidermy. Same cred meggings 3 wolf moon lomo irony cray hell of bitters asymmetrical gluten-free art party raw denim chillwave tousled try-hard succulents street art.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="section categories related-games">
    <div class="container">
      <div class="row">
        <div class="col-lg-6">
          <div class="section-heading">
            <h6>Action</h6>
            <h2>Sản phẩm liên quan</h2>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="main-button">
            <a href="shop.html">View All</a>s
          </div>
        </div>
        <div class="col-lg col-sm-6 col-xs-12">
          <div class="item">
            <h4>Action</h4>
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Crunchie-Toffee-Latte.png'/>" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg col-sm-6 col-xs-12">
          <div class="item">
            <h4>Action</h4>
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/dao-da-xay.png'/>" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg col-sm-6 col-xs-12">
          <div class="item">
            <h4>Action</h4>
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/dau-socola-da-xay.png'/>" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg col-sm-6 col-xs-12">
          <div class="item">
            <h4>Action</h4>
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/Matcha-da-xay-2.png'/>" alt=""></a>
            </div>
          </div>
        </div>
        <div class="col-lg col-sm-6 col-xs-12">
          <div class="item">
            <h4>Action</h4>
            <div class="thumb">
              <a href="product-details.html"><img src="<c:url value='/template/user/assets/images/tra_sua-suong-sao.png'/>" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer>
    
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