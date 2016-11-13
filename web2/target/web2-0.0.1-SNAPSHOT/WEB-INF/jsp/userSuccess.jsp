<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Page</title>
</head>
<body bgcolor=black text=white>
<h1>User Details</h1>
<hr>
<p style=font-family:verdana;font-size:20px>
User Name   : ${user.name} <br/>
Gender      : ${user.gender} <br/>
Country     : ${user.country} <br/>
About You   : ${user.aboutYou} <br/>
Community   : ${user.community[0]}  ${user.community[1]} ${user.community[2]}<br/>
Mailing List: ${user.mailingList} 
</p>
</body>
</html>