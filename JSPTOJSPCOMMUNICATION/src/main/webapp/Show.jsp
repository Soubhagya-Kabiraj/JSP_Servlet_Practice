<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SHOW DATA</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
<%
String cid=request.getParameter("cid");
String cname=request.getParameter("cname");
String cphno=request.getParameter("cphno");
%>
<h2 class="text-dark">CID:<%= cid %></h2>
<h2 class="text-info">CNAME:<%= cname %></h2>
<h2 class="text-secondary">CPHNO:<%= cphno %></h2>
</body>
</html>