<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Academy</title>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
</head>
<body>

<center>
<form:form action="save"  method="POST">
<table>

<tr><td> Name :</td><td><form:input path="name"/></td></tr>
<tr><td>Gender :</td><td><form:input path="gender"/></td></tr>
<tr><td>Email :</td><td><form:input path="email"/></td></tr>
<tr><td> Phone :</td><td><form:input path="phone"/></td></tr>
<tr><td> Password :</td><td><form:input path="password"/></td></tr>
<tr><td> City :</td><td><form:input path="city"/></td></tr>
<tr><td> Pin :</td> <td><form:input path="pin"/></td></tr>
<tr><td> college :</td><td><form:input path="college"/></td></tr>
<tr><td> Stream :</td><td><form:input path="stream"/></td></tr>
<tr><td> Semester :</td><td><form:input path="sem"/></td></tr>
<tr><td ><input type="submit" value="Register"></td></tr>

</table>
</form:form>
</center>
</body>
</html>