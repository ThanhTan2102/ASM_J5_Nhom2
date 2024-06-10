<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />

    <title>History</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/template/user/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" />

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/fontawesome.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/templatemo-lugx-gaming.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/owl.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/animate.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/user/assets/css/history.css'/>" />
    <link
      rel="stylesheet"
      href="https://unpkg.com/swiper@7/swiper-bundle.min.css"
    />
  </head>

  <body>
    <!-- ***** Preloader Start ***** -->
    <div id="js-preloader" class="js-preloader">
      <div class="preloader-inner">
        <span class="dot"></span>
        <div class="dots">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <header class="header-area header-sticky">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <nav class="main-nav">
              <!-- ***** Logo Start ***** -->
              <a href="<c:url value='/views/user/index.jsp'/>" class="logo">
                <img src="<c:url value='/template/user/assets/images/Gongcha-Logo-1.png'/>" alt="Logo" style="width: 158px;">
              </a>
              <!-- ***** Logo End ***** -->
              <!-- ***** Menu Start ***** -->
              <ul class="nav">
                <li><a href="index.jsp'/>">Trang Chủ</a></li>
                <li><a href="shop.jsp'/>">Cửa Hàng</a></li>
             
                <li><a href="gioihieu.jsp'/>">Giới hiệu</a></li>
                <li><a href="contact.jsp'/>" >Liên Hệ</a></li>
                <li><a href="history.jsp'/>"class="active">lịch sử mua hàng</a></li>
                <li><a href="login.jsp'/>">Đăng Nhập</a></li>
              </ul>
              <a class='menu-trigger'>
                <span>Menu</span>
              </a>
              <!-- ***** Menu End ***** -->
            </nav>
          </div>
        </div>
      </div>
    </header>
    <!-- ***** Header Area End ***** -->
            </nav>
          </div>
        </div>
      </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <h3>History</h3>
            <span class="breadcrumb">
              <a href="#">Home</a>
              > History
            </span>
          </div>
        </div>
      </div>
    </div>
    <div style="margin-top: 80px;">
      <main class="table pt-3" id="customers_table">
        <section class="table__header">
          <div class="input-group">
            <input type="search" placeholder="Search Data..." />
            <img src="<c:url value='/template/user/assets/images/search.png'/>" alt="" />
          </div>
        </section>
        <section class="table__body">
          <table>
            <thead>
              <tr>
                <th>
                  Mã
                </th>
                <th>
                  Ngày
                </th>
                <th>
                  Tên sản phẩm
                </th>
                <th>Size</th>
                <th>Topping</th>
                <th>Đá</th>
                <th>Đường</th>
                <th>Số lượng</th>
                <th>Trạng thái</th>
                <th>Tổng tiền</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status cancelled">Đã hủy</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status pending">Chưa xử lý</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status delivered">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
              <tr>
                <td>1</td>
                <td>
                  2021-01-01
                </td>
                <td>Trà sửa Panda</td>
                <td>Size S</td>
                <td>
                  Không có topping
                </td>
                <td>75%</td>
                <td>50%</td>
                <td>2</td>
                <td>
                  <p class="status cancelled">Đã thanh toán</p>
                </td>
                <td><strong>25000.0</strong></td>
              </tr>
            </tbody>
          </table>
        </section>
      </main>
    </div>

    <footer>
      <div class="container">
        <div class="col-lg-12">
         
        </div>
      </div>
    </footer>

    <!-- Scripts -->
    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value='/template/user/vendor/jquery/jquery.min.js'/>"></script>
    <script src="<c:url value='/template/user/vendor/bootstrap/js/bootstrap.min.js'/>"></script>
    <script src="<c:url value='/template/user/assets/js/isotope.min.js'/>"></script>
    <script src="<c:url value='/template/user/assets/js/owl-carousel.js'/>"></script>
    <script src="<c:url value='/template/user/assets/js/counter.js'/>"></script>
    <script src="<c:url value='/template/user/assets/js/custom.js'/>"></script>
  </body>
</html>