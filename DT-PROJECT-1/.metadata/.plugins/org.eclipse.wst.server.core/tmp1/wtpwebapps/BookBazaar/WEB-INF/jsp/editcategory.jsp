<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
    background:url('http://www.wallpaperup.com/uploads/wallpapers/2012/10/21/20181/cad2441dd3252cf53f12154412286ba0.jpg');
    padding:50px;
}
</style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>

 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
    
            <h1>EDIT CATEGORY</h1>  
           <form:form method="post" action="/BookBazaar/editsavecategory">    
            <table >    
             <tr>    
              
              <td><form:hidden path="categoryid"  /></td>  
             </tr>    
             <tr>    
              <td>CATEGORY NAME:</td>    
              <td><form:input path="categoryname" /></td>  
             </tr>   
             <tr>    
              <td>CATEGORY DESCRIPTION :</td>    
              <td><form:input path="categorydescription" /></td>  
             </tr>   
             
                 <tr>
              <td><input type="submit" value="UPDATECATEGORY" /></td>    
             </tr>    
            </table>    
           </form:form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>