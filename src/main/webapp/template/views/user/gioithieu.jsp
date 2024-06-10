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
<style>
    .timeline-item .tl-item-img {
        border-radius: 6%;
        display: block;
        margin: 40px auto;
        overflow: hidden;
        width: 300px;
        /* Kích thước của hình ảnh */
        height: 300px;
        /* Kích thước của hình ảnh */
        object-fit: cover;
    }
   
</style>

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
                        <li><a href="<c:url value='/views/user/shop.jsp'/>">Cửa Hàng</a></li>
                   
                        <li><a href="<c:url value='/views/user/gioihieu.jsp'/>"class="active">Giới hiệu</a></li>
                        <li><a href="<c:url value='/views/user/contact.jsp'/>" >Liên Hệ</a></li>
                                <li><a href="<c:url value='/views/user/history.jsp'/>">lịch sử mua hàng</a></li>
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

    <div class="page-headings header-text">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h3>Giới Thiệu</h3>
                    <span class="breadcrumb"><a href="#">Trang Chủ</a> > Giới Thiệu</span>
                </div>
            </div>
        </div>
    </div>
<div class="section">
    <div class="container">
        <div class="section-heading">
            <h6>Giới Thiệu</h6>
            <h2>Câu Chuyện Thương Hiệu</h2>
        </div>
        <p>Gong Cha, nghĩa là "Trà cung đình" trong tiếng Hoa, được thành lập vào năm 2006 tại Đài Loan. Với mục
            tiêu phục vụ trà chất lượng cao nhất cho khách hàng, Gong Cha đã mở rộng mạng lưới với hơn 1.500 cửa
            hàng trên 19 quốc gia.</p>
        <div class="text-center">
            <img src="<c:url value='/template/user/assets/images/TRA-QUYT-YAKULT_web.png'/>" style="width: 300px;" class="img-fluid">
        </div>

        <div class="section-heading">
            <h2>Gong Cha Việt Nam</h2>
        </div>
        <p>Gong Cha chính thức hoạt động tại Việt Nam từ ngày 11/10/2014, dưới sự nhượng quyền của công ty TNHH
            Golden Trust. Thương hiệu đã nhanh chóng phát triển và trở thành điểm đến quen thuộc cho những người yêu
            trà sữa.</p>
        <div class="text-center">
            <img src="<c:url value='/template/user/assets/images/Hình-CH1.jpg'/>" alt="Gong Cha Vietnam" style="width: 800px" class="img-fluid">
        </div>

        <div class="section-heading">
            <h2>Giá Trị Cốt Lõi</h2>
        </div>
        <ul>
            <li><strong>Chất Lượng Hàng Đầu:</strong> Sử dụng nguyên liệu an toàn và tự nhiên.</li>
            <li><strong>Dịch Vụ Thân Thiện & Chuyên Nghiệp:</strong> Luôn lắng nghe và phục vụ khách hàng tốt nhất.
            </li>
            <li><strong>Thương Hiệu Đáng Tin Cậy:</strong> Duy trì chất lượng và dịch vụ xuất sắc.</li>
        </ul>

        <div class="section-heading">
            <h2>Quá Trình Phát Triển</h2>
        </div>
        <p>Từ cửa hàng đầu tiên ở Hồ Tùng Mậu, TP. HCM, Gong Cha đã liên tục mở rộng với nhiều cửa hàng trên khắp cả
            nước qua các năm.</p>
        <br>
        <div class="timeline">
            <div class="timeline-item">
                <div class="row">
                    <div class="col-sm-6">
                        <img class="tl-item-img img-responsive img-circle" style="width: 550px"
                            src="<c:url value='/template/user/assets/images/hinhch2.jpg'/>" alt="">
                    </div>
                    <div class="col-sm-6">
                        <div class="tl-item-content">
                            <h4>Golden Trust mở cửa hàng Gong Cha đầu tiên tại số 79 Hồ Tùng Mậu, Quận 1, Thành Phố
                                Hồ Chí Minh</h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="timeline-item">
                <div class="row">
                    <div class="col-sm-6">
                        <img class="tl-item-img img-responsive img-circle" src="<c:url value='/template/user/assets/images/hinhch3.jpg'/>" style="width: 550px" alt="">
                    </div>
                    <div class="col-sm-6">
                        <div class="tl-item-content">
                            <h4>Phát triển thêm 3 cửa hàng tại Thành Phố Hồ Chí Minh</h4>
                        </div>
                    </div>
                </div>
                </div>
                <div class="timeline-item">
                    <div class="row">
                        <div class="col-sm-6">
                            <img class="tl-item-img img-responsive img-circle" src="<c:url value='/template/user/assets/images/hinhch4.jpg'/>" style="width: 550px"
                                alt="">
                        </div>
                        <div class="col-sm-6">
                            <div class="tl-item-content">
                                <h4>Phát triển thêm 8 cửa hàng trên cả nước, mở rộng ra các tỉnh thành khác</h4>
                                <p>+ 4 cửa hàng trực thuộc tổng công ty<br />+ 4 cửa hàng nhượng quyền</p>
                            </div>
                        </div>
                    </div>
                </div>
                
                </div>
                </div>
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