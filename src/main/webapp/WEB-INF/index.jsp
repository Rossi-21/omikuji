<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<!-- for Bootstrap CSS -->
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<!-- YOUR own local CSS -->
		<link rel="stylesheet" href="/css/main.css"/>
		<!-- For any Bootstrap that uses JS -->
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	
		<title>Omikuji</title>
	</head>
	<body>
		<div class="mx-auto" style="width:300px;">
			<h1>Send an Omikuji</h1>
			<form class="p-4 border border-3 border-dark"action='/form' method='POST'>
				<div>
					<label>Pick any number from 5 to 25:</label>
		   			<input type="number" name='number'>
				</div>
				<div>
					<label>Enter the name of any city:</label>
		    		<input type='text' name='city'>
				</div>
				<div>
					<label>Enter the name of an real person:</label>
		    		<input type='text' name='name'>
				</div>
				<div>
					<label>Enter a professional endeavor or hobby:</label>
		    		<input type="text" name="hobby">	
				</div>
		    	<div>
		    		<label>Enter any type of living thing:</label>
		    		<input type="text" name="thing">
		    	</div>
		    	<div>
		    		<label>Say something nice to someone:</label>
		    		<div>
		    			<textarea name="nice" cols="20" rows="3"></textarea>
		    		</div>
		    		
		    	</div>
		    	<p>Send and show a friend</p>
		    	<input type='submit'>
		    </form>
		</div>
		
	</body>
</html>