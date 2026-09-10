<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>THIRD</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
<%
String uname=request.getParameter("uname");
%>
<div style="text-align:center">
	<a class="text-danger" href="Fourth.jsp?username=<%=uname%>">CONTINUE</a>
	
</div>

</body>
</html>