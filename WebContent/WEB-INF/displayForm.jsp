<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    
    <style>
		body {
    		background-color: #add9e6;
    		margin-top: 0px;
 		}
 		
 		.displayForm, h1 {
 			margin-left: 40px;
 			margin-right: 40px;
 		}
 		
 		h1 {
 			margin-top: 0px;
 			border-bottom: 2px solid white;
 			padding-bottom: 30px;
 			font-family: Arial, sans-serif;
 			text-align: center;
 		}
 		
    </style>
    
    <title>Registration Submitted</title>
</head>
<body>

	<h1>Registration Details</h1>
	
	<div class="displayForm">
		<p>Firstname: ${registration.firstname}</p>
		<p>Lastname: ${registration.lastname}</p>
		<p>Course: ${registration.course}</p>
		<p>Gender: ${registration.gender}</p>
		<p>Languages:</p>
		<ul>
		    <c:forEach var="lang" items="${registration.language}">
		        <li>${lang}</li>
		    </c:forEach>
		</ul>
		
		<p>Transportation:</p>
		<ul>
		    <c:forEach var="trans" items="${registration.transportation}">
		        <li>${trans}</li>
		    </c:forEach>
		</ul>
		
		<p>Phone: ${registration.phone}</p>
		<p>Address: ${registration.address}</p>
		<p>Email: ${registration.email}</p>
	</div>

</body>
</html>
