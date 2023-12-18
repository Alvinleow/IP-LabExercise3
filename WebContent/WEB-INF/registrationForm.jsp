<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
		body {
    		background-color: #add9e6;
    		margin-top: 0px;
 		}
 		
 		.Form, h1 {
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
    
    <title>Client Request Form</title>
</head>
<body>
<div>
    <h1>Registration Form</h1>
</div>

<div class="Form">
    <form:form method="post" action="${pageContext.request.contextPath}/submitRegistrationForm" modelAttribute="registration">
        <!-- Text Field for Firstname -->
        <form:label path="firstname">Firstname:</form:label>
        <form:input path="firstname" placeholder="Firstname" required="true"/><br/><br/>

        <!-- Text Field for Lastname -->
        <form:label path="lastname">Lastname:</form:label>
        <form:input path="lastname" placeholder="Lastname" required="true"/><br/><br/>

        <!-- Combo Box for Course -->
        <form:label path="course">Course:</form:label>
        <form:select path="course">
            <form:option value="Software Engineering" label="Software Engineering"/>
            <form:option value="Data Engineering" label="Data Engineering"/>
            <form:option value="Bioinformatics" label="Bioinformatics"/>
            <form:option value="Network and Security" label="Network and Security"/>
            <form:option value="Graphics and Multimedia" label="Graphics and Multimedia"/>
        </form:select><br/><br/>

        <!-- Radio Buttons for Gender -->
        <form:label path="gender">Gender:</form:label><br/>
        <form:radiobutton path="gender" value="Male" label="Male"/>
        <form:radiobutton path="gender" value="Female" label="Female"/><br/><br/>

        <!-- Checkboxes for Language -->
		<form:label path="language">Language:</form:label><br/>
		<form:checkbox path="language" value="English" label="English"/><br/>
		<form:checkbox path="language" value="Malay" label="Malay"/><br/>
		<form:checkbox path="language" value="Mandarin" label="Mandarin"/><br/><br/>


        <!-- List Box for Transportation -->
        <form:label path="transportation">Transportation:</form:label><br/>
        <form:select path="transportation" multiple="true" size="5">
            <form:option value="Bus" label="Bus"/>
            <form:option value="Car" label="Car"/>
            <form:option value="Motorcycle" label="Motorcycle"/>
            <form:option value="Bicycle" label="Bicycle"/>
            <form:option value="Walking" label="Walking"/>
        </form:select><br/><br/>

        <!-- Text Field for Phone -->
        <form:label path="phone">Phone:</form:label>
        <form:input path="phone" placeholder="Phone no." pattern="[0-9]{10}" required="true"/><br/><br/>

        <!-- Text Area for Address -->
        <form:label path="address">Current Address:</form:label><br/><br/>
        <form:textarea path="address" rows="4" cols="50" required="true"/><br/><br/>

        <!-- Email Field -->
        <form:label path="email">Email:</form:label>
        <form:input path="email" placeholder="Enter Email" required="true"/><br/><br/>

        <!-- Submit Button -->
        <input type="submit" value="Register"/>
    </form:form>
</div>
</body>
</html>

    