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
	<div class="mx-auto" style="width:400px;">
		<h1>Here is your Omikuji!!</h1>
		<h2 class="border border-dark border-3 bg-info">
		In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/>
		with <c:out value="${name}"/> as your roommate, 
		<c:out value="${hobby}"/> for a living.
		The next time you see a <c:out value="${thing}"/> 
		you will have good luck.
		Also, <c:out value="${nice}"/>
		</h2>
		<a href="/omikuji">Go Back</a>
	</div>
</body>
</html>