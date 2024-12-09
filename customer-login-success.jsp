<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name=(String)session.getAttribute("sname");

out.println("Dear "+name+", you have successfully logged in");
%><br>
<a href="add-car-details.html">Add Car Details</a><br>
<a href="edit-car-details.html">Edit Car Details</a><br>
<a href="service-request.html">Service Request</a><br>
<a href="check-status.html">Check Service Status</a><br>
<a href="">Feedback</a><br>
<a href="">Log Out</a><br>
</body>
</html>