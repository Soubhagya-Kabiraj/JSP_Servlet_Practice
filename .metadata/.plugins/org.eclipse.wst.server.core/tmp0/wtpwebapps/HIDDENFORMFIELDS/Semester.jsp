<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SEMESTER</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<%
String rollno=request.getParameter("rollno");
String sname=request.getParameter("sname");
String ayear=request.getParameter("ayear");
%>
	<div style="text-align:center;margin:50px auto;width:30%;border:2px solid black; border-radius: 15px">
		<form action="Pinfo.jsp" method="post">
		<h3 style="color:blue;">SEMSTER FORM</h3>

			<select type="text" class="form-control"name="sem">
				<option value="">CHOOSE SEMESTER</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
			</select>
			<select type="text" class="form-control"name="year">
				<option value="">CHOOSE YEAR</option>
				<option value="1st">1st</option>
				<option value="2nd">2nd</option>
				<option value="3rd">3rd</option>	
				<option value="4th">4th</option>	
			</select>
			<select type="text" class="form-control"name="dept">
				<option value="">CHOOSE DEPARTMENT</option>
				<option value="cse">CSE</option>
				<option value="ece">ECE</option>
				<option value="aiml">AIML</option>
				<option value="it">IT</option>
			</select>
			<input type="hidden" name="rollno" value="<%=rollno %>"/>
			<input type="hidden" name="sname" value="<%=sname %>"/>
			<input type="hidden" name="ayear" value="<%=ayear %>"/>
			<input style="margin: 10px;" type="submit" class="btn btn-outline-primary" type="submit" value="CONTINUE"/>
		</form>
	</div>
</body>
</html>