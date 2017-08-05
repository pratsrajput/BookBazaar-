<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payment Page </title>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<br>
<br>

SELECT PAYMENT METHOD

<sf:form modelAttribute="payment">

<sf:radiobutton path="paymentMode" value="CASH"/>CASH
<sf:radiobutton path="paymentMode" value="DEBIT"/>DEBIT CARD

<input type="submit" value="next" name="_eventId_event2"></input>

</sf:form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>