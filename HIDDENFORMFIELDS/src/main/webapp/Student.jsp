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
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:2px solid black; border-radius: 15px; ">
		<form action="Semester.jsp" method="post">
			<h2 class="text-primary">STUDENT LOGIN FORM</h2>
			<input type="text" class="form-control" name="rollno" placeholder="ENTER THE ROLL NO"/>
			<input type="text" class="form-control" name="sname" placeholder="ENTER YOUR NAME"/>
			<input type="text" class="form-control" name="ayear" placeholder="ENTER THE ADMISSION YEAR"/>
			
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="CONTINUE"/>
		</form>
	</div>
</body>
</html>