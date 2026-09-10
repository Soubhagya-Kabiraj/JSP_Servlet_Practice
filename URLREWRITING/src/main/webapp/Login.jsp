<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>

</head>
<body>
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:2px solid black; border-radius: 15px; ">
		<form action="Third.jsp" method="post">
			<h2 class="text-primary">LOGIN FORM</h2>
			<input type="text" class="form-control" name="uname" placeholder="ENTER USERNAME"/>
			<input type="password" class="form-control" name="pass" placeholder="ENTER PASSWORD"/>
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="LOGIN"/>
		</form>
	</div>
</body>
</html>