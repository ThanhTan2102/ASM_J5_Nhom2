<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />

    <title>Payment</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" />

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/shopping-cart.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/style.css'/>" />
    <link
      rel="stylesheet"
      href="https://unpkg.com/swiper@7/swiper-bundle.min.css"
    />
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
              <li><a href="index.html" class="active">Trang Chủ</a></li>
              <li><a href="shop.html">Cửa Hàng</a></li>
  
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

    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <h3>Shopping cart</h3>
            <span class="breadcrumb text-uppercase">
              <a href="#">
                Giỏ hàng
              </a>
              >
              <a href="" style="font-weight: bold; color: black;">
                Thanh toán
              </a>
              >
              <a href="">Hoàn thành</a>
            </span>
          </div>
        </div>
      </div>
    </div>

    <!-- section 2 -->
    <div class="row pt-5 p-3">
      <div class="col-6">
        <h5 style="text-align: center;">Thông tin đặt hàng</h5>
        <div class="col-8 offset-2 pt-4">
          <form action="">
            <div class="mb-3">
              <label for="" class="form-label">Tên khách hàng</label>
              <input
                type="text"
                class="form-control"
                name=""
                id=""
                aria-describedby="helpId"
                placeholder=""
              />
            </div>

            <div class="mb-3">
              <label for="" class="form-label">Địa chỉ</label>
              <input
                type="text"
                class="form-control"
                name=""
                id=""
                aria-describedby="helpId"
                placeholder=""
              />
            </div>

            <div class="mb-3">
              <label for="" class="form-label">Số điện thoại</label>
              <input
                type="number"
                class="form-control"
                name=""
                id=""
                aria-describedby="helpId"
                placeholder=""
              />
            </div>

            <div class="mb-3">
              <label for="" class="form-label">Email</label>
              <input
                type="email"
                class="form-control"
                name=""
                id=""
                aria-describedby="helpId"
                placeholder=""
              />
            </div>

            <div class="mb-3">
              <label for="" class="form-label">Phương thức thanh toán</label>
              <div class="form-check form-check-inline">
                <input
                  class="form-check-input"
                  type="radio"
                  name="inlineRadioOptions"
                  id="inlineRadio1"
                  value="option1"
                />
                <label class="form-check-label" for="inlineRadio1">
                  Thanh toán khi nhận hàng
                </label>
              </div>
              <div class="form-check form-check-inline">
                <input
                  class="form-check-input"
                  type="radio"
                  name="inlineRadioOptions"
                  id="inlineRadio2"
                  value="option2"
                />
                <label class="form-check-label" for="inlineRadio2">
                  Thanh toán qua ngân hàng
                </label>
              </div>
            </div>

            <hr />

            <div class="mb-3">
              <a
                type="button"
                class="btn btn-danger "
                style="width: 100%;"
                  href="complete.html"
              >
                Thanh toán
              </a>
            </div>
          </form>
        </div>
      </div>
      <div class="col-6">
        <div
          class="col-8 offset-2"
          style="border: 1px solid rgb(168, 167, 167); padding: 20px;"
        >
          <h5 style="text-align: center;">Đơn hàng</h5>
          <div class="row pt-3">
            <div class="col-6">
              <h6>Sản phẩm</h6>
            </div>
          </div>
          <div class="row pt-3">
            <div class="row">
              <div class="col-6">
                <h5>Trà trái cây</h5>
                <p style="font-size: 14px;">
                  Trân châu trắng, pudding chân mèo, Trân châu đen
                </p>
              </div>
              <div class="col-2">
                <p>x2</p>
              </div>
              <div class="col-4">
                <h6>39.000 VND</h6>
              </div>
            </div>
          </div>

          <hr />
          <div class="row pt-3">
            <div class="col-6">
              <h6>Phí vận chuyển:</h6>
            </div>
            <div class="col-6">
              <h6>Miễn phí</h6>
            </div>
          </div>

          <div class="row pt-3">
            <div class="col-6">
              <h6>Giảm giá:</h6>
            </div>
            <div class="col-6">
              <h6>0</h6>
            </div>
          </div>

          <hr />
          <div class="row pt-3">
            <div class="col-6">
              <h6>Tổng tiền:</h6>
            </div>
            <div class="col-6">
              <h5>78.000 VND</h5>
            </div>
          </div>
        </div>
      </div>
    </div>
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