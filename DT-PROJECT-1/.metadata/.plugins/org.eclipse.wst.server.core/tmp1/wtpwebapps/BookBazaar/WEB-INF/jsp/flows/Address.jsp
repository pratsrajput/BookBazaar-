<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ include file="/WEB-INF/jsp/Header.jsp" %>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container-wrapper">
    <div class="container">

       <%--  <form action="${flowExecutionUrl}&_eventId=event1" class="form-horizontal"> --%>
          <sf:form modelAttribute="shippingAddress">
        <h3>Shipping Address:</h3>

        <div class="form-group">
            <label for="pincode">Pincode</label>
            <sf:input path="pincode" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="name">Name</label>
          <sf:input path="name" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="address">Address</label>
          <sf:input path="address" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="locality">Locality</label>
           <sf:input path="locality" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="city">City</label>
           <sf:input path="city" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="state">State</label>
            <sf:input path="state" class="form-Control" />
        </div>
        
        
        <div class="form-group">
            <label for="contact">Contact</label>
            <sf:input path="contact" class="form-Control" />
        </div>
        
        
     <%--    <a href="${flowExecutionUrl}&_eventId=event1">next</a> --%>
        <input type="submit" value="Next" class="btn btn-default" name="_eventId_event1"/>
        </sf:form>
      <!--   </form> -->
</body>
</html>