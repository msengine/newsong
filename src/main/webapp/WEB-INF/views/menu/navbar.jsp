<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>SB Admin - Start Bootstrap Template</title>
  <!-- Bootstrap core CSS-->
  <link href="resources/theme1/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="resources/theme1/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Custom styles for this template-->
  <link href="resources/theme1/css/sb-admin.css" rel="stylesheet">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <jsp:include page="include_menu.jsp"></jsp:include>
  
  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Navbar</li>
      </ol>
      <h1>Navbar</h1>
      <hr>
      <p>The SB Admin navbar can be either fixed or static, and it supports the navbar-light and navbar-dark Bootstrap 4 classes.</p>
      <a class="btn btn-primary" href="#" id="toggleNavPosition">Toggle Fixed/Static Navbar</a>
      <a class="btn btn-primary" href="#" id="toggleNavColor">Toggle Navbar Color</a>
      <!-- Blank div to give the page height to preview the fixed vs. static navbar-->
      <div style="height: 1000px;"></div>
    </div>
    <!-- /.container-fluid-->
    
    <!-- /.content-wrapper-->
    <jsp:include page="include_footer.jsp"></jsp:include>
    
    <!-- Bootstrap core JavaScript-->
    <script src="resources/theme1/vendor/jquery/jquery.min.js"></script>
    <script src="resources/theme1/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="resources/theme1/vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="resources/theme1/js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <!-- Toggle between fixed and static navbar-->
    <script>
    $('#toggleNavPosition').click(function() {
      $('body').toggleClass('fixed-nav');
      $('nav').toggleClass('fixed-top static-top');
    });

    </script>
    <!-- Toggle between dark and light navbar-->
    <script>
    $('#toggleNavColor').click(function() {
      $('nav').toggleClass('navbar-dark navbar-light');
      $('nav').toggleClass('bg-dark bg-light');
      $('body').toggleClass('bg-dark bg-light');
    });

    </script>
  </div>
</body>

</html>
