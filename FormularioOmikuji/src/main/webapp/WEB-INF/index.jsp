<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- para CSS en Bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- TU propio CSS local -->
<link rel="stylesheet" href="/css/main.css" />
<!-- Para cualquier Bootstrap que use JS o jQuery -->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Omikuji</title>
</head>
<body>
	<h1>Send an Omikuji</h1>
	<form action="/omikuji/process" method="POST" class="col-3">
		<div>
			<label for="years">Pick any number from 5 to 25</label> <input
				type="number" name="years" id="years" class="form-control">
		</div>
		<div>
			<label for="city">Enter the name o f a city</label> <input
				type="text" name="city" id="city" class="form-control">
		</div>
		<div>
			<label for="name">Enter the name of a real person</label> <input
				type="text" name="name" id="name" class="form-control">
		</div>
		<div>
			<label for="hobby">Enter professional endeavor or hobby </label> <input
				type="text" name="hobby" id="hobby" class="form-control">
		</div>
		<div>
			<label for="thing">Enter a living thing</label> <input type="text"
				name="thing" id="thing" class="form-control">
		</div>
		<div>
			<label for="nice">Enter something nice to someone</label>
			<textarea name="nice" id="nice" class="form-control" rows="3"
				cols="10"></textarea>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
</body>
</html>