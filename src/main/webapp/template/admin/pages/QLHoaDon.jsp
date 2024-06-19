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
    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome-free/css/all.min.css'/>">
    <script src="https://kit.fontawesome.com/0459285e4e.js" crossorigin="anonymous"></script>
    <!-- DataTables -->
    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/datatables-responsive/css/responsive.bootstrap4.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/datatables-buttons/css/buttons.bootstrap4.min.css'/>">
    <!-- Theme style -->
    <link rel="stylesheet" href="<c:url value='/template/admin/dist/css/adminlte.min.css'/>">
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
                            <h1>Hóa Đơn</h1>
                        </div>
                    </div>
                </div><!-- /.container-fluid -->
            </section>

            <!-- Main content -->
            <section class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12">
                            <!-- /.card -->
                            <div class="card">
                                <div class="card-header">
                                    <h3 class="card-title">Quản Lý Hóa Đơn</h3>
                                </div>
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>STT</th>
                                                <th>Khách Hàng</th>
                                                <th>Số Lượng</th>
                                                <th>Đơn Giá</th>
                                                <th>Tổng Tiền</th>
                                                <th>Trạng Thái</th>
                                                <th>Mã Đơn Hàng</th> <!-- Cột mới -->
                                                <th>Ngày Đặt</th> <!-- Cột mới -->
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Nguyễn Văn A</td>
                                                <td>4</td>
                                                <td>500,000</td>
                                                <td>2,000,000</td>
                                                <td>Đã Thanh Toán</td>
                                                <td>ORD001</td> <!-- Dữ liệu cột mới -->
                                                <td>2023-05-20</td> <!-- Dữ liệu cột mới -->
                                                <td><a href="<c:url value='/template/admin/pages/HoaDon.jsp'/>"><i class="fa-solid fa-eye"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Trần Thị B</td>
                                                <td>2</td>
                                                <td>300,000</td>
                                                <td>600,000</td>
                                                <td>Chưa Thanh Toán</td>
                                                <td>ORD002</td> <!-- Dữ liệu cột mới -->
                                                <td>2023-05-21</td> <!-- Dữ liệu cột mới -->
                                                <td><a href="<c:url value='/template/admin/pages/HoaDon.jsp'/>"><i class="fa-solid fa-eye"></i></a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- /.card-body -->
                            </div>
                            <!-- /.card -->
                        </div>
                        <!-- /.col -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
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
    <script src="<c:url value='/template/admin/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js'/>"></script>
    <script src="<c:url value='/template/admin/plugins/datatables-responsive/js/dataTables.responsive.min.js'/>"></script>
    <script src="<c:url value='/template/admin/plugins/datatables-responsive/js/responsive.bootstrap4.min.js'/>"></script>
    <script src="<c:url value='/template/admin/plugins/datatables-buttons/js/dataTables.buttons.min.js'/>"></script>
    <script src="<c:url value='/template/admin/plugins/datatables-buttons/js/buttons.bootstrap4.min.js'/>"></script>
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
        $(function () {
            $("#example1").DataTable({
                "responsive": true,
                "lengthChange": false,
                "autoWidth": false,
                "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"],
                "paging": true,
                "searching": false,
                "ordering": true,
                "info": true
            }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
        });
    </script>

</body>

</html>