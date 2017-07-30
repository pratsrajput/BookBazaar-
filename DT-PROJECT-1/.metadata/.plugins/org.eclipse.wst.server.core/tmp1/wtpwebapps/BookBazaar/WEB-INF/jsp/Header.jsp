<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <c:url value="/resources/pics" var="z"/>
   <c:url value="/resources/css" var="y"/>
<title>Header</title>
<style> 

    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 0px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
    body{
    background:url('http://www.wallpaperup.com/uploads/wallpapers/2012/10/21/20181/cad2441dd3252cf53f12154412286ba0.jpg');
    padding:50px;
}
    </style>
</head>
<body>

<!-- nav_bar coding START-->
<div class="container text-center" style=background-color: black; >
 
  
    <h2>BOOK BAZAR</h2>      
    <p>Mission, Vission & Values</p>
  </div>
 <div style="padding-top: 0px;">
  <nav class="navbar navbar-inverse">
  <div class="container-fluid" >
  <div class="navbar-header">
  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>                        
  </button>
  
  </div>
    
    
    <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
    <li class="active"><a href="index">Home</a></li>
    <li><a href="product">Product</a></li>
    <!-- <li><a href="Category">Deal</a></li> --> 
    <li><a href="AboutUs">About Us</a></li>
    <li><a href="Contact">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <li><a href="Registration"><span class="glyphicon glyphicon-hand-right"></span>  Register</a></li>
    
     
     <ul class="nav navbar-nav navbar-right">
  	    <c:if test="${empty username}">
        <li><a href="adminhome"><span class="glyphicon glyphicon-user"></span> Admin</a></li>
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </c:if>
     <c:if test="${not empty username}">
        <li><font color="white">Hi, <%=session.getAttribute("username") %></font></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
        <li><a href="logout1"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
        </c:if>   
    </ul>
    </div>
    </div>
</nav>
</div> 

</body>
</html>