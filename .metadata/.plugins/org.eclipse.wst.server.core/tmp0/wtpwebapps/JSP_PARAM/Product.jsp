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
		<form action="ProductController.jsp" method="post">
			<h2 class="text-primary">PRODUCT PURCHASE FORM</h2>
			<input type="text" class="form-control" name="pid" placeholder="ENTER PRODUCT ID"/>	
			<input type="text" class="form-control" name="uname" placeholder="ENTER PRODUCT NAME"/>
			<input type="text" class="form-control" name="pqty" placeholder="ENTER PRODUCT QUANTITY"/>
			<input type="text" class="form-control" name="price" placeholder="ENTER PRODUCT PRICE"/>
			<input style="margin: 10px;"type = "submit" class="btn btn-outline-danger" value="PURCHASE"/>
		</form>
	</div>
</body>
</html>