<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/login.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/user/https://unpkg.com/swiper@7/swiper-bundle.min.css'/>" />
</head>

<body>
    <div class="main-banner" style="height: 720px; margin-top: 5px; margin-bottom: 0;">
        <div class="container" style="height: 50px;">
            <div class="row">
                <form class="col-lg-6 align-self-center">
                    <div class="mb-3">
                        <label style="color: white; font-size: 40px; margin-left:200px; font-weight: bold;" class="form-label">Đăng Nhập</label>
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 20px;" class="form-label">Tên đăng nhập:</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp">
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 20px;" for="exampleInputPassword1" class="form-label">Mật khẩu:</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label style="color: white;" class="form-check-label" for="exampleCheck1">Lưu mật khẩu</label>
                    </div>
                    <button style="font-weight: bold; margin-left: 250px;" type="submit" class="btn btn-danger">Đăng nhập</button>
                    <br><br>
                    <a style="margin-left: 180px; color: white;">Bạn chưa có tài khoản?</a> <a class="linkdangnhap" href="register.html"  
                    style="text-decoration: none;"><span style="color: yellow; font-weight: bold;">Đăng ký</span></a>
                    <br><br>
                    <div style="margin-left: 258px;" class="mb-3">
                        <a style="background-color: white;" href="https://vi-vn.facebook.com/"><button type="button" class="btn btn-link btn-floating mx-1">
                            <i class="fab fa-facebook-f"></i>
                          </button></a>
                      
                          <a style="background-color: white; height: 50px;" href="https://accounts.google.com/v3/signin/identifier?hl=en-gb&ifkv=AaSxoQz58_g6PX3CbYOWteOz9gmgH-miEXZ5m4nbi_t4ztyaMSR0H4hgtZhfmLj21QBMp7Re
                          dIAX&flowName=GlifWebSignIn&flowEntry=ServiceLogin&dsh=S-1676991987%3A1716096357083963&ddm=0">
                          <button type="button" class="btn btn-link btn-floating mx-1">
                            <i class="fa-brands fa-google"></i>
                          </button></a>
                    </div>
                </form>
                <div style="border: 1px solid blue; background-color: white; height: 500px; border-radius: 20px; padding-top: 40px;" class="col-lg-4 offset-lg-2">
                    <div class="right-image">
                        <img src="<c:url value='/template/user/assets/images/loloGC.png'/>" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>