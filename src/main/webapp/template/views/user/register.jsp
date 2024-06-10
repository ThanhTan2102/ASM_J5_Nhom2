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
                <form class="col-lg-6 align-self-center offset-lg-2">
                    <div class="mb-3">
                        <label style="color: white; font-size: 40px; margin-left: 200px; font-weight: bold;" class="form-label">Đăng Ký</label>
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Tên đăng nhập:</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp">
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" for="exampleInputPassword1" class="form-label">Mật khẩu:</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" for="exampleInputPassword1" class="form-label">Xác nhận mật khẩu:</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Họ và tên:</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp">
                    </div>
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Email:</label>
                        <input type="email" class="form-control" aria-describedby="emailHelp">
                    </div> 
                    <div class="mb-3">
                        <label style="color: white; font-size: 18px;" class="form-label">Số điện thoại:</label>
                        <input type="text" class="form-control" aria-describedby="emailHelp">
                    </div>                    
                    <button style="font-weight: bold; margin-left: 270px;" type="submit" class="btn btn-danger">Đăng ký</button>                    
                </form>        
            </div>
        </div>
    </div>

</body>

</html>