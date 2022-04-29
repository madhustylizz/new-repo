<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored = "false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>
</head>
<body>

<center>
   <h4>Please find Employee details below : </h4>
   Id : ${emp.id}&nbsp;
   FirstName : ${emp.firstname}&nbsp;
   LastName : ${emp.lastname}
   
   <br><br>
   
   <a href="/">Back Home</a>
</center>

</body>
</html>