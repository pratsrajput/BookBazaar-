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
    
            <h1>EDIT SUPPLIER</h1>  
           <form:form method="post" action="/BookBazaar/editsavesupplier">    
            <table >    
             <tr>    
              
              <td><form:hidden path="supplierid"  /></td>  
             </tr>    
             <tr>    
              <td>SUPPLIER NAME:</td>    
              <td><form:input path="suppliername" /></td>  
             </tr>   
             <tr>    
              <td>SUPPLIER ADDRESS :</td>    
              <td><form:input path="supplieraddress" /></td>  
             </tr>   
                
             
                 
              <td><input type="submit" value="UPDATESUPPLIER" /></td>    
             </tr>    
            </table>    
           </form:form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>