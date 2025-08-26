<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ArialTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Tesla Web application Project.</h1>
<h1 align="center">Arial Technologies is developing and supporting quality Software Solutions for millions of clients globall. It was Launch in 2020 by Stefan and Stefanie.
	Arial tech offers Training for DevOps with Linux, Kubernetes, and Cloud, equipping IT Engineers for the  best performance.
       Arial Technologies, isa black owned IT institute and the best in the World.
	Class1 DevOps MasterClass will start on  September 30th, 2025, runs 3 days a week Sundays, Wednesdays and Fridays.
        Class2 DevOps MasterClass will start on October 20th, 2025 and will run 3days a week Mondays, Thurdays and Saturdays for 5months.
        Please invite all your contacts and friends to this life-changing course.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
               Arial Technologies, 
		Bowie, U.S.A
		+1 202 817 9968,
		engostephani1996@gmail.com
		<br>
		<a href="mailto:engostephani1996@gmail.com">Mail to Arial Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Arial Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://Arialtech.com/">Arial Technologies</a> </small></p>

</body>
</html>








