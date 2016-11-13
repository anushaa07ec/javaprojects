<%@ page language="java" contentType="text/html; charset=ISO-8859-1"	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body bgcolor=cyan >

<form:form method="POST" commandName="user">
<table style=font-family:verdana;font-size:20px width=50%>
<tr height=40>
<td>User Name :</td>
<td><form:input path="name" /></td>
</tr>

<tr height=40>
<td>Password :</td>
<td><form:password path="password" /></td>
</tr>

<tr height=40>
<td>Gender :</td>
<td>
<form:radiobutton path="gender" value="M" label="M" /> 
<form:radiobutton path="gender" value="F" label="F" /></td>
</tr>

<tr height=40>
<td>Country :</td>
<td>
<form:select path="country">
<form:option value="0" label="Select" />
<form:option value="1" label="India" />
<form:option value="2" label="USA" />
<form:option value="3" label="UK" />
</form:select></td>
</tr>

<tr height=40>
<td>About you :</td>
<td><form:textarea path="aboutYou" /></td>
</tr>

<tr height=40>
<td>Community :</td>
<td>
<form:checkbox path="community" value="Spring"
label="Spring" /> 
<form:checkbox path="community" value="Hibernate"
label="Hibernate" /> 
<form:checkbox path="community" value="Struts"
label="Struts" /></td>
</tr>

<tr height=40>
<td></td>
<td><form:checkbox path="mailingList"
label="Would you like to join our mailinglist?" /></td>
</tr>

<tr height=40>
<td colspan="2"><input type="submit"></td>
</tr>
</table>
</form:form>
</table>
</body>
</html>