<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap-theme.css" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap.css" />
<link rel="stylesheet" href="resources/css/bootstrap.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css.map" />

<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/style.css">
<script src="resources/js/jquery-1.12.3.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>
<script src="resources/js/controller.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 50%;
	margin: auto;
}
</style>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">

						<li><a href="index.html">Home</a></li>
						<li><a href="AboutUs.html">About Us</a></li>
						<li><a href="AllProducts.html">Products</a></li>


					</ul>

					<ul class="nav navbar-nav navbar-right">

						<li><a href="Login.html">Login</a></li>
						<li><a href="SignUp.html">Sign Up</a></li>
						<li><a href="ContactUs.html">Contact Us</a></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>
	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="resources/images/images1.jpg" alt="one" width="460"
						height="345" class="img-responsive">
				</div>

				<div class="item">
					<img src="resources/images/images2.jpg" alt="two" width="460"
						height="345" class="img-responsive">
				</div>

				<div class="item">
					<img src="resources/images/images3.jpg" alt="three" width="460"
						height="345" class="img-responsive">
				</div>

				<div class="item">
					<img src="resources/images/images4.jpg" alt="four" width="460"
						height="345" class="img-responsive">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<br>
	<br>
	<div class="container">
		<div class="row">
			<div class="col-sm-3">Lorem ipsum dolor sit amet, consectetur
				adipisicing elit, sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua.</div>
			<div class="col-sm-2">
				<a href="AllProducts.html?search=Guitars" class="thumbnail">
				<h4>Guitar</h4>
				<img src="resources/images/images1.jpg"
					class="img-responsive img-circle" width="200" height="250"></a>
			</div>
			<div class="col-sm-2">
				<a href="AllProducts.html?search=Keyboard" class="thumbnail">
				<h4>Keyboard</h4>
				<img src="resources/images/images2.jpg" class="img-responsive img-circle" width="200" height="250"></a>
			</div>
			<div class="col-sm-2">
				<a href="AllProducts.html?search=Drums" class="thumbnail">
				<h4>Drums</h4><img
					src="resources/images/images3.jpg"
					class="img-responsive img-circle" width="200" height="250"></a>
			</div>
			<div class="col-sm-3">Lorem ipsum dolor sit amet, consectetur
				adipisicing elit, sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua.</div>

		</div>
	</div>

	<div class="container">
		<footer>
			<hr>
			<p>All rights reserved</p>
		</footer>
	</div>

</body>
</html>
