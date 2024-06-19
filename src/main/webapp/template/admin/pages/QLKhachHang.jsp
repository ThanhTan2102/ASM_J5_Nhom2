<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | General Form Elements</title>

<style>
.mgs_errors {
	color: red;
	font-style: italic;
}
</style>
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
  <script src="https://kit.fontawesome.com/0459285e4e.js" crossorigin="anonymous"></script>
  <!-- Theme style -->
  <link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
  <script type="text/javascript">
        function confirmDelete(id) {
            if (confirm("Bạn có chắc chắn muốn xóa khách hàng này không?")) {
                window.location.href = "/template/admin/pages/QLKhachHang/delete/" + id;
            }
        }
    </script>
</head>

<body class="hold-transition sidebar-mini">
  <div class="wrapper">
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
                  <a href="<c:url value='/template/admin/pages/QLKhachHang'/>" class="nav-link">
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
                  <a href="<c:url value='/template/admin/pages/QLTaiNguyen'/>" class="nav-link">
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
              <h1>QUẢN LÝ KHÁCH HÀNG</h1>
            </div>
          </div>
        </div><!-- /.container-fluid -->
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
                          <h3 class="card-title">Thông Tin Khách Hàng</h3>
                        </div>
                        <!-- /.card-header -->
                        <div class="card-body">
                          <table id="example1" class="table table-bordered table-striped">
                            <thead class="text-center">
                              <tr>
                                <th>STT</th>
                                <th>Tên tài khoản</th>
                                <th>Họ và tên</th>
                                <th>Email</th>
                                <th>SĐT</th>
                                <th>Địa chỉ</th>
                                <th>Trạng thái</th>
                                <th></th>
                              </tr>
                            </thead>
							<tbody>
							<c:set var="index" value="0"/>
															<c:forEach var="item" begin="1" items="${items}">
																<tr>
														
																	<td>${index}</td>
																	<c:set var="index" value="${index + 1 }"/>
																	<td>${item.username}</td>
																	<td>${item.fullname}</td>
																	<td>${item.email}</td>
																	<td>${item.phone}</td>
																	<td>${item.address}</td>
																	<td><a href="/template/admin/pages/QLKhachHang/edit/${item.id }"><i
																			class="fa-solid fa-pencil"></i></a></td>
																	<td><a  href="javascript:void(0);" onclick="confirmDelete(${item.id})"><i
																			class="fa-solid fa-eraser"></i></a></td>
																</tr>
															</c:forEach>
														</tbody>							

				     </table>
                        </div>
                        <!-- /.card-body -->
                      </div>
                      <div class="card card-primary">
                        <div class="card-header">
                          <h3 class="card-title">Form</h3>
                        </div>
                 
                        <form:form action="/template/admin/pages/QLKhachHang" modelAttribute="item">
                        
                          <div class="card-body">
                          <div class="mgs_errors">${message }</div>
                          <div class="form-group">
                              <label>ID:</label>
                              <form:input readonly="true" path="id" class="form-control"/>
                              
                            </div>
                            <div class="form-group">
                              <label>Tên tài khoản</label>
                              <form:input path="username" class="form-control" placeholder="Tên tài khoản"/>
                              <form:errors path="username" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group">
                              <label>Họ và tên</label>
                              <form:input path="fullname" class="form-control" placeholder="Họ và tên"/>
                              <form:errors path="fullname" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group">
                              <label>Mật khẩu</label>
                              <form:input type="password" path="password" class="form-control" placeholder="mật khẩu"/>
                              <form:errors path="password" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group">
                              <label>Email</label>
                              <form:input  path="email"  type="text" class="form-control" placeholder="Email"/>
                              <form:errors path="email" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group">
                              <label>SĐT</label>
                              <form:input path="phone" type="text" class="form-control" placeholder="SĐT"/>
                              <form:errors path="phone" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group">
                              <label>Địa chỉ</label>
                              <form:input path="address"  type="text" class="form-control" placeholder="Địa chỉ"/>
                              <form:errors path="address" cssClass="mgs_errors"></form:errors>
                            </div>
                            <div class="form-group ">
                              <label>Trạng thái</label> <br>
                              <div class="form-check form-check-inline">
                                <form:radiobuttons class="form-check-input" path="action" items="${action }" /> <br>
		                      
                              </div>
                              <form:errors path="action" cssClass="mgs_errors"></form:errors>     
                            </div>
                          </div>
                          <!-- /.card-body -->

                          <div class="card-footer">
                            <button formaction="/template/admin/pages/QLKhachHang/create" type="submit" class="btn btn-primary">Create</button>
                            <button formaction="/template/admin/pages/QLKhachHang/update" type="submit" class="btn btn-primary">Update</button>
                            <button formaction="/template/admin/pages/QLKhachHang" type="submit" class="btn btn-primary">Reset</button>
                          </div>
                        </form:form>
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
  <script src="<c:url value='/template/admin/plugins/bs-custom-file-input/bs-custom-file-input.min.js'/>"></script>
  <!-- AdminLTE App -->
  <script src="<c:url value='/template/admin/dist/js/adminlte.min.js'/>"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="<c:url value='/template/admin/dist/js/demo.js'/>"></script>
  <!-- Page specific script -->
  <script>
    $(function () {
      bsCustomFileInput.init();
    });
  </script>
</body>

</html>