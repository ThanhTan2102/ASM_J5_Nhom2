<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Đăng nhập</title>
<!-- Bootstrap core CSS -->
<link
	href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">
<!-- Additional CSS Files -->
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/fontawesome.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/user/assets/css/login.css'/>">
<style>
.suggestion-item {
	padding: 8px;
	cursor: pointer;
	border: 1px solid #ccc;
	margin-bottom: 5px;
}

.username {
	font-weight: bold;
}

.password {
	color: grey;
	font-size: 0.9em;
}
</style>
</head>

<body>
	<div class="main-banner"
		style="height: 720px; margin-top: 5px; margin-bottom: 0;">
		<div class="container" style="height: 50px;">
			<div class="row">
				<form action="/login/submit" method="post"
					class="col-lg-6 align-self-center" id="loginForm">
					<div class="mb-3">
						<label
							style="color: white; font-size: 40px; margin-left: 200px; font-weight: bold;"
							class="form-label">Đăng Nhập</label>
					</div>
					<div class="mb-3 position-relative">
						<label style="color: white; font-size: 20px;" class="form-label">Tên
							đăng nhập:</label> <input type="text" class="form-control"
							name="username" id="username" autocomplete="username">
						<div id="username-suggestions"
							style="position: absolute; z-index: 1000; background-color: white; border: 1px solid #ccc; display: none;"></div>
					</div>
					<div class="mb-3">
						<label style="color: white; font-size: 20px;"
							for="exampleInputPassword1" class="form-label">Mật khẩu:</label>
						<input type="password" class="form-control" name="password"
							id="password" autocomplete="current-password">
					</div>
					<div class="mb-3 form-check">
						<input type="checkbox" class="form-check-input" id="remember"
							name="remember"> <label style="color: white;"
							class="form-check-label" for="remember">Lưu mật khẩu</label> <a
							href="/forgotPW" class="float-end" style="color: white;">Quên
							mật khẩu?</a>
					</div>
					<c:if test="${not empty error}">
						<div class="alert alert-danger mt-3">${error}</div>
					</c:if>
					<c:if test="${not empty message}">
						<div class="alert alert-success mt-3">${message}</div>
					</c:if>
					<button style="font-weight: bold; margin-left: 250px;"
						type="submit" class="btn btn-danger">Đăng nhập</button>
					<br> <br> <a style="margin-left: 180px; color: white;">Bạn
						chưa có tài khoản?</a> <a class="linkdangnhap" href="register"
						style="text-decoration: none;"> <span
						style="color: yellow; font-weight: bold;">Đăng ký</span>
					</a> <br> <br>
				</form>
				<div
					style="border: 1px solid blue; background-color: white; height: 500px; border-radius: 20px; padding-top: 40px;"
					class="col-lg-4 offset-lg-2">
					<div class="right-image">
						<img
							src="<c:url value='/template/user/assets/images/loloGC.png'/>"
							alt="">
					</div>
				</div>
			</div>
		</div>
	</div>

	<script>
    document.addEventListener("DOMContentLoaded", function() {
        // Lấy danh sách tài khoản đã lưu từ localStorage
        let savedAccounts = JSON.parse(localStorage.getItem("savedAccounts")) || [];

        let usernameField = document.getElementById("username");
        let passwordField = document.getElementById("password");
        let suggestionsBox = document.getElementById("username-suggestions");

        // Thêm event listener để hiển thị gợi ý tài khoản khi focus vào trường username
        usernameField.addEventListener("focus", function() {
            // Hiển thị gợi ý tài khoản đã lưu
            suggestionsBox.innerHTML = ''; // Clear previous suggestions
            savedAccounts.forEach(account => {
                let suggestion = document.createElement("div");
                suggestion.classList.add("suggestion-item");

                let usernameDiv = document.createElement("div");
                usernameDiv.textContent = "Username: " + account.username;
                usernameDiv.classList.add("username");
                suggestion.appendChild(usernameDiv);

                let passwordDiv = document.createElement("div");
                passwordDiv.textContent = "Password: ********";
                passwordDiv.classList.add("password");
                suggestion.appendChild(passwordDiv);

                suggestion.addEventListener("mousedown", function() {
                    usernameField.value = account.username;
                    passwordField.value = account.password;
                    suggestionsBox.style.display = "none";
                });

                suggestionsBox.appendChild(suggestion);
            });

            let rect = usernameField.getBoundingClientRect();
            suggestionsBox.style.left = `400px`;
            suggestionsBox.style.top = `${rect.bottom + window.scrollY}px`; // Adjust for scroll position
            suggestionsBox.style.width = `${rect.width}px`;
            suggestionsBox.style.display = "block";
        });

        // Xóa gợi ý khi trường username mất focus
        usernameField.addEventListener("blur", function() {
            setTimeout(() => {
                suggestionsBox.style.display = "none";
            }, 100);
        });

        // Khi người dùng gửi form, lưu thông tin tài khoản nếu đã chọn "Lưu mật khẩu"
        document.getElementById("loginForm").addEventListener("submit", function() {
            let rememberMe = document.getElementById("remember").checked;
            if (rememberMe) {
                let username = usernameField.value;
                let password = passwordField.value;
                // Kiểm tra nếu tài khoản đã tồn tại, cập nhật mật khẩu
                let existingAccount = savedAccounts.find(account => account.username === username);
                if (existingAccount) {
                    existingAccount.password = password;
                } else {
                    savedAccounts.push({username: username, password: password});
                }
                localStorage.setItem("savedAccounts", JSON.stringify(savedAccounts));
            }
        });
    });

    </script>
</body>
</html>
