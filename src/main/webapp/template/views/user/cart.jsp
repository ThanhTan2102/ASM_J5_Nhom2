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

<title>Giỏ hàng</title>

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
						<a href="<c:url value='/views/user/index.jsp'/>" class="logo"> <img
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
	<!-- ***** Header Area End ***** -->

	<div class="page-heading header-text">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h3>Shopping cart</h3>
					<span class="breadcrumb text-uppercase"> <a href="#"
						style="font-weight: bold; color: rgb(243, 42, 42);"> Giỏ hàng
							> </a> <a href="">Thanh toán</a> > <a href="">Hoàn thành</a>
					</span>
				</div>
			</div>
		</div>
	</div>

	<!-- section 1 -->
	<div class="row p-3 pt-5">
		<div class="col-8" style="border-right: 2px solid rgb(202, 200, 200);">
			<div class="table-responsive" style="height: 500px; overflow: auto;">
				<table class="table">
					<thead class="">
						<tr style="align-items: center; text-align: center;">
							<th scope="col">Sản phẩm</th>
							<th scope="col"></th>
							<th scope="col">Giá</th>
							<th scope="col">Số lượng</th>
							<th scope="col">Tạm tính</th>
							<th></th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr class="">
							<td scope="row"><img src="<c:url value='/template/user//TRA-QUYT-YAKULT_web.png'/>" alt=""
								style="max-width: 100px;" /></td>
							<td>
								<h5>Trà trái cây</h5>
								<p>Trân châu trắng, pudding chân mèo, Trân châu đen</p>
							</td>
							<td style="vertical-align: middle; text-align: center;">
								39.000 VND</td>
							<td
								style="vertical-align: middle; text-align: center; width: 130px;">
								<div class="form-info__action">
									<button type="button" id="increase"
										class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
										-</button>
									<input id="quantity" class="form-action__quantity ms-2 me-2"
										type="text" value="1" name="quantity" readonly
										style="border: none; width: 10px; font-size: 15px; font-weight: bold;" />
									<button type="button" id="decrease"
										class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
										+</button>
								</div>
							</td>
							<td style="vertical-align: middle; text-align: center;">
								39.000 VND</td>
							<td style="vertical-align: middle;"><i
								class="fa-solid fa-pen-to-square"></i></td>
							<td style="vertical-align: middle;"><i
								class="fa-solid fa-square-xmark"></i></td>
						</tr>

						<tr class="">
							<td scope="row"><img src="<c:url value='/template/user//TRA-QUYT-YAKULT_web.png'/>" alt=""
								style="max-width: 100px;" /></td>
							<td>
								<h5>Trà trái cây</h5>
								<p>Trân châu trắng, pudding chân mèo, Trân châu đen</p>
							</td>
							<td style="vertical-align: middle; text-align: center;">
								39.000 VND</td>
							<td
								style="vertical-align: middle; text-align: center; width: 130px;">
								<div class="form-info__action">
									<button type="button" id="increase"
										class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
										-</button>
									<input id="quantity" class="form-action__quantity ms-2 me-2"
										type="text" value="1" name="quantity" readonly
										style="border: none; width: 10px; font-size: 15px; font-weight: bold;" />
									<button type="button" id="decrease"
										class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
										+</button>
								</div>
							</td>
							<td style="vertical-align: middle; text-align: center;">
								39.000 VND</td>
							<td style="vertical-align: middle;"><i
								class="fa-solid fa-pen-to-square"></i></td>
							<td style="vertical-align: middle;"><i
								class="fa-solid fa-square-xmark"></i></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<!-- Hóa đơn -->
		<div class="col-4">
			<div class="text-center">
				<h4 class="text-danger ">Tổng hóa đơn</h4>
			</div>
			<div class="row pt-3"
				style="text-align: center; justify-content: center;">
				<div class="col-6">
					<p>Tạm tính:</p>
				</div>
				<div class="col-6">
					<h6>78.000 VND</h6>
				</div>
			</div>

			<div class="row pt-3"
				style="text-align: center; justify-content: center;">
				<div class="col-6">
					<p>Giao hàng đến:</p>
				</div>
				<div class="col-6">
					<h6>Địa chỉ này</h6>
				</div>
			</div>

			<div class="row pt-3"
				style="text-align: center; justify-content: center;">
				<div class="col-6">
					<p>Phí vận chuyển:</p>
				</div>
				<div class="col-6">
					<h6>Miễn phí</h6>
				</div>
			</div>

			<div class="row pt-3"
				style="text-align: center; justify-content: center;">
				<div class="col-6">
					<p>Tổng đơn hàng:</p>
				</div>
				<div class="col-6">
					<h6>79.000 VND</h6>
				</div>
			</div>
			<div class="pt-3">
				<a type="button" class="btn btn-danger " style="width: 100%;"
					href="payment.html"> Thanh toán </a>
			</div>
		</div>
	</div>

	<!-- ***** Footer Start ***** -->
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