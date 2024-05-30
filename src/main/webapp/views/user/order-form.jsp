<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Title</title>
<!-- Required meta tags -->
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<!-- Bootstrap CSS v5.2.1 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous" />
<script src="https://kit.fontawesome.com/7318bfc832.js"
	crossorigin="anonymous"></script>
</head>
<style>
.order {
	width: 100%;
	height: 100%;
	display: block;
	position: fixed;
	top: 0;
	z-index: 4;
}

.order__background {
	width: 100%;
	height: 100%;
	background-color: rgba(59, 54, 54, 0.3);
}

.order__product-form {
	display: flex;
	flex-direction: column;
	padding: 20px;
	background-color: white;
	border-radius: 10px;
	position: absolute;
	left: 0;
	right: 0;
	top: 50px;
	margin: auto;
	animation: open-order 1s forwards;
	width: 90%;
	height: 80%;
}

.product-form-info {
	display: flex;
}

.product-form-info__product-image {
	width: 80%;
	height: 275px;
}

@
keyframes open-order {from { transform:scale(0);
	
}

to {
	transform: scale(1a);
}

}
.img-product {
	justify-content: center;
	align-items: center;
	display: flex;
}

.form-action__handle {
	border-radius: 50%;
	background-color: rgb(233, 74, 34);
	font-weight: bolder;
	font-size: 14px;
}

#id {
	border: none;
	border-color: #fff;
}

.opt1 {
	margin-right: 140px;
}

.select-topping {
	height: 400px;
	overflow: scroll;
	overflow-x: hidden;
}

.btn-order {
	justify-content: center;
	align-items: center;
	display: flex;
	/* margin-top: 25px; */
}

.topping .form-check {
	margin-bottom: 10px;
}

.form-info__like {
	width: 30px;
	height: 30px;
	position: fixed;
	top: 10px;
	left: 10px;
	cursor: pointer;
}

.form-info__like>i.fa-solid {
	width: 30px;
	height: 30px;
	color: #000;
}
</style>
<body>
	<header>
		<!-- place navbar here -->
	</header>
	<main>
		<form action="" method="POST" class="order">
			<div class="order__background"></div>
			<div class="order__product-form">
				<a href="index.html" class="form-info__like"> <i
					class="fa-solid fa-x" style="color: #000;"></i>
				</a>
				<div class="row">
					<div class="col-4">
						<div class="img-product">
							<img class="product-form-info__product-image"
								src="<c:url value='/template/user/assets/images/dao-hong-man-da-tuyet.png'/>"
								alt="${product.name}" />
						</div>
						<div class="info-product ms-3">
							<h3>Trà trái cây</h3>
							<h5 class="mt-3">39.000 VND</h5>
							<div class="form-info__action mt-3">
								<button type="button" id="increase"
									class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
									-</button>
								<input id="quantity" class="form-action__quantity ms-2 me-2"
									type="text" value="1" name="quantity" readonly
									style="border: none; width: 20px; font-size: 20px; font-weight: bolder;" />
								<button type="button" id="decrease"
									class="btn form-action__handle form-action__handle--blue form-action__handle--circle">
									+</button>
							</div>
						</div>
					</div>
					<div class="col-8">
						<div class="select-topping">
							<h3>Chọn size</h3>
							<div class="row pt-2">
								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											Size S </label>
									</div>
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											Size M </label>
									</div>
								</div>

								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											Size L </label>
									</div>
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											Big Size </label>
									</div>
								</div>
							</div>

							<hr />
							<h3>Chọn đường</h3>
							<div class="row pt-2">
								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											25% đường </label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											50% đường </label>
									</div>
								</div>

								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											25% đường </label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											50% đường </label>
									</div>
								</div>
							</div>

							<hr />
							<h3>Chọn lượng đá</h3>
							<div class="row pt-2">
								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											25% đá </label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											50% đá </label>
									</div>
								</div>

								<div class="col-6">
									<div class="form-check form-check-inline opt1">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio1" value="option1" />
										<label class="form-check-label" for="inlineRadio1">
											75% đá </label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="radio"
											name="inlineRadioOptions" id="inlineRadio2" value="option2" />
										<label class="form-check-label" for="inlineRadio2">
											100% đá </label>
									</div>
								</div>
							</div>

							<hr />
							<h3>Topping</h3>
							<div class="row pt-2 topping">
								<div class="mb-2">
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox1" value="option1" /> <label
											class="form-check-label" for="inlineCheckbox1"> Trân
											châu trắng <span>(+10.000)</span>
										</label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox2" value="option2" /> <label
											class="form-check-label" for="inlineCheckbox2">
											Pudding chân mèo <span>(+10.000)</span>
										</label>
									</div>

									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox1" value="option1" /> <label
											class="form-check-label" for="inlineCheckbox1">
											Pudding phô mai <span>(+10.000)</span>
										</label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox2" value="option2" /> <label
											class="form-check-label" for="inlineCheckbox2"> Củ
											năng <span>(+5.000)</span>
										</label>
									</div>
									<!-- chỗ này -->
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox1" value="option1" /> <label
											class="form-check-label" for="inlineCheckbox1"> Trân
											châu đen <span>(+3.000)</span>
										</label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox2" value="option2" /> <label
											class="form-check-label" for="inlineCheckbox2"> Thạch
											sương sáo <span>(+5.000)</span>
										</label>
									</div>

									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox1" value="option1" /> <label
											class="form-check-label" for="inlineCheckbox1"> Khúc
											bạch <span>(+5.000)</span>
										</label>
									</div>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="checkbox"
											id="inlineCheckbox2" value="option2" /> <label
											class="form-check-label" for="inlineCheckbox2"> Rau
											cau dừa <span>(+5.000)</span>
										</label>
									</div>
								</div>
							</div>
						</div>

						<hr />

						<div class="btn-order row">
							<div class="col-9">
								<label for="" class="form-label"
									style="display: inline-block; font-weight: bold; font-size: 20px;">
									Tổng tiền: </label> <input type="text" class="form-control" name=""
									id="" aria-describedby="helpId" placeholder="Tổng tiền"
									readonly value="0"
									style="border: none; font-weight: bold; color: #000; width: 50%; display: inline-block; font-size: 20px;" />
							</div>
							<div class="col-3">
								<a type="button" class="btn btn-danger" style="width: 100%;"
									href="cart.html"> Thêm vào vỏ hàng </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</main>
	<footer>
		<!-- place footer here -->
	</footer>
	<!-- Bootstrap JavaScript Libraries -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
		integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
		crossorigin="anonymous"></script>
</body>
</html>