<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
public String getCompany(double price)
{
	String comp=null;
	if(price>25000.00){
		comp="SONY";
	}
	else{
		comp="SAMSUNG";
	}
	return comp;
}
%>
	<%
		double price=Double.parseDouble(request.getParameter("price"));
	%>
	<jsp:forward page="Show.jsp">
	<jsp:param value="<%=this.getCompany(price) %>" name="company"/>
	</jsp:forward>
</body>
</html>