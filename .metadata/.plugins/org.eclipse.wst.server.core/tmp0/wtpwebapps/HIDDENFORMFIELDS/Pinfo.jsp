<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>STUDENT LOGIN PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
<%
String rollno=request.getParameter("rollno");
String sname=request.getParameter("sname");
String ayear=request.getParameter("ayear");
String sem=request.getParameter("sem");
String year=request.getParameter("year");
String dept=request.getParameter("dept");
%>
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:2px solid black; border-radius: 15px; ">
		<form action="Show.jsp" method="post">
			<h2 class="text-primary">PERSONAL INFORMATION</h2>
			<input type="text" class="form-control" name="phno" placeholder="ENTER THE PHONE NO"/>
			<input type="text" class="form-control" name="email" placeholder="ENTER THE EMAIL"/>
			<input type="text" class="form-control" name="city" placeholder="ENTER THE CITY"/>
			<input type="hidden" name="rollno" value="<%=rollno %>"/>
			<input type="hidden" name="sname" value="<%=sname %>"/>
			<input type="hidden" name="ayear" value="<%=ayear %>"/>
			<input type="hidden" name="sem" value="<%=sem %>"/>
			<input type="hidden" name="year" value="<%=year %>"/>
			<input type="hidden" name="dept" value="<%=dept %>"/>
			
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="FINISH"/>
		</form>
	</div>
</body>
</html>