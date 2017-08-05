<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/resources/pics" var="z"/>
<title>CART</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body background="${z}/b5.jpg" ng-app="myApp" ng-controller="myCtrl">
<%@ include file="Header.jsp" %>
<form action="/BookBazaar/checkout">
<br>
<br>
<div class="container" align="center">
<h1>My Cart</h1>
</div>
<table align ="center" border="2">
<th>Cart_ID</th>
<th>Product ID</th>
<th>Product_Name</th>
<th>Price</th>
<th>Quantity</th>

<th>Remove</th>

<tr ng-repeat="x in list">
<td>{{x.cart_id}}</td>
<td>{{x.productid}}</td>
<td>{{x.productname}}</td>
<td>{{x.productprice | currency:'Rs.'}}</td>
<td>{{x.quantity}}</td>
<td>{{x.price*x.quantity | currency:'Rs.'}}</td>
<td><a href="/BookBazaar/deletecart/{{x.cart_id}}"><i class="material-icons" style="color:purple">delete</i></a></td>

</tr>
</table>
<div class="container" align="center">
<br><br><input type="submit" value="Checkout"><br><br>
</div>
<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.list=${pr}
});
</script>
<div class="container" align="center">

</div>
</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>