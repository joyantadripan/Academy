<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="com.sample.bean.User"%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Joy</title>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
</head>
<body>
 <body style="background: lightsteelblue;">
   
     
        
     <%User u=new User(); %>
 <form:form action="update"  method="POST">
 <table border="0" width="20%">
           
            
                     <tr>
                <td>Name :</td>
                <td><form:input path="name"/></td>
            </tr>
             <tr>
                <td>Gender :</td>
                <td> <form:input path="gender"/></td>
            </tr>
            <tr>
              <td>Email :</td>
                <td> <form:input path= "email"/></td>
            </tr>
            
            <tr>
              <td>Phone :</td>
                <td> <form:input path="phone"/> </td>
            </tr>
            
             <tr>
                <td>Password :</td>
                <td> <form:input path="password"/> </td>
            </tr>
             <tr>
                <td>City :</td>
                <td> <form:input path="city"/></td>
            </tr>
             <tr>
                <td>Pin :</td>
                <td> <form:input path="pin"/> </td>
            </tr>
             <tr>
                <td>College</td>
                <td> <form:input path="college"/></td>
            </tr>
            
            <tr>
                <td>Stream :</td>
                <td><form:input path="stream"/></td>
            </tr>
            <tr>
                <td>Semester :</td>
                <td><form:input path="sem"/> </td>
            </tr>
           
            <tr><td colspan="2"><input type="submit" value="Update"></td></tr>
        </table>
        
</form:form>
  <!--  <form:form action="logout" method="get">
            <table align="right">
                <tr>
                    <td colspan="2"><input type="submit" class="btn btn-info" value="Logout"></td>
                </tr>
            </table>
        </form:form>  -->
       
        
     
    </body>



</body>
</html>