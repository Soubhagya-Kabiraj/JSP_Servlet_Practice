<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page language="java" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2 style="color:red;">SOMETHING WRONG</h2>
<h2 style="color:red;">ERROR DUE TO:<%=exception.getMessage() %></h2>
<h2 style="color:red;">EXCEPTION CLASS:<%=exception.getClass() %></h2>
</body>
</html>