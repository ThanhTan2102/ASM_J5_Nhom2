<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">
  <title>Mẫu Trang Liên Hệ Quán Trà Sữa</title>
  <!-- Bootstrap core CSS -->
  <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
  <!-- Additional CSS Files -->
  <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
  <link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>">
  <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
  <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
  <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
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
            <a href="<c:url value='/views/user/index.jsp'/>" class="logo">
              <img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Logo" style="width: 158px;">
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
              <li><a href="<c:url value='/views/user/index.jsp'/>">Trang Chủ</a></li>
              <li><a href="s<c:url value='/views/user/hop.jsp'/>">Cửa Hàng</a></li>
             <li><a href="<c:url value='/views/user/gioihieu.jsp'/>">Giới hiệu</a></li>
              <li><a href="<c:url value='/views/user/contact.jsp'/>" class="active">Liên Hệ</a></li>
                        <li><a href="history.jsp'/>">lịch sử mua hàng</a></li>
              <li><a href="<c:url value='/views/user/login.jsp'/>">Đăng Nhập</a></li>
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
          <h3>Liên Hệ</h3>
          <span class="breadcrumb"><a href="#">Trang Chủ</a> > Liên Hệ</span>
        </div>
      </div>
    </div>
  </div>

  <div class="contact-page section">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 align-self-center">
          <div class="left-text">
            <div class="section-heading">
              <h6>Liên Hệ</h6>
              <h2>TraSua Xin Chào!</h2>
            </div>
            <p>Gong Cha luôn mong muốn nhận được nhưng phản hồi quý giá của quý khách hàng để có cơ hội hoàn thiện sản
              phẩm, dịch vụ hơn nữa. Những đóng góp của quý khách hàng luôn là tài sản vô giá đối với chúng tôi. Cảm ơn
              bạn!</p>
            <ul>
              <li><span>Địa Chỉ</span> số 79 Hồ Tùng Mậu, Quận 1, Thành Phố Hồ Chí Minh</li>
              <li><span>Điện Thoại</span> 0359066880</li>
              <li><span>Email</span> trasua@123.com</li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="right-content">
            <div class="row">
              <div class="col-lg-12">
                <div id="map">
                  <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3928.895406851185!2d105.77284077450875!3d10.025489372596676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31a0882424d5f31b%3A0xc8fe22a878615286!2zR29uZyBDaGEgWHXDom4gS2jDoW5o!5e0!3m2!1sen!2s!4v1715771124551!5m2!1sen!2s"
                    width="100%" height="325px" frameborder="0" style="border:0; border-radius: 23px;"
                    allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
              </div>
              <div class="col-lg-12">
                <form id="contact-form" action="" method="post">
                  <div class="row">
                    <div class="col-lg-6">
                      <fieldset>
                        <input type="text" name="name" id="name" placeholder="Tên của bạn..." autocomplete="on"
                          required>
                      </fieldset>
                    </div>
                    <div class="col-lg-6">
                      <fieldset>
                        <input type="text" name="surname" id="surname" placeholder="Họ của bạn..." autocomplete="on"
                          required>
                      </fieldset>
                    </div>
                    <div class="col-lg-6">
                      <fieldset>
                        <input type="email" name="email" id="email" placeholder="Email của bạn..." required>
                      </fieldset>
                    </div>
                    <div class="col-lg-6">
                      <fieldset>
                        <input type="text" name="subject" id="subject" placeholder="Chủ đề phản hồi..."
                          autocomplete="on">
                      </fieldset>
                    </div>
                    <div class="col-lg-12">
                      <fieldset>
                        <textarea name="message" id="message" placeholder="Nội dung của bạn"></textarea>
                      </fieldset>
                    </div>
                    <div class="col-lg-12">
                      <fieldset>
                        <button type="submit" id="form-submit" class="orange-button">Gửi Ngay</button>
                      </fieldset>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
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
    <!-- ***** Footer End ***** -->
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    
    
    <!-- ***** Footer End ***** -->




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