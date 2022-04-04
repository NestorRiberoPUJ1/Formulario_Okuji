<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- para CSS en Bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- TU propio CSS local -->
<link rel="stylesheet" href="/css/main.css" />
<!-- Para cualquier Bootstrap que use JS o jQuery -->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Show Omikuji</title>
</head>
<body>


	<div class="container col-3 m-auto">
		<h1>Here is your Omikuji</h1>
		<h4 class="bg-primary">
			In
			<c:out value="${years}" />
			years you will be living in
			<c:out value="${city}" />
			with
			<c:out value="${name}" />
			as your partner,
			<c:out value="${hobby}" />
			for living. The next time you see a
			<c:out value="${thing}" />
			, you will have good luck. Also,
			<c:out value="${nice}" />
		</h4>
		<a href="/omikuji"> Go back</a>
	</div>
	
</body>
</html>