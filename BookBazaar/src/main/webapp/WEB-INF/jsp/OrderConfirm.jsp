<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
     <%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Order Confirm Page</title>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<br>
<br>

This is the Order Confirmation page!
<sf:form modelAttribute="orders">

${orders}


<input type="submit" value="next" name="_eventId_event3"></input>

</sf:form>
<%-- <a href="${flowExecutionUrl}&_eventId=event1">Next Page</a> --%>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>