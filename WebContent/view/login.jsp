<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1">
<title>Academy</title>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
</head>
<body>
<center>
<form:form action ="login" method="POST">
<table>
<tr><td> Mobile :</td><td><form:input path="phone"/></td></tr>
<tr><td>Password :</td><td><form:input path="password"/></td></tr>
<tr><td ><input type="submit" value="login"></td></tr>
</table>
</form:form>
</center>
</html>