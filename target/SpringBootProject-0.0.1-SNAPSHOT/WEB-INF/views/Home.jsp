<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>



<center>
   <form method="post" action="send/details">
      
      <input type="text" name="id" placeholder="Enter Employee id...."/><br><br>
      <input type="text" name="firstname" placeholder="Enter Employee firstName..."/><br><br>
      <input type="text" name="lastname" placeholder="Enter Employee lastname...."/><br><br>
      
      <button type="submit">Submit</button>
      
   </form>
</center>

</body>
</html>