<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>
	function validateForm() {
		 var re = /\S+@\S+\.\S+/;
		 if(re.test(document.forms["loginform"]["uname"].value)){
			 localStorage
				.setItem("name", document.forms["loginform"]["uname"].value);
		 } 
		 else{
			 alert("invalid Email Address");
			 return false;
			 }
		return true;
	}
</script>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<img src="../images/identityandaccessmanagement.jpg" width=150
		heigth=150>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<b><font size="20">Identity and Access Management</font></b>
	<center>
		<form name="loginform" action="Home.jsp"
			onsubmit="return validateForm()" method=post>
			<input type="button" value="Login to your account" disabled>
			<input type="button" value="No account Click Here"
				onclick="location='Register.jsp'"> <br> Mail: <input
				type=text name=uname placeholder="enter mail"> <br>
			Password: <input type=password name=password
				placeholder="enter password"> <br> Domain: <input
				type=text name=Domain placeholder="enter domain-optional"> <br>
			<a href="">Forgot Password</a> <br> <input type=submit
				value=Login>
		</form>
	</center>
</body>
</html>