<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style.css">
<script>
function getstoragevalue()
{
	 document.getElementById("result").innerHTML="Welcome "+localStorage.getItem("name");
	}
</script>
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
}

li {
	float: left;
}

a:link, a:visited {
	display: block;
	width: 120px;
	font-weight: bold;
	color: #FFFFFF;
	background-color: #98bf21;
	text-align: center;
	padding: 4px;
	text-decoration: none;
	text-transform: uppercase;
}

a:hover, a:active {
	background-color: #7A991A;
}
</style>
</head>
<body onload="getstoragevalue()">
	<img src="../images/identityandaccessmanagement.jpg" width=150
		heigth=150>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<b><font size="20">Identity and Access Management</font></b>
	<br>
	<br>
	<div id="result" align=right></div>
	<center>
		<ul>
			<li><a href="Home.jsp">Home</a></li>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<li><a href="approval.asp">Access Approvals</a></li>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<li><a href="contact.asp">Rules</a></li>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<li><a href="about.asp">About Us</a></li>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<li><a href="Logout.jsp">Logout</a></li>
		</ul>

	</center>

</body>
</html>