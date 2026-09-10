<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
WELCOME:<%=session.getAttribute("username").toString()%>
<%=session.getAttribute("password").toString() %>
</body>
</html>