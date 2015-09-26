<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<img src="../images/identityandaccessmanagement.jpg" width=150
		heigth=150>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<b><font size="20">Identity and Access Management</font></b>
	<center>
		<form name="loginform" action="RegisterSuccess.jsp"
			onsubmit="return validateForm()">
			<input type="button" value="Login to your account"
				onclick="location='Index.jsp'"> <input type="button"
				value="No account Click Here" disabled> <br> Enter
			email id: <input type=text name=mailid> <br> Enter First
			Name: <input type=text name=fname> <br> Enter Last Name:
			<input type=text name=fname> <br> Password: <input
				type=password name=password> <br> Confirm Password: <input
				type=password name=password> <br> <input type=submit
				value="Request Access">
		</form>
	</center>
</body>
</html>