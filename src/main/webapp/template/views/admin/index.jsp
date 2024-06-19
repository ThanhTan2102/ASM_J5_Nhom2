<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
  <!DOCTYPE html>
    <html>

    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>AdminLTE 3 | Dashboard</title>

      <!-- Google Font: Source Sans Pro -->
      <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
      <!-- Font Awesome -->
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
      <script src="https://kit.fontawesome.com/0459285e4e.js" crossorigin="anonymous"></script>
      <!-- Ionicons -->
      <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
      <!-- Tempusdominus Bootstrap 4 -->
      <link rel="stylesheet"
        href="<c:url value='/template/admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css'/>">
      <!-- iCheck -->
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css'/>">
      <!-- JQVMap -->
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/jqvmap/jqvmap.min.css'/>">
      <!-- Theme style -->
      <link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
      <!-- overlayScrollbars -->
      <link rel="stylesheet"
        href="<c:url value='/template/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css'/>">
      <!-- Daterange picker -->
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/daterangepicker/daterangepicker.css'/>">
      <!-- summernote -->
      <link rel="stylesheet" href="<c:url value='/template/admin/plugins/summernote/summernote-bs4.min.css'/>">
    </head>

    <body class="hold-transition sidebar-mini layout-fixed">
      <div class="wrapper">

        <!-- Preloader -->
        <div class="preloader flex-column justify-content-center align-items-center">
          <img class="animation__shake" src="<c:url value='/template/admin/dist/img/AdminLTELogo.png'/>"
            alt="AdminLTELogo" height="60" width="60">
        </div>
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
          <!-- Brand Logo -->
          <a href="index3.html" class="brand-link">
            <img src="<c:url value='/template/admin/dist/img/Gongcha-Logo-1.png'/>" alt="AdminLTE Logo"
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
          <div class="content-header">
            <div class="container-fluid">
              <div class="row mb-2">
                <div class="col-sm-6">
                  <h1 class="m-0">Dashboard</h1>
                </div><!-- /.col -->
              </div><!-- /.row -->
            </div><!-- /.container-fluid -->
          </div>
          <!-- /.content-header -->

          <!-- Main content -->
          <section class="content">
            <div class="container-fluid">
              <!-- Small boxes (Stat box) -->
              <div class="row">
                <div class="col-lg-3 col-6">
                  <!-- small box -->
                  <div class="small-box bg-info">
                    <div class="inner">
                      <h3> ${totalReceipt}</h3>

                      <p>Tổng đơn hàng</p>
                    </div>
                    <div class="icon">
                      <i class="ion ion-bag"></i>
                    </div>
                  </div>
                </div>
                <!-- ./col -->
                <div class="col-lg-3 col-6">
                  <!-- small box -->
                  <div class="small-box bg-success">
                    <div class="inner">
                      <h3>  <fmt:formatNumber value="${totalRevenue}" type="currency" currencySymbol="₫" /></h3>

                      <p>Tổng doanh thu</p>
                    </div>
                    <div class="icon">
                      <i class="ion ion-stats-bars"></i>
                    </div>
                  </div>
                </div>
                <!-- ./col -->
                <div class="col-lg-3 col-6">
                  <!-- small box -->
                  <div class="small-box bg-warning">
                    <div class="inner">
                      <h3>${totalUser}</h3>

                      <p>Tổng người dùng đăng ký</p>
                    </div>
                    <div class="icon">
                      <i class="ion ion-person-add"></i>
                    </div>
                  </div>
                </div>
                <!-- ./col -->
                <div class="col-lg-3 col-6">
                  <!-- small box -->
                  <div class="small-box bg-danger">
                    <div class="inner">
                      <h3>
                        <fmt:formatNumber value="${totalRevenueOfMonth}" type="currency" currencySymbol="₫" />
                        - ${month}/${year}
                      </h3>
                      <p>Doanh thu tháng cao nhất</p>
                    </div>
                    <div class="icon">
                      <i class="ion ion-pie-graph"></i>
                    </div>
                  </div>
                </div>
                <!-- ./col -->
              </div>
              <!-- /.row -->
              <!-- Main row -->

              <!-- /.row (main row) -->
            </div><!-- /.container-fluid -->
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
      <!-- jQuery UI 1.11.4 -->
      <script src="<c:url value='/template/admin/plugins/jquery-ui/jquery-ui.min.js'/>"></script>
      <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
      <script>
        $.widget.bridge('uibutton', $.ui.button)
      </script>
      <!-- Bootstrap 4 -->
      <script src="<c:url value='/template/admin/plugins/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
      <!-- ChartJS -->
      <script src="<c:url value='/template/admin/plugins/chart.js/Chart.min.js'/>"></script>
      <!-- Sparkline -->
      <script src="<c:url value='/template/admin/plugins/sparklines/sparkline.js'/>"></script>
      <!-- JQVMap -->
      <script src="<c:url value='/template/admin/plugins/jqvmap/jquery.vmap.min.js'/>"></script>
      <script src="<c:url value='/template/admin/plugins/jqvmap/maps/jquery.vmap.usa.js'/>"></script>
      <!-- jQuery Knob Chart -->
      <script src="<c:url value='/template/admin/plugins/jquery-knob/jquery.knob.min.js'/>"></script>
      <!-- daterangepicker -->
      <script src="<c:url value='/template/admin/plugins/moment/moment.min.js'/>"></script>
      <script src="<c:url value='/template/admin/plugins/daterangepicker/daterangepicker.js'/>"></script>
      <!-- Tempusdominus Bootstrap 4 -->
      <script
        src="<c:url value='/template/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js'/>"></script>
      <!-- Summernote -->
      <script src="<c:url value='/template/admin/plugins/summernote/summernote-bs4.min.js'/>"></script>
      <!-- overlayScrollbars -->
      <script
        src="<c:url value='/template/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js'/>"></script>
      <!-- AdminLTE App -->
      <script src="<c:url value='/template/admin/dist/js/adminlte.js'/>"></script>
      <!-- AdminLTE for demo purposes -->
      <script src="<c:url value='/template/admin/dist/js/demo.js'/>"></script>
      <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
      <script src="<c:url value='/template/admin/dist/js/pages/dashboard.js'/>"></script>
    </body>

    </html>