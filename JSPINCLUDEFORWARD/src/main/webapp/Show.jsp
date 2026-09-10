<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="Img1.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
String uname=request.getParameter("uname");
String pass=request.getParameter("pass");
%>
<h2 class="text-dark">USERNAME:<%= uname %></h2>
<h2 class="text-info">PASSWORD:<%= pass %></h2>

</body>
</html>