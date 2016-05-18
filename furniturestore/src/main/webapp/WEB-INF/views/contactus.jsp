<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
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
      <li> <a  href="#">About Us</a></li>
       
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
      
        <li><a href="#">Login</a></li>
       <li><a href="#">Sign Up</a></li>
       <li><a href="contactus.html">Contact Us</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>
<div class="container">

  <h2 class="title">Suggestion</h2>
  <hr>
  
   <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-xs-9 col-sm-2" for="email">Email:</label>
      <div class="col-xs-9 col-sm-3">
        <input type="text" class="form-control" id="email" placeholder="Enter Name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-xs-9 col-sm-2" for="pwd">City:</label>
      <div class="col-xs-9 col-sm-3">          
        <input type="text" class="form-control" id="cty" placeholder="Enter your city">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-xs-9 col-sm-2" for="State">Email:</label>
      <div class="col-xs-9 col-sm-3">
        <input type="text" class="form-control" id="state" placeholder="Enter Your state">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-xs-9 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
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