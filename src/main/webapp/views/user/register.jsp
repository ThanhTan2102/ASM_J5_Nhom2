<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<!-- Bootstrap core CSS -->
<link
	href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">

<!-- Additional CSS Files -->
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/register.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/owl.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/animate.css'/>">
<link rel="stylesheet"
	href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
<style>
</style>
</head>

<body>
	<div class="main-banner main-content"
		style="height: 900px; margin-top: 5px; margin-bottom: 0;">
		<div class="container" style="height: 50px;">
			<div class="row">
				<div
					style="border: 1px solid blue; background-color: white; height: 500px; border-radius: 20px; margin-top: 70px; padding-top: 40px;"
					class="col-lg-4 ">
					<div class="right-image">
						<img
							src="<c:url value='/template/user/assets/images/loloGC.png'/>"
							alt="">
					</div>
				</div>
				<!--  -->
				<form:form action="${pageContext.request.contextPath}/register"
					method="post" modelAttribute="customer"
					class="col-lg-6 align-self-center offset-lg-2">
					<div class="mb-3">
						<label
							style="color: white; font-size: 40px; margin-left: 200px; font-weight: bold;"
							class="form-label">Đăng Ký</label>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;" class="form-label">Tên
							đăng nhập:</label>

						<form:input path="username" class="form-control" />
						<form:errors path="username" cssClass="text-danger" />
						<c:if test="${not empty usernameError}">
							<div class="text-danger">${usernameError}</div>
						</c:if>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;"
							for="exampleInputPassword1" class="form-label">Mật khẩu:</label>
						<form:input type="password" path="password" class="form-control"
							id="exampleInputPassword1" />
						<form:errors path="password" cssClass="text-danger" />
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;"
							for="exampleInputPassword1" class="form-label">Xác nhận
							mật khẩu:</label>
						<form:input type="password" path="confirmPassword"
							class="form-control" id="exampleInputPassword1" />
						<form:errors path="confirmPassword" cssClass="text-danger" />
						<c:if test="${not empty passwordError}">
							<div class="text-danger">${passwordError}</div>
						</c:if>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;" class="form-label">Họ
							và tên:</label>
						<form:input path="fullname" class="form-control" />
						<form:errors path="fullname" cssClass="text-danger" />
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;" class="form-label">Email:</label>
						<form:input path="email" class="form-control" />
						<form:errors path="email" cssClass="text-danger" />
						<c:if test="${not empty emailError}">
							<div class="text-danger">${emailError}</div>
						</c:if>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;" class="form-label">Số
							điện thoại:</label>
						<form:input path="phone" class="form-control" />
						<form:errors path="phone" cssClass="text-danger" />
						<c:if test="${not empty phoneError}">
							<div class="text-danger">${phoneError}</div>
						</c:if>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 18px;" class="form-label">Địa
							chỉ:</label>
						<form:input path="address" class="form-control" />
						<form:errors path="address" cssClass="text-danger" />
					</div>
					<c:if test="${registerSuccess}">
						<div class="alert alert-success" role="alert">Đăng ký thành
							công! Bạn sẽ được chuyển hướng đến trang đăng nhập trong vài
							giây...</div>
						<meta http-equiv="refresh" content="5;url=<c:url value='/login'/>">
					</c:if>

					<button style="font-weight: bold; margin-left: 270px;"
						type="submit" class="btn btn-danger">Đăng ký</button>
				</form:form>
			</div>
		</div>
	</div>
</body>
<script>
	//Lắng nghe sự kiện khi có thông báo lỗi xuất hiện
	document.addEventListener('DOMContentLoaded', function() {
		var errorMessages = document.querySelectorAll('.text-danger');
		var mainContent = document.querySelector('.main-content');

		// Kiểm tra nếu có thông báo lỗi
		if (errorMessages.length > 0) {
			// Đặt chiều cao của main-content lớn hơn để hiển thị thông báo lỗi
			mainContent.style.height = '1080px'; // hoặc bất kỳ giá trị nào bạn muốn
		}
	});
</script>
</html>
