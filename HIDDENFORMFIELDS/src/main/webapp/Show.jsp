<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SHOW</title>
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
String phno=request.getParameter("phno");
String email=request.getParameter("email");
String city=request.getParameter("city");
%>
<h2 class="text-white bg-dark">STUDENT DETAILS</h2>
<table class="table table-hover table-striped table-bordered">
	<thead>
		<tr>
			<th>ROLLNO</th>
			<th>NAME</th>
			<th>ADMISSION YEAR</th>
			<th>SEMSTER</th>
			<th>YEAR</th>
			<th>DEPARTMENT</th>
			<th>PHONE NUMBER</th>
			<th>EMAIL</th>
			<th>CITY</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td><%=rollno %></td>
			<td><%=sname %></td>
			<td><%=ayear %></td>
			<td><%=sem %></td>
			<td><%=year %></td>
			<td><%=dept %></td>
			<td><%=phno %></td>
			<td><%=email %></td>
			<td><%=city %></td>
		</tr>
	</tbody>
</table>
</body>
</html>