<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="u" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.css"/>" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.css.map" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.min.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.min.css.map" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.css.map" />" />
<link rel="stylesheet href="<u:url value="resources/css/bootstrap.min.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.min.css.map" />" />

<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.min.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/style.css" />" />
<script src="<u:url value="resources/js/jquery-1.12.3.min.js" />" ></script>
<script src="<u:url value="resources/js/bootstrap.min.js" />" ></script>
<script src="<u:url value="resources/js/angular.min.js" />" ></script>
<script src="<u:url value="resources/js/controller.js" />" ></script>
 
</head>
<body>
<div class="container">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
         
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
         
       <li><a   href="index.html">Home</a></li>
      <li> <a  href="AboutUs.html">About Us</a></li>
       
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
      
        <li><a href="Login.html">Login</a></li>
       <li><a href="SignUp.html">Sign Up</a></li>
       <li><a href="contactus.html">Login Form</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>
<div class="container">

  <h2 class="title">Login</h2>
  <hr>
   <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-xs-9 col-sm-2" for="email">UserName:</label>
      <div class="col-xs-9 col-sm-3">
        <input type="text" class="form-control" id="username" placeholder="username">
      </div>
    </div>
    
    
    <div class="form-group">
      <label class="control-label col-xs-9 col-sm-2" for="State">Password:</label>
      <div class="col-xs-9 col-sm-3">
        <input type="password" class="form-control" id="pass" placeholder="Select a Password">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-xs-9 col-sm-10">
        <button type="submit" class="btn btn-default">Register</button>
      </div>
    </div>
  </form>
</div>
  <div class="container">
  <br><br><br><br><br><br><br><br><br><br><br><hr>
  <footer>
  <p>All rights reserved</p>
  </footer>
</div>
</body>
</html>