<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP DEMO</title>
</head>
<body>
<%!

public int multiply(int a, int b) {
	return a*b;
}

%>
	<%
		int x=20;
		int y=30;
	%>
	
	RESULT:<%=x+y %>
	<p>OUTPUT:<%out.println(x+y);%></p>
	
	
	<p><%=multiply(20,30) %></p>
</body>
</html>