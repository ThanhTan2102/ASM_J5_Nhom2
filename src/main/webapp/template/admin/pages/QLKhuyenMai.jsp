<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
                  <input class="form-control form-control-sidebar" type="search" placeholder="Search"
                    aria-label="Search">
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
                        <a href="<c:url value='/admin'/>" class="nav-link">
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
                    <h1>QUẢN LÝ KHUYẾN MÃI</h1>
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
                            <p class="text-center text-danger">${message}</p>

                            <!-- /.card -->

                            <section class="content">
                              <div class="container-fluid">
                                <div class="row">
                                  <div class="col-12">
                                    <!-- /.card -->
                                    <div class="card">
                                      <div class="card-header">
                                        <div class="d-flex justify-content-between">
                                          <h3 class="card-title">Thông Tin Khuyến Mãi</h3>
                                          <button type="button" class="btn btn-primary" data-toggle="modal"
                                            data-target="#createPromotionModal">
                                            Thêm Khuyến Mãi
                                          </button>
                                        </div>
                                      </div>
                                      <!-- /.card-header -->
                                      <div class="card-body">
                                        <table class="table table-bordered table-striped">
                                          <thead>
                                            <tr class="text-center">
                                              <th>STT</th>
                                              <th>Tên</th>
                                              <th>Phần Trăm</th>
                                              <th>Ngày bắt đầu</th>
                                              <th>Ngày kết thúc</th>
                                            </tr>
                                          </thead>
                                          <tbody>
                                            <c:forEach var="km" items="${khuyenmai}" varStatus="status">
                                              <tr>
                                                <td>${status.index + 1}</td>
                                                <td>${km.name}</td>
                                                <td>${km.percents}</td>
                                                <td>
                                                  <fmt:formatDate value="${km.startDate}" pattern="dd-MM-yyyy" />
                                                </td>
                                                <td>
                                                  <fmt:formatDate value="${km.endDate}" pattern="dd-MM-yyyy" />
                                                </td>

                                                <td class="text-center">
                                                  <button type="button" class="btn btn-primary" data-toggle="modal"
                                                    data-target="#updatePromotionModal${status.index}">
                                                    <i class="fa fa-edit"></i>
                                                  </button>
                                                  <!-- Delete button (optional) -->
                                                  <a href="/admin/promotion/delete/${km.id}" class="btn btn-danger">
                                                    <i class="fa fa-trash"></i>
                                                  </a>
                                                </td>
                                              </tr>

                                              <!-- Modal for updating employee -->
                                              <div class="modal fade" id="updatePromotionModal${status.index}"
                                                tabindex="-1" aria-labelledby="updatePromotionModalLabel${status.index}"
                                                aria-hidden="true">
                                                <div class="modal-dialog">
                                                  <div class="modal-content">
                                                    <div class="modal-header">
                                                      <h5 class="modal-title"
                                                        id="updatePromotionModalLabel${status.index}">Cập
                                                        nhật thông tin khuyến mãi</h5>
                                                      <button type="button" class="close" data-dismiss="modal"
                                                        aria-label="Close">
                                                        <span aria-hidden="true">&times;</span>
                                                      </button>
                                                    </div>
                                                    <div class="modal-body">
                                                      <form action="/admin/promotion/update" method="post">
                                                        <input type="hidden" id="update-id" name="id"
                                                          value="${km.id}" />
                                                        <div class="form-group">
                                                          <label for="update-name">Tên Khuyến Mãi:</label>
                                                          <input type="text" class="form-control" id="update-name"
                                                            name="name" required value="${km.name}" />
                                                        </div>
                                                        <div class="form-group">
                                                          <label for="update-percents">Phần Trăm Giảm:</label>
                                                          <input type="number" min="0" max="100" class="form-control" id="update-percents"
                                                            name="percents" required value="${km.percents}" />
                                                        </div>
                                                        <div class="form-group">
                                                          <label for="update-startDate">Ngày Bắt Đầu:</label>
                                                          <input type="date" class="form-control" id="update-startDate"
                                                            name="startDate" required value="${km.startDate}" />
                                                        </div>
                                                        <div class="form-group">
                                                          <label for="update-endDate">Ngày Kết Thúc:</label>
                                                          <input type="date" class="form-control" id="update-endDate"
                                                            name="endDate" required value="${km.endDate}" />
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
                                      <div class="modal fade" id="createPromotionModal" tabindex="-1"
                                        aria-labelledby="createPromotionModalLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="createPromotionModalLabel">Thêm Khuyến Mãi
                                              </h5>
                                              <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                              </button>
                                            </div>
                                            <div class="modal-body">
                                              <form action="/admin/promotion/create" method="post">
                                                <div class="form-group">
                                                  <label for="create-name">Tên Khuyến Mãi:</label>
                                                  <input type="text" class="form-control" id="create-name" name="name"
                                                    required />
                                                </div>
                                                <div class="form-group">
                                                  <label for="create-percents">Phần Trăm Giảm:</label>
                                                  <input type="number" min="0" max="100" class="form-control" id="create-percents"
                                                    name="percents" required  />
                                                </div>
                                                <div class="form-group">
                                                  <label for="create-startDate">Ngày Bắt Đầu:</label>
                                                  <input type="date" class="form-control" id="create-startDate"
                                                    name="startDate" required />
                                                </div>
                                                <div class="form-group">
                                                  <label for="create-endDate">Ngày Kết Thúc:</label>
                                                  <input type="date" class="form-control" id="create-endDate"
                                                    name="endDate" required />
                                                </div>
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                              </form>
                                            </div>
                                          </div>
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
                    $(function () {
                      bsCustomFileInput.init();
                    });
                  </script>
      </body>

      </html>