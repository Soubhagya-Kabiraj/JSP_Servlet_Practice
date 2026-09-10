<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INPUT PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:2px solid black; border-radius: 15px; ">
		<form action="Show.jsp" method="post">
			<h2 class="text-primary">CALCULATION PAGE</h2>
			<input type="text" class="form-control" name="fno" placeholder="ENTER THE FIRST NUMBER"/>
			<input type="text" class="form-control" name="sno" placeholder="ENTER THE SECOND NUMBER"/>
			
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="CALCULATE"/>
		</form>
	</div>
</body>
</html>