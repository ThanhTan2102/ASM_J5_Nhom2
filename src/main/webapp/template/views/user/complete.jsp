<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet" />

<title>Hoàn tất</title>

<!-- Bootstrap core CSS -->
<link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" />

<!-- Additional CSS Files -->
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/shopping-cart.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/style.css'/>" />
<link rel="stylesheet"
	href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
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

	<!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="index.html" class="logo"> <img
							src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Logo"
							style="width: 158px;">
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
						<a class='menu-trigger'> <span>Menu</span>
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
					<span class="breadcrumb text-uppercase"> <a href="#">
							Giỏ hàng </a> > <a href=""> Thanh toán </a> > <a href=""
						style="font-weight: bold; color: black;">Hoàn thành</a>
					</span>
				</div>
			</div>
		</div>
	</div>

	<!-- section 3 -->
	<div class="col-8 offset-2 pt-5">
		<div class="alert alert-success" role="alert">Đặt hàng thành
			công!</div>
		<p class="d-inline-flex gap-1 d-flex justify-content-center">
			<a class="btn btn-danger " data-bs-toggle="collapse"
				href="#collapseExample" role="button" aria-expanded="false"
				aria-controls="collapseExample"> Chi tiết đơn hàng </a>
		</p>
		<div class="collapse pt-3" id="collapseExample">
			<div class="card card-body">
				<div class="table-responsive">
					<table class="table">
						<thead>
							<tr>
								<th scope="col">Sản phẩm</th>
								<th scope="col">Tổng</th>
							</tr>
						</thead>
						<tbody>
							<tr class="">
								<td>
									<h6>Trà trái cây</h6>
									<p>Trân châu trắng, pudding chân mèo, Trân châu đen</p>
									<p>39.000 x 2</p>
								</td>
								<td>78.000 VD</td>
							</tr>
							<tr class="">
								<td scope="row">Mã đơn hàng:</td>
								<td>001</td>
							</tr>
							<tr class="">
								<td scope="row">Tên người nhận:</td>
								<td>Nguyễn Văn A</td>
							</tr>
							<tr class="">
								<td scope="row">Địa chỉ người nhận:</td>
								<td>Cần Thơ</td>
							</tr>
							<tr class="">
								<td scope="row">Số điện thoại liên hệ:</td>
								<td>0912345678</td>
							</tr>
							<tr class="">
								<td scope="row">Phương thức thanh toán:</td>
								<td>Thanh toán khi nhận hàng</td>
							</tr>
							<tr class="">
								<td scope="row">Tổng:</td>
								<td>79.000</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<footer class="site-footer">
		<div class="container-fluid">
			<div class="row no-gutters">
				<div class="col-md-6 left-footer">
					<div class="footer-logo text-center">
						<img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Gong Cha Logo"
							style="width: 150px;">
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