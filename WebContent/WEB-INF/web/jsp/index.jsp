<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Spring 3 world</title>

    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="bower_components/components-font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="styles/custom.css" />
</head>
<body>
 <nav class="navbar navbar-inverse navbar-fixed-top">
  <ul class="nav navbar-nav">
    <li class="active"><a href="#"><span class="fa fa-home"></span></a></li>
    <li><a href="login">Login</a></li>
    <li><a href="#view2">Link</a></li>
  </ul>
</nav>
<br/><br/><br/>
  <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
  <![endif]-->
<div class="container-fluid">
 <div class="row">
  <div class="col-md-10 col-lg-10">
<c:if test="${not empty page}">
    <jsp:include page="${page}"/>	
</c:if>
  </div>
  <div class="col-md-2 col-lg-2">
    <div class="panel panel-info">
        <div class="panel-heading">
          <h3 class="panel-title">Recent Additions</h3>
        </div>
        <div class="panel-body">
          None
        </div>
    </div>
  </div>
  </div>
  </div>
<footer class="navbar-fixed-bottom">
            <div class="pull-right hidden-xs">
                Best viewed in Firefox &amp; Chrome.
            </div>
            <strong>Copyright &copy; 2014-2015 <a href="http://irev.github.io">iRev Ltd.,</a>.</strong> All
            rights reserved.
</footer>
<script src="bower_components/jquery/dist/jquery.js"></script>
<script src="bower_components/jquery-ui/jquery-ui.js"></script>
</body>
</html>