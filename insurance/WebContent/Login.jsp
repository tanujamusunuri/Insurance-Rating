<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="FServlet" method="Post">

<div id="top" style="height:100px">
<div id="middle"style="height:200px;border:solid">

<center>login
<br>
<br>

<tr>
<td>Username:</td>
<td><input type="text"name="userid"></td>
</tr>
<br>
<br>

<tr>
<td>Password:</td>
<td><input type="Password"name="pwd"></td>
</tr>
<br><br>

<input type="submit" value="Submit">&emsp;
<input type="button" value="Clear">&emsp;
<input type="button" value="Cancel">&emsp;

</center>
</div></form>

</body>
</html>