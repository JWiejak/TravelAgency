<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="dynamic/css.jspf"%>

<body class="register-page sidebar-collapse">
  <!-- Navbar -->
  <%@include file="./dynamic/navigation.jspf"%>
    <!-- End Navbar -->

  <div class="page-header" style="background-image: url('<c:url value="/resources/img/login-image.jpg"/>');">
    <div class="filter"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-4 ml-auto mr-auto">
          <div class="card card-register">
            <h3 class="title mx-auto">Witaj! </h3>
            <div class="social-line text-center">
              <a href="#facebook" class="btn btn-neutral btn-facebook btn-just-icon">
                <i class="fa fa-facebook-square"></i>
              </a>
              <a href="#google" class="btn btn-neutral btn-google btn-just-icon">
                <i class="fa fa-google-plus"></i>
              </a>
              <a href="#twitter" class="btn btn-neutral btn-twitter btn-just-icon">
                <i class="fa fa-twitter"></i>
              </a>
            </div>
            <form class="register-form" name="login" method="post" action='<c:url value="/login"/>'>
              <label>Email</label>
              <input type="email" class="form-control" placeholder="Email" name="username">
              <label>Hasło</label>
              <input type="password" class="form-control" placeholder="Hasło" name="password">
              <input type="submit" class="btn btn-danger btn-block btn-round" value="Zaloguj">
            </form>
            <div class="forgot">
              <a href="#" class="btn btn-link btn-danger">Zapomniałeś hasła?</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer register-footer text-center">
      <h6>©
        <script>
          document.write(new Date().getFullYear())
        </script>, made with <i class="fa fa-heart heart"></i> by Jakub Wiejak & Jakub Koczaja</h6>
    </div>
  </div>
  <%@include file="dynamic/js.jspf"%>
</body>

</html>
