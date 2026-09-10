<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SHOW</title>
</head>
<body>
CID:<c:out value="${param.cid}"></c:out>
<p>
NAME:<c:out value="${param.cname}"></c:out>
<p>
PHONE NUMBER:<c:out value="${param.cphno}"></c:out>
<p>
<c:forEach var="n" begin="1" end="10">
	<c:out value="${n}"></c:out>
</c:forEach>
</body>
</html>