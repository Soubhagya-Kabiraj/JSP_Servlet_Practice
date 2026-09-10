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
String uname=request.getParameter("uname");
session.setAttribute("username", uname);
String pass=request.getParameter("pass");
session.setAttribute("password", pass);
%>
<a href="Second.jsp">CONTINUE</a>
</body>
</html>