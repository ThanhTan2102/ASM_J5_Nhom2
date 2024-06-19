<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
      <script src="https://kit.fontawesome.com/0459285e4e.js" crossorigin="anonymous"></script>
      <!-- Theme style -->
      <link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
    </head>

    <body class="hold-transition sidebar-mini">
      <div class="wrapper">
        <!-- Main Sidebar Container -->
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
          <!-- Brand Logo -->
          <a href="index3.html" class="brand-link">
            <img src="<c:url value='/template/admin/dist/img/AdminLTELogo.png'/>" alt="AdminLTE Logo"
              class="brand-image img-circle elevation-3" style="opacity: .8">
            <span class="brand-text font-weight-light">Gong-Cha</span>
          </a>

          <!-- Sidebar -->
          <div class="sidebar">
            <!-- Sidebar user panel (optional) -->
            <div class="user-panel mt-3 pb-3 mb-3 d-flex">
              <div class="image">
                <img src="<c:url value='/template/admin/dist/img/user2-160x160.jpg'/>" class="img-circle elevation-2"
                  alt="User Image">
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
              <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu"
                data-accordion="false">
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
                    <!-- //sửa ntn cho từng file -->
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
                    <li class="nav-item">
                      <a href="<c:url value='/statictis'/>" class="nav-link">
                        <i class="far fa-circle nav-icon"></i>
                        <p>Thống Kê</p>
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
                  <h1>QUẢN LÝ NHÂN VIÊN</h1>
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
                  <p class="text-center text-danger">${message}</p>

                  <section class="content">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-12">
                          <!-- /.card -->
                          <div class="card">
                            <div class="card-header">
                              <div class="d-flex justify-content-between">
                                <h3 class="card-title">Thông Tin Nhân Viên</h3>
                                <button class="btn btn-primary float-end" data-toggle="modal"
                                  data-target="#addEmployeeModal">Thêm
                                  nhân viên</button>
                              </div>
                            </div>
                            <!-- /.card-header -->
                            <div class="card-body">
                              <table class="table table-bordered table-striped">
                                <thead>
                                  <tr class="text-center">
                                    <th>STT</th>
                                    <th>Tên tài khoản</th>
                                    <th>Họ và tên</th>
                                    <th>Email</th>
                                    <th>SĐT</th>
                                    <th>Địa chỉ</th>
                                    <th>Trạng thái hoạt động</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <c:forEach var="admin" items="${nhanvien}" varStatus="status">
                                    <tr>
                                      <td>${status.index + 1}</td>
                                      <td>${admin.username}</td>
                                      <td>${admin.fullname}</td>
                                      <td>${admin.email}</td>
                                      <td>${admin.phoneNumber}</td>
                                      <td>${admin.address}</td>
                                      <td>${admin.isActive ? 'Đang hoạt động' : 'Ngừng hoạt động'}</td>
                                      <td class="text-center">
                                        <button type="button" class="btn btn-primary" data-toggle="modal"
                                          data-target="#updateEmployeeModal${status.index}">
                                          <i class="fa fa-edit"></i>
                                        </button>
                                        <!-- Delete button (optional) -->
                                        <a href="/admin/delete/${admin.id}" class="btn btn-danger">
                                          <i class="fa fa-trash"></i>
                                        </a>
                                      </td>
                                    </tr>

                                    <!-- Modal for updating employee -->
                                    <div class="modal fade" id="updateEmployeeModal${status.index}" tabindex="-1"
                                      aria-labelledby="updateEmployeeModalLabel${status.index}" aria-hidden="true">
                                      <div class="modal-dialog">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h5 class="modal-title" id="updateEmployeeModalLabel${status.index}">Cập
                                              nhật thông tin nhân viên</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                          </div>
                                          <div class="modal-body">
                                            <form action="/admin/update" method="post">
                                              <input type="hidden" name="id" value="${admin.id}" />

                                              <div class="form-group">
                                                <label for="username${status.index}">Username:</label>
                                                <input type="text" class="form-control" id="username${status.index}"
                                                  name="username" value="${admin.username}" required />
                                              </div>

                                              <div class="form-group">
                                                <label for="password${status.index}">Password:</label>
                                                <div class="input-group">
                                                  <input type="password" class="form-control password"
                                                    id="password${status.index}" name="password"
                                                    value="${admin.password}" required />
                                                  <div class="input-group-append">
                                                    <span class="input-group-text toggle-password"
                                                      id="toggle-password${status.index}" style="cursor: pointer;">
                                                      <i class="fa fa-eye toggle-icon"
                                                        id="toggle-icon${status.index}"></i>
                                                    </span>
                                                  </div>
                                                </div>
                                              </div>

                                              <div class="form-group">
                                                <label for="fullname${status.index}">Full Name:</label>
                                                <input type="text" class="form-control" id="fullname${status.index}"
                                                  name="fullname" value="${admin.fullname}" required />
                                              </div>

                                              <div class="form-group">
                                                <label for="email${status.index}">Email:</label>
                                                <input type="email" class="form-control" id="email${status.index}"
                                                  name="email" value="${admin.email}" required />
                                              </div>

                                              <div class="form-group">
                                                <label for="phoneNumber${status.index}">Phone Number:</label>
                                                <input type="text" class="form-control" id="phoneNumber${status.index}"
                                                  name="phoneNumber" value="${admin.phoneNumber}" required />
                                              </div>

                                              <div class="form-group">
                                                <label for="address${status.index}">Address:</label>
                                                <input type="text" class="form-control" id="address${status.index}"
                                                  name="address" value="${admin.address}" required />
                                              </div>

                                              <div class="form-group">
                                                <label for="status${status.index}">Status</label>
                                                <div class="d-flex">
                                                  <div class="form-check">
                                                    <input value="true" type="radio" class="form-check-input" name="isActive" id="status-active${status.index}" ${admin.isActive ? 'checked' : ''}>
                                                    <label class="form-check-label" for="status-active${status.index}">
                                                      Đang hoạt động
                                                    </label>
                                                  </div>
                                                  <div class="form-check">
                                                    <input value="false" type="radio" class="form-check-input" name="isActive" id="status-inactive${status.index}" ${!admin.isActive ? 'checked' : ''}>
                                                    <label class="form-check-label" for="status-inactive${status.index}">
                                                      Ngừng hoạt động
                                                    </label>
                                                  </div>
                                                </div>
                                              </div>
                                              

                                              <button type="submit" class="btn btn-primary">Submit</button>
                                            </form>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </c:forEach>
                                </tbody>

                              </table>
                            </div>
                            <!-- form them nhan vien -->
                            <div class="modal" tabindex="-1" id="addEmployeeModal"
                              aria-labelledby="addEmployeeModalLabel" aria-hidden="true">
                              <div class="modal-dialog modal-xl">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <h5 class="modal-title">Thêm nhân viên</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                      <span aria-hidden="true">&times;</span>
                                    </button>
                                  </div>
                                  <div class="modal-body">
                                    <form action="/admin/create" method="post">
                                      <input type="hidden" name="id" value="${admin.id}" />

                                      <div class="form-group">
                                        <label for="username">Username:</label>
                                        <input type="text" class="form-control" id="username" name="username"
                                          value="${admin.username}" required />
                                      </div>

                                      <div class="form-group">
                                        <label for="password">Password:</label>
                                        <div class="input-group">
                                          <input type="password" class="form-control password" id="password"
                                            name="password" value="${admin.password}" required />
                                          <div class="input-group-append">
                                            <span class="input-group-text toggle-password" id="toggle-password"
                                              style="cursor: pointer;">
                                              <i class="fa fa-eye toggle-icon" id="toggle-icon"></i>
                                            </span>
                                          </div>
                                        </div>
                                      </div>

                                      <div class="form-group">
                                        <label for="fullname">Full Name:</label>
                                        <input type="text" class="form-control" id="fullname" name="fullname"
                                          value="${admin.fullname}" required />
                                      </div>

                                      <div class="form-group">
                                        <label for="email">Email:</label>
                                        <input type="email" class="form-control" id="email" name="email"
                                          value="${admin.email}" required />
                                      </div>

                                      <div class="form-group">
                                        <label for="phoneNumber">Phone Number:</label>
                                        <input type="text" class="form-control" id="phoneNumber" name="phoneNumber"
                                          value="${admin.phoneNumber}" required />
                                      </div>

                                      <div class="form-group">
                                        <label for="address">Address:</label>
                                        <input type="text" class="form-control" id="address" name="address"
                                          value="${admin.address}" required />
                                      </div>

                                      <div class="form-group">
                                        <button type="submit" class="btn btn-primary">Submit</button>
                                      </div>
                                    </form>

                                  </div>

                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                  </section>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>

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
        // icon xem mật khẩu
        document.addEventListener("DOMContentLoaded", function () {
          const passwordInputs = document.querySelectorAll('.password');
          const togglePasswordButtons = document.querySelectorAll('.toggle-password');
          const toggleIcons = document.querySelectorAll('.toggle-icon');

          togglePasswordButtons.forEach((button, i) => {
            button.addEventListener('click', function () {
              const passwordInput = passwordInputs[i];
              const toggleIcon = toggleIcons[i];

              if (passwordInput.type === 'password') {
                passwordInput.type = 'text';
                toggleIcon.classList.remove('fa-eye');
                toggleIcon.classList.add('fa-eye-slash');
              } else {
                passwordInput.type = 'password';
                toggleIcon.classList.remove('fa-eye-slash');
                toggleIcon.classList.add('fa-eye');
              }
            });
          });
        });
      </script>

    </body>

    </html>