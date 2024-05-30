<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | General Form Elements</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
<script src="https://kit.fontawesome.com/0459285e4e.js"
	crossorigin="anonymous"></script>
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
</head>

<body class="hold-transition sidebar-mini">
	<div class="wrapper">
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
      <!-- Brand Logo -->
      <a href="index3.html" class="brand-link">
        <img src="<c:url value='/template/admin/dist/img/AdminLTELogo.png'/>" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
          style="opacity: .8">
        <span class="brand-text font-weight-light">Gong-Cha</span>
      </a>

      <!-- Sidebar -->
      <div class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
          <div class="image">
            <img src="<c:url value='/template/admin/dist/img/user2-160x160.jpg'/>" class="img-circle elevation-2" alt="User Image">
          </div>
          <div class="info">
            <a href="#" class="d-block">ADMIN</a>
          </div>
        </div>

        <!-- SidebarSearch Form -->
        <div class="form-inline">
          <div class="input-group" data-widget="sidebar-search">
            <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
            <div class="input-group-append">
              <button class="btn btn-sidebar">
                <i class="fas fa-search fa-fw"></i>
              </button>
            </div>
          </div>
        </div>

        <!-- Sidebar Menu -->
        <nav class="mt-2">
          <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
            <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
            <li class="nav-item menu-open">
              <a href="#" class="nav-link active">
                <i class="nav-icon fas fa-tachometer-alt"></i>
                <p>
                  Dashboard
                  <i class="right fas fa-angle-left"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item">
                  <a href="<c:url value='/views/admin/index.jsp'/>" class="nav-link active">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Dashboard v1</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/views/admin/index2.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Dashboard v2</p>
                  </a>
                </li>
              </ul>
            </li>
            <!-- Quản lý -->
            <li class="nav-item">
              <a href="#" class="nav-link">
                <i class="nav-icon fas fa-edit"></i>
                <p>
                  Quản Lý
                  <i class="fas fa-angle-left right"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLKhachHang.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Khách Hàng</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLNhanVien.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Nhân Viên</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLTaiNguyen.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Tài Nguyên</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLSanPham.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Sản Phẩm</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLHoaDon.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Hóa Đơn</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLKhuyenMai.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Khuyến Mãi</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="<c:url value='/template/admin/pages/QLLoai.jsp'/>" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Quản Lý Loại</p>
                  </a>
                </li>
              </ul>
            </li>
            <li class="nav-item"> <a href="#" class="nav-link">
              <i class="fa-solid fa-right-from-bracket"></i>
              <p>Đăng Xuất</p>
            </a></li>
          </ul>
        </nav>
      </div>
    </aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>QUẢN LÝ SẢN PHẨM</h1>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>
			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">
					<div class="row">
						<!-- left column -->
						<div class="col-md-12">
							<!-- general form elements -->
							<section class="content">
								<div class="container-fluid">
									<div class="row">
										<div class="col-12">
											<!-- /.card -->
											<div class="card">
												<div class="card-header">
													<h3 class="card-title">Thông Tin Sản Phẩm</h3>
												</div>
												<!-- /.card-header -->
												<div class="card-body">
													<table id="example1"
														class="table table-bordered table-striped">
														<thead>
															<tr class="text-center">
																<th>STT</th>
																<th>Tên Sản Phẩm</th>
																<th>Đơn Giá</th>
																<th>Giá KM</th>
																<th>Phần Trăm KM (%)</th>
																<th>Hình Ảnh</th>
																<th>Kích Thước</th>
																<th>Đường (%)</th>
																<th>Đá (%)</th>
															</tr>
														</thead>
														<tbody>
															<tr class="text-center">
																<td>1</td>
																<td>Gong-Cha Trà Đào</td>
																<td>20,000</td>
																<td>0,0</td>
																<td>0</td>
																<td><img
																	src="<c:url value='/template/admin/dist/img/TRA-QUYT-YAKULT_web.png'/>" alt=""
																	width="100px"></td>
																<!-- Dữ liệu cột mới -->
																<td>L</td>
																<td>100</td>
																<td>100</td>
																<td><a href="HoaDon.html"><i
																		class="fa-solid fa-pencil"></i></a></td>
																<td><a href="HoaDon.html"><i
																		class="fa-solid fa-eraser"></i></a></td>
															</tr>
															<tr class="text-center">
																<td>2</td>
																<td>Gong-Cha Trà Đào</td>
																<td>20,000</td>
																<td>0,0</td>
																<td>0</td>
																<td><img
																	src="<c:url value='/template/admin/dist/img/TRA-QUYT-YAKULT_web.png'/>" alt=""
																	width="100px"></td>
																<!-- Dữ liệu cột mới -->
																<td>L</td>
																<td>100</td>
																<td>100</td>
																<td><a href="HoaDon.html"><i
																		class="fa-solid fa-pencil"></i></a></td>
																<td><a href="HoaDon.html"><i
																		class="fa-solid fa-eraser"></i></a></td>
															</tr>
														</tbody>

													</table>
												</div>
												<!-- /.card-body -->
											</div>
											<div class="card card-primary">
												<div class="card-header">
													<h3 class="card-title">Form</h3>
												</div>
												<!-- /.card-header -->
												<!-- form start -->
												<form>
													<div class="card-body">
														<div class="form-group">
															<label>Tên SP</label> <input type="text"
																class="form-control" placeholder="Tên Sản Phẩm">
														</div>
														<div class="form-group">
															<label>Giá Sản Phẩm</label> <input type="text"
																class="form-control" placeholder="Giá Sản Phẩm">
														</div>
														<div class="form-group">
															<label>Phần Trăm KM</label> <select id="disabledSelect"
																class="form-control">
																<option>--Chọn Phần Trăm KM</option>
																<option>0</option>
																<option>5</option>
																<option>10</option>
																<option>15</option>
															</select>
														</div>
														<div class="form-group">
															<label>Giá Khuyến Mãi</label> <input type="text"
																class="form-control" placeholder="Giá Khuyến Mãi"
																disabled>
														</div>
														<div class="form-group">
															<label>Kích Thước</label> <input type="text"
																class="form-control" placeholder="Kích Thước">
														</div>
														<div class="form-group">
															<label>Đường</label> <input type="text"
																class="form-control" placeholder="Đường">
														</div>
														<div class="form-group">
															<label>Đá</label> <input type="text" class="form-control"
																placeholder="Đá">
														</div>
														<div class="form-group">
															<label for="exampleInputFile">Hình Ảnh</label>
															<div class="input-group">
																<div class="custom-file">
																	<input type="file" class="custom-file-input"
																		id="exampleInputFile"> <label
																		class="custom-file-label" for="exampleInputFile">Chọn
																		Ảnh</label>
																</div>
																<div class="input-group-append">
																	<span class="input-group-text">Upload</span>
																</div>
															</div>
														</div>
													</div>
													<div class="card-footer">
														<button type="submit" class="btn btn-primary">Submit</button>
													</div>
												</form>
											</div>
											<!-- /.card -->
										</div>
										<!-- /.col -->
									</div>
									<!-- /.row -->
								</div>
								<!-- /.container-fluid -->
							</section>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- /.content-wrapper -->
		<footer class="main-footer">
			
		</footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->

	<!-- jQuery -->
	<script src="<c:url value='/template/admin/plugins/jquery/jquery.min.js'/>"></script>
	<!-- Bootstrap 4 -->
	<script src="<c:url value='/template/admin/plugins/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
	<!-- bs-custom-file-input -->
	<script
		src="<c:url value='/template/admin/plugins/bs-custom-file-input/bs-custom-file-input.min.js'/>"></script>
	<!-- AdminLTE App -->
	<script src="<c:url value='/template/admin/dist/js/adminlte.min.js'/>"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value='/template/admin/dist/js/demo.js'/>"></script>
	<!-- Page specific script -->
	<script>
		$(function() {
			bsCustomFileInput.init();
		});
	</script>
</body>

</html>