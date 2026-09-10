<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page language="java" errorPage="error.jsp" %>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int firstValue=Integer.parseInt(request.getParameter("fno"));
int secondValue=Integer.parseInt(request.getParameter("sno"));

%>
<h2>RESULT:<%=firstValue/secondValue %></h2>
</body>
</html>