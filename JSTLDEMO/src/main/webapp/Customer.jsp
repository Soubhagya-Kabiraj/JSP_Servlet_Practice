<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CUSTOMER PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:2px solid black; border-radius: 15px; ">
		<form action="Show.jsp" method="post">
			<h2 class="text-primary">CUSTOMER FORM</h2>
			<input type="text" class="form-control" name="cid" placeholder="Enter Customer ID"/>
			<input type="text" class="form-control" name="cname" placeholder="Enter Customer Name"/>
			<input type="text" class="form-control" name="cphno" placeholder="Enter Customer Phone Number"/>
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="REGISTER"/>
		</form>
	</div>
</body>
</html>