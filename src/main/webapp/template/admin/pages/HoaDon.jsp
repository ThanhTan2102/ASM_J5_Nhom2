<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | DataTables</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
<script src="https://kit.fontawesome.com/0459285e4e.js"
	crossorigin="anonymous"></script>
<!-- DataTables -->
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/datatables-responsive/css/responsive.bootstrap4.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='/template/admin/plugins/datatables-buttons/css/buttons.bootstrap4.min.css'/>">
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
</head>
<body class="hold-transition sidebar-mini">
	<div class="wrapper">
		<!-- Navbar -->
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#" role="button"><i class="fas fa-bars"></i></a></li>
				<li class="nav-item d-none d-sm-inline-block"><a
					href="../../index3.html" class="nav-link">Home</a></li>
				<li class="nav-item d-none d-sm-inline-block"><a href="#"
					class="nav-link">Contact</a></li>
			</ul>

			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Navbar Search -->
				<li class="nav-item"><a class="nav-link"
					data-widget="navbar-search" href="#" role="button"> <i
						class="fas fa-search"></i>
				</a>
					<div class="navbar-search-block">
						<form class="form-inline">
							<div class="input-group input-group-sm">
								<input class="form-control form-control-navbar" type="search"
									placeholder="Search" aria-label="Search">
								<div class="input-group-append">
									<button class="btn btn-navbar" type="submit">
										<i class="fas fa-search"></i>
									</button>
									<button class="btn btn-navbar" type="button"
										data-widget="navbar-search">
										<i class="fas fa-times"></i>
									</button>
								</div>
							</div>
						</form>
					</div></li>



				<li class="nav-item"><a class="nav-link"
					data-widget="fullscreen" href="#" role="button"> <i
						class="fas fa-expand-arrows-alt"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link"
					data-widget="control-sidebar" data-slide="true" href="#"
					role="button"> <i class="fas fa-th-large"></i>
				</a></li>
			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
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
					<a href="<c:url value='/admin'/>" class="nav-link">
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
					<a href="<c:url value='/admin/promotion'/>" class="nav-link">
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
							<h1>DataTables</h1>
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">DataTables</li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>
			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-12">
							<div class="card">
								<div class="card-header">
									<h3 class="card-title">Hóa Đơn Bán Trà Sữa</h3>
									<br>
									<p>
										<strong>Tên cửa hàng:</strong> Trà Sữa Gong-Cha
									</p>
									<p>
										<strong>Địa chỉ:</strong> Phường An Khánh, Quận Ninh Kiều, TP. Cần Thơ
									</p>
									<p>
										<strong>Số điện thoại:</strong> 0123 456 789
									</p>
									<hr>
									<p>
										<strong>Tên khách hàng:</strong> Nguyễn Văn A
									</p>
									<p>
										<strong>Số điện thoại:</strong> 0987 654 321
									</p>
									<p>
										<strong>Mã đơn hàng:</strong> ORD001
									</p>
									<p>
										<strong>Ngày đặt:</strong> 2023-05-20
									</p>
								</div>
								<div class="card-body">
									<table id="orderTable"
										class="table table-bordered table-striped">
										<thead>
											<tr>
												<th>STT</th>
												<th>Tên Sản Phẩm</th>
												<th>Kích Thước</th>
												<th>Topping</th>
												<th>Số Lượng</th>
												<th>Đơn Giá</th>
												<th>Tổng Tiền</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Trà Sữa Trân Châu</td>
												<td>L</td>
												<td>Trân châu đen</td>
												<td>2</td>
												<td>50,000</td>
												<td>100,000</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Trà Sữa Thái</td>
												<td>M</td>
												<td>Thạch dừa</td>
												<td>1</td>
												<td>45,000</td>
												<td>45,000</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Trà Sữa Matcha</td>
												<td>L</td>
												<td>Trân châu trắng</td>
												<td>1</td>
												<td>55,000</td>
												<td>55,000</td>
											</tr>
										</tbody>
										<tfoot>
											<tr>
												<th colspan="6" style="text-align: right"></th>
												<th>200,000</th>
											</tr>
										</tfoot>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- /.content -->
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
	<!-- DataTables  & Plugins -->
	<script src="<c:url value='/template/admin/plugins/datatables/jquery.dataTables.min.js'/>"></script>
	<script
		src="<c:url value='/template/admin/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js'/>"></script>
	<script
		src="<c:url value='/template/admin/plugins/datatables-responsive/js/dataTables.responsive.min.js'/>"></script>
	<script
		src="<c:url value='/template/admin/plugins/datatables-responsive/js/responsive.bootstrap4.min.js'/>"></script>
	<script
		src="<c:url value='/template/admin/plugins/datatables-buttons/js/dataTables.buttons.min.js'/>"></script>
	<script
		src="<c:url value='/template/admin/plugins/datatables-buttons/js/buttons.bootstrap4.min.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/jszip/jszip.min.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/pdfmake/pdfmake.min.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/pdfmake/vfs_fonts.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/datatables-buttons/js/buttons.html5.min.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/datatables-buttons/js/buttons.print.min.js'/>"></script>
	<script src="<c:url value='/template/admin/plugins/datatables-buttons/js/buttons.colVis.min.js'/>"></script>
	<!-- AdminLTE App -->
	<script src="<c:url value='/template/admin/dist/js/adminlte.min.js'/>"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="<c:url value='/template/admin/dist/js/demo.js'/>"></script>
	<!-- Page specific script -->
	<script>
		$(function() {
			$("#orderTable")
					.DataTable(
							{
								"responsive" : true,
								"lengthChange" : false,
								"autoWidth" : false,
								"buttons" : [
										{
											extend : 'copyHtml5',
											text : 'Copy'
										},
										{
											extend : 'csvHtml5',
											text : 'CSV'
										},
										{
											extend : 'excelHtml5',
											text : 'Excel',
											title : 'Hóa Đơn Bán Trà Sữa',
											messageTop : function() {
												return 'Tên cửa hàng: Trà Sữa Gong-Cha\n'
														+ 'Địa chỉ: Phường An Khánh, Quận Ninh Kiều, TP. Cần Thơ\n'
														+ 'Số điện thoại: 0123 456 789\n'
														+ '\n'
														+ 'Tên khách hàng: Nguyễn Văn A\n'
														+ 'Số điện thoại: 0987 654 321\n'
														+ 'Mã đơn hàng: ORD001\n'
														+ 'Ngày đặt: 2023-05-20\n';
											}
										},
										{
											extend : 'pdfHtml5',
											text : 'PDF',
											title : 'Hóa Đơn Bán Trà Sữa',
											messageTop : function() {
												return 'Tên cửa hàng: Trà Sữa Gong-Cha\n'
														+ 'Địa chỉ: Phường An Khánh, Quận Ninh Kiều, TP. Cần Thơ\n'
														+ 'Số điện thoại: 0123 456 789\n'
														+ '\n'
														+ 'Tên khách hàng: Nguyễn Văn A\n'
														+ 'Số điện thoại: 0987 654 321\n'
														+ 'Mã đơn hàng: ORD001\n'
														+ 'Ngày đặt: 2023-05-20\n';
											}
										},
										{
											extend : 'print',
											text : 'Print',
											title : 'Hóa Đơn Bán Trà Sữa',
											messageTop : function() {
												return '<strong>Tên cửa hàng:</strong> Trà Sữa Gong-Cha<br>'
														+ '<strong>Địa chỉ:</strong> Phường An Khánh, Quận Ninh Kiều, TP. Cần Thơ<br>'
														+ '<strong>Số điện thoại:</strong> 0123 456 789<br>'
														+ '<br>'
														+ '<strong>Tên khách hàng:</strong> Nguyễn Văn A<br>'
														+ '<strong>Số điện thoại:</strong> 0987 654 321<br>'
														+ '<strong>Mã đơn hàng:</strong> ORD001<br>'
														+ '<strong>Ngày đặt:</strong> 2023-05-20<br>';
											},
											footer : true
										}, {
											extend : 'colvis',
											text : 'Column visibility'
										} ]
							}).buttons().container().appendTo(
							'#orderTable_wrapper .col-md-6:eq(0)');
		});
	</script>

</body>
</html>