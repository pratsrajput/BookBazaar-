<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>

<style type="text/css">
.points_table thead {
	width: 50%;
}

.points_table tbody {
	height: 562px;
	overflow-y: auto;
	width: 50%;
}

.points_table thead tr{
	width: 99%;
}

 .points_table tr{
 	width: 100%;
 }

.points_table thead, .points_table tbody, .points_table tr, .points_table td, .points_table th{
	display: inline-block;
}

.points_table thead{
	background: #d91f2d;
	color: #fffFFF;
}

.points_table tbody td, .points_table thead > tr> th{
	float: left;
	border-bottom-width: 0;
}

.points_table>tbody>tr>td, .points_table>tbody>tr>th, .points_table>tfoot>tr>td, .points_table>tfoot>tr>th, .points_table>thead>tr>td, .points_table>thead>tr>th{
	padding: 8px;
	height: 50px;
	text-align: center;
	line-height: 32px;
}

.odd {
	background: #ffffff;
	color: #000;
}

.even {
	background: #efefef;
	color: #000;
}

.points_table_scrollbar{
	height: 612px;
	overflow-y: scroll;
}

.points_table_scrollbar::-webkit-scrollbar-track{
	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.9);
	border-radius: 10px;
	background-color: #444444;
}

.points_table_scrollbar::-webkit-scrollbar{
	width: 1%;
	min-width: 5px;
	background-color: #F5F5F5;
}

.points_table_scrollbar::-webkit-scrollbar-thumb{
	border-radius: 10px;
	background-color: #D62929;
	background-image: -webkit-linear-gradient(90deg, transparent, rgba(0, 0, 0, 0.4) 50%, transparent, transparent)
}
body{
    background:url('http://www.wallpaperup.com/uploads/wallpapers/2012/10/21/20181/cad2441dd3252cf53f12154412286ba0.jpg');
    padding:50px;
}
</style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
 			
<!-- spring form -->
       
    
            <h1>ADD PRODUCT</h1>  
           <form:form method="post" action="saveProduct" enctype="multipart/form-data">    
            <table >    
             <tr>    
              <th>PRODUCT ID: </th>   
              <td><form:input path="productid"  /></td>  
             </tr>    
             <tr>    
              <th>PRODUCT NAME:</th>    
              <td><form:input path="productname" /></td>  
             </tr>
             <!-- ------------DROP DOWN CODE--------- -->  
             <tr> 
             <th>CATEGORY NAME:</th>    
          <td><form:select path="categoryname">
           <form:option value="NONE" label="--- Select ---"/>
            <form:options items="${listc}" />
          </form:select></td>  
         </tr>	
          <tr>    
          <th>SUPPLIER NAME :</th>    
          <td><form:select path="suppliername">
           <form:option value="NONE" label="--- Select ---"/>
            <form:options items="${lists}" />
          </form:select></td>  
         </tr>   
             <tr>    
              <th>PRODUCT DESCRIPTION :</th>    
              <td><form:input path="productdescription" /></td>  
             </tr>   
             <tr>    
              <th>PRODUCT PRICE:</th>    
              <th><form:input path="productprice" /></th>  
             </tr>
             <tr>    
              <th>QUANTITY:</th>    
              <td><form:input path="quantity" /></td>  
             </tr>    
              <tr>
              <td> 
              <input type="file" name="file"/>
              </td> 
              </tr>
                 
              <td><input type="submit" value="Save" /></td>    
             </tr>    
            </table>    
           </form:form>  
<jsp:include page="footer.jsp"></jsp:include>  
</body>
</html>