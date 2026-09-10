<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
<%
String pid=request.getParameter("pid");
String pname=request.getParameter("pname");
int pqty=Integer.parseInt(request.getParameter("pqty"));
double price=Double.parseDouble(request.getParameter("price"));
String company=request.getParameter("company");
%>
<h2 class="text-dark">PID:<%= pid %></h2>
<h2 class="text-info">PNAME:<%= pname %></h2>
<h2 class="text-secondary">PQTY:<%= pqty %></h2>
<h2 class="text-secondary">PRICE:<%= price %></h2>
<h2 class="text-danger">COMPANY:<%= company %></h2>


</body>
</html>