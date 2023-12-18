<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration Submitted</title>
</head>
<body>

<h1>Registration Details</h1>

<p>Firstname: ${registration.firstname}</p>
<p>Lastname: ${registration.lastname}</p>
<p>Course: ${registration.course}</p>
<p>Gender: ${registration.gender}</p>
<p>Languages: ${registration.language}</p>
<p>Transportation: ${registration.transportation}</p>
<p>Phone: ${registration.phone}</p>
<p>Address: ${registration.address}</p>
<p>Email: ${registration.email}</p>

</body>
</html>
