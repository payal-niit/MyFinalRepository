<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@ taglib prefix="u" uri="http://www.springframework.org/tags" %>
	 <%@page isELIgnored="false" %>>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.css"/>" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.css.map" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap-theme.min.css" />" />

<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.css.map" />" />
<link rel="stylesheet href="<u:url value="resources/css/bootstrap.min.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.min.css.map" />" />

<link rel="stylesheet" href="<u:url value="resources/css/bootstrap.min.css" />" />
<link rel="stylesheet" href="<u:url value="resources/css/style.css" />" />
<script src="<u:url value="resources/js/jquery-1.12.3.min.js" />" ></script>
<script src="<u:url value="resources/js/bootstrap.min.js" />" ></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 50%;
	margin: auto;
}

tr {
	align: center;
}
</style>
<script>
var myApp = angular.module('myApp',[]);


myApp.controller('getData', function($scope,$http,$location)
		 { 
			$scope.searchKeyword=location.search.substr(8);
			$scope.productdata = ${productlist};
			//alert($scope.productdata);
		/*$scope.productdata=[];
		    alert('...');
		   $http.get("products.html")
		   .then(function(response){
		    	$scope.productdata=response;
		    	alert(response.status);
		   alert($scope.productdata);
		},
		function(response){
			$scope.content="Error";
			alert('failure');
		});*/
		 });
</script>
</head>
<body ng-app="myApp">
	<div class="container">
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
				<br>

			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>

	<div ng-app='myApp' ng-controller="getData">



		<div class="container">

			<hr>
			<h2>Product List</h2>
			<hr>
			<label>Search BOX: <input type="text" name="a" ng-model="searchKeyword"></label>
			<table id="searchObjResults"
				class="table-responsive table table-bordered table-condensed table table-hover">
				<tr>
					<th>Product ID</th>
					<th>Group Name</th>
					<th>Name</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Desc</th>
					<th>Photos</th>

				</tr>
				<tr ng-repeat="x in productdata | filter:searchKeyword">
					<td>{{x.productID}}</td>
					<td>{{x.groupName}}</td>
					<td>{{x.name}}</td>
					<td>{{x.price}}</td>
					<td>{{x.qty}}</td>
					<td>{{x.description}}</td>
					<td><img src="{{x.img}}" width="50" height="50"></td> 
				</tr>
			</table>
		</div>
	</div>
</body>
</html>
