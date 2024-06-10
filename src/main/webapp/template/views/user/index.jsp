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

	<title>Trang chu Gong cha</title>

	<!-- Bootstrap core CSS -->
	<link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">


	<!-- Additional CSS Files -->
	<link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
	<link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>">
	<link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
	<link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
	<link rel="stylesheet" href="<c:url value='/template/user/https://unpkg.com/swiper@7/swiper-bundle.min.css'/>" />
</head>

<body>

	<!-- ***** Preloader Start ***** -->
	<div id="js-preloader" class="js-preloader">
		<div class="preloader-inner">
			<span class="dot"></span>
			<div class="dots">
				<span></span> <span></span> <span></span>
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
						<a href="<c:url value='/views/user/index.jsp'/>" class="logo">
							<img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Logo" style="width: 158px;">
						</a>
						<!-- ***** Logo End ***** -->
						<!-- ***** Menu Start ***** -->
						<ul class="nav">
							<li><a href="<c:url value='/views/user/index.jsp'/>" class="active">Trang Chủ</a></li>
							<li><a href="<c:url value='/views/user/shop.jsp'/>">Cửa Hàng</a></li>

							<li><a href="<c:url value='/views/user/gioihieu.jsp'/>">Giới hiệu</a></li>
							<li><a href="<c:url value='/views/user/contact.jsp'/>">Liên Hệ</a></li>
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

	<div class="main-banner">
		<div class="container">
			<div class="row">
				<div class="col-lg-4"></div>
				<div class="col-lg-4 align-center">
					<div class="caption header-text">

						<div class="search-input">
							<form id="search" action="#">
								<input type="text" placeholder="Type Something" id='searchText' name="searchKeyword"
									onkeypress="handle" />
								<button role="button">Tìm kiếm</button>
							</form>
						</div>
					</div>
				</div>
				<div class="col-lg-4"></div>

			</div>

		</div>
	</div>
	</div>
	</div>


	<div class="section trending">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-heading">
						<h6>Top</h6>
						<h2>Sản phẩm bán chạy</h2>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="main-button">
						<a href="shop.html">View All</a>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="item">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/TRA-QUYT-YAKULT_web.png'/>" alt=""></a>
						</div>
						<div class="down-content">
							<span class="category">Trà</span>
							<h4>Trà Quýt Yakult</h4>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="item">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/den_dao.png'/>" alt=""></a>
						</div>
						<div class="down-content">
							<span class="category">Trà</span>
							<h4>Trà Đen Đào</h4>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="item">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/dao-da-xay.png'/>" alt=""></a>
						</div>
						<div class="down-content">
							<span class="category">Đá xoay</span>
							<h4>Đào Sữa Hoàng Kim</h4>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="item">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/tra_sua_tran_chau_duong_den.png'/>"
									alt=""></a>

						</div>
						<div class="down-content">
							<span class="category">Trà sữa</span>
							<h4>Trà Sữa Trân Châu Đen</h4>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="section most-played">
		<div class="container">
			<div class="row " style=" justify-content: space-between;">
				<div class="col-lg-6">
					<div class="section-heading">
						<h6>TOP</h6>
						<h2>SẢN PHẨM GIẢM GIÁ</h2>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="main-button">
						<a href="<c:url value='/views/user/shop.jsp'/>">Tất cả</a>
					</div>
				</div>
				<div class="col-lg-2 col-md-6 col-sm-6">
					<div class="item" style="width:250px">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/dao-hong-man-da-tuyet.png'/>"
									alt=""></a><span class="pricez">28.000<span>đ</span></span>
						</div>
						<div class="down-content">
							<span class="category">Trà sữa</span>
							<h4>Hoàng Kim Đá Tuyết</h4><br>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>

						</div>
					</div>
				</div>
				<div class="col-lg-2 col-md-6 col-sm-6 trending-items col-md-6 tra">
					<div class="item" style="width:250px">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/Matcha-da-xay-2.png'/>" alt=""></a>
							<span class="pricez">28.000<span>đ</span></span>
						</div>
						<div class="down-content">
							<span class="category">Đá xoay</span>
							<h4>Matcha Đá Xay</h4><br>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-2 col-md-6 col-sm-6">
					<div class="item" style="width:250px">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/tra_sua-suong-sao.png'/>" alt=""></a>
							<span class="pricez">28.000<span>đ</span></span>
						</div>
						<div class="down-content">
							<span class="category">Trà sữa</span>
							<h4>Trà Sữa Sương Sáo</h4><br>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-2 col-md-6 col-sm-6">
					<div class="item" style="width:250px">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/Tra_sua_khoai_mon-2.png'/>" alt=""></a>
							<span class="pricez">28.000<span>đ</span></span>
						</div>
						<div class="down-content">
							<span class="category">Trà sữa</span>
							<h4>Trà Sữa Khoai Môn</h4><br>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-2 col-md-6 col-sm-6">
					<div class="item" style="width:250px">
						<div class="thumb">
							<a href="<c:url value='/views/user/product-details.jsp'/>"><img src="<c:url value='/template/user/assets/images/Oolong-vai-2.png'/>" alt=""></a>
							<span class="pricez">28.000<span>đ</span></span>
						</div>
						<div class="down-content">
							<span class="categoryn ">Trà</span>
							<h4>Trà Oolong Vải</h4><br>
							<a href="<c:url value='/views/user/product-details.jsp'/>"><i class="fa fa-shopping-bag"></i></a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<div class="body-banner">
		<div class="container">
			<div class="row">
				<div class="col-lg-2"></div>

				<div class="col-lg-4">
					<p class="biquyet text-start">Bí quyết để có một ly trà hảo
						hạng</p>
					<br>
					<div class="caption header-text">
						<img alt="" src="<c:url value='/template/user/assets/images/ly-tra.png'/>" style="width: 300px; height: 350px">
					</div>
				</div>
				<div class="col-lg-6" id="collapseGroup">
					<div class="">
						<div class="list-group">
							<ul class="nav ">

								<li class="nav-item "><a class="nav-link list-group-item" href="#"
										data-bs-toggle="collapse" data-bs-target="#hoi1">
										<span>Thức uống đặc biệt Gong Cha</span>
									</a></li>
								<li class="nav-item"><a class="nav-link list-group-item " href="#"
										data-bs-toggle="collapse" data-bs-target="#hoi2"><span>Trà
											nguyên chất</span></a></li>
								<li class="nav-item"><a class="nav-link list-group-item" href="#"
										data-bs-toggle="collapse" data-bs-target="#hoi3">
										<span>Trà sữa</span>
									</a></li>
							</ul>
						</div>
						<br> <br> <br>
						<div class="">
							<div class=""></div>
							<p>
							<div class="collapse show" id="hoi1" data-bs-parent="#collapseGroup">
								<p class="p">Thức Uống Đặc Biệt Gong Cha</p>
								<br> <a class="list-group-item list-group-item-action">
									Dòng thức uống đặc biệt kết hợp giữa trà nguyên chất với lớp
									milk foam béo cùng vị mặn nhẹ đặc trưng mang đến điểm nhấn sáng
									tạo cho một thức uống quen thuộc.</a>

							</div>
							<div class="collapse" id="hoi3" data-bs-parent="#collapseGroup">
								<p class="p">Trà Nguyên Chất</p>
								<br> <a class="list-group-item list-group-item-action">
									Dòng trà nguyên chất Gong Cha được nhập khẩu trực tiếp từ Đài
									Loan đậm đà và nguyên bản được sử dụng trong vòng 4 giờ sau khi
									nấu đảm bảo hương vị và chất lượng hoàn hảo!.</a>

							</div>
							<div class="collapse" id="hoi2" data-bs-parent="#collapseGroup">
								<p class="p">Trà Sữa</p>
								<br> <a class="list-group-item list-group-item-action">
									Một trong những dòng thức uống nổi bật với nhiều lựa chọn độc
									đáo. Đặc biệt với Trà sữa Oolong 3J, Trà sữa pudding đậu đỏ với
									topping đa dạng mang đậm bản sắc Đài Loan.</a>

							</div>

							</p>
						</div>
					</div>
				</div>

			</div>
			<br>
		</div>

	</div>
	<div class="section cta">
		<div class="container">
			<div class="row">

				<div class="col-lg-6">
					<div class="shop">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-heading">

									<h2>
										🌟 Ưu Đãi Đặc Biệt: Đăng Ký Tài Khoản Ngay! 🌟
									</h2>
								</div>
								<p>🍹Chào bạn yêu thích nước trà Gong Cha! Hãy đăng ký tài khoản ngay để nhận ưu
									đãi hấp dẫn và tích lũy giảm giá cho mỗi lần mua sắm trên website của chúng tôi.</p>
								<br>


								<p>🍹Chú ý: Ưu đãi áp dụng cho tài khoản đã đăng ký và không áp dụng đồng thời với các
									chương trình khuyến mãi khác.</p><br>
								<h6>Gong Cha - Hương Vị Trà Đỉnh Cao! 🌟</h6>
								<div class="main-button">
									<a href="<c:url value='/views/user/shop.jsp'/>" class="dk">Đăng ký tài khoản</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-5">
					<div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img src="<c:url value='/template/user/assets/images/quyt.799x500-scaled.jpg'/>" class="d-block w-250" alt="...">
							</div>
							<div class="carousel-item">
								<img src="<c:url value='/template/user/assets/images/395x280-01-1-760x560.jpg'/>" class="d-block w-250" alt="...">

							</div>
							<div class="carousel-item">
								<img src="<c:url value='/template/user/assets/images/dau.395x280.t-2-760x560.jpg'/>" class="d-block w-250" alt="...">
							</div>
						</div>
						<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying"
							data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying"
							data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>

				</div>
			</div>
			<br>
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