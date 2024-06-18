<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Đặt lại mật khẩu</title>
<!-- Bootstrap core CSS -->
<link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">

<!-- Additional CSS Files -->
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/register.css'/>">
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
<link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
</head>

<body>
    <div class="main-banner" style="height: 720px; margin-top: 5px; margin-bottom: 0;">
        <div class="container" style="height: 50px;">
            <div class="row">
                <div style="border: 1px solid blue; background-color: white; height: 500px; border-radius: 20px; margin-top: 70px; padding-top: 40px;" class="col-lg-4 ">
                    <div class="right-image">
                        <img src="<c:url value='/template/user/assets/images/loloGC.png'/>" alt="">
                    </div>
                </div>
                <!--  -->
                <form action="/resetPassword" method="post" class="col-lg-6 align-self-center offset-lg-2">
                    <div class="mb-3">
                        <label style="color: white; font-size: 40px; margin-left: 170px; font-weight: bold;" class="form-label">Đặt lại mật khẩu</label>
                    </div>
                    <input type="hidden" name="token" value="${token}">
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Mật khẩu mới:</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Xác nhận mật khẩu:</label>
                        <input type="password" id="confirmPassword" name="confirmPassword" class="form-control" required>
                    </div>
                    <button type="submit" class="btn btn-danger">Đặt lại mật khẩu</button>
                    <a href="/login" type="button" class="btn btn-secondary">Huỷ</a>

                    <c:if test="${not empty error}">
                        <div class="alert alert-danger mt-3">${error}</div>
                    </c:if>
                    <c:if test="${registerSuccess}">
						<div class="alert alert-success mt-3" role="alert">Đặt lại mật khẩu thành công</div>
						<meta http-equiv="refresh" content="5;url=<c:url value='/login'/>">
					</c:if>
                </form>

            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
