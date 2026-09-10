<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CONTROLLER PAGE</title>
</head>
<body>
	<%
	String pass=request.getParameter("pass");
	if(pass.equals("admin"))
	{
	%>		
	<jsp:forward page="Show.jsp"></jsp:forward>	
	<%
	}
	else
	{
	%>
	<jsp:forward page="Display.jsp"></jsp:forward>
	<%
	}
	%>
</body>
</html>