<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<title>Change Password</title>
<link
	href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/owl.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/animate.css'/>">
<link rel="stylesheet"
	href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
</head>
<body>
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<a href="<c:url value='/views/user/index.jsp'/>" class="logo">
							<img
							src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>"
							alt="" style="width: 158px;">
						</a>
						<ul class="nav">
							<li><a href="<c:url value='/views/user/index.jsp'/>">Home</a></li>
							<li><a href="<c:url value='/views/user/shop.jsp'/>">Our
									Shop</a></li>
							<li><a
								href="<c:url value='/views/user/product-details.jsp'/>">Product
									Details</a></li>
							<li><a href="<c:url value='/views/user/contact.jsp'/>">Contact
									Us</a></li>
							<li><a href="<c:url value='/views/user/changePW.jsp'/>"
								class="active">Change PW</a></li>
							<li><a href="<c:url value='/logout'/>">Logout</a></li>
						</ul>
						<a class='menu-trigger'> <span>Menu</span>
						</a>
					</nav>
				</div>
			</div>
		</div>
	</header>

	<div class="page-heading header-text">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h3>Đổi Mật Khẩu</h3>
					<span class="breadcrumb"><a
						href="<c:url value='/views/user/login.jsp'/>">Đăng nhập</a> > Đổi
						Mật Khẩu</span>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-6">
				<img
					style="border-radius: 10px; margin-top: 120px; height: 500px; width: 500px; margin-left: 150px;"
					src="<c:url value='/template/user/assets/images/gong-cha.jpg'/>">
			</div>
			<div class="col-5">
				<form action="<c:url value='/change/submit'/>" method="post">
					<div style="margin-top: 200px;" class="mb-3">
						<label style="color: black; font-size: 18px;" for="oldPassword"
							class="form-label">Mật khẩu cũ:</label> <input type="password"
							class="form-control" id="oldPassword" name="oldPassword">
						<c:if test="${not empty mkcu}">
							<div class="alert alert-danger">${mkcu}</div>
						</c:if>
					</div>
					<div class="mb-3">
						<label style="color: black; font-size: 18px;" for="newPassword"
							class="form-label">Mật khẩu mới:</label> <input type="password"
							class="form-control" id="newPassword" name="newPassword">
					</div>
					<div class="mb-3">
						<label style="color: black; font-size: 18px;"
							for="confirmNewPassword" class="form-label">Xác nhận mật
							khẩu mới:</label> <input type="password" class="form-control"
							id="confirmNewPassword" name="confirmNewPassword">
						<c:if test="${not empty xnmk}">
							<div class="alert alert-danger">${xnmk}</div>
						</c:if>
					</div>
					<br>
					<button style="width: 100%; font-weight: bold;"
						class="btn btn-danger" type="submit">Đổi mật khẩu</button>
					<c:if test="${not empty message}">
						<div class="alert alert-success">${message}</div>
					</c:if>
				</form>


			</div>
		</div>
	</div>

	<footer>
		<div class="container"></div>
	</footer>

	<script
		src="<c:url value='/template/user/vendor/jquery/jquery.min.js'/>"></script>
	<script
		src="<c:url value='/template/user/vendor/bootstrap/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/template/user/assets/js/isotope.min.js'/>"></script>
	<script src="<c:url value='/template/user/assets/js/owl-carousel.js'/>"></script>
	<script src="<c:url value='/template/user/assets/js/counter.js'/>"></script>
	<script src="<c:url value='/template/user/assets/js/custom.js'/>"></script>
</body>
</html>
