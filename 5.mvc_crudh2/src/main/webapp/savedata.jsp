<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form:form action="save" method="post">
	<label for="id">ID : </label><input type="number" name="id" id="id"><br>
		<label for="name">name : </label> <input type="text" name="name"
			id="name"><br> <label for="number">Mobile number
			: </label> <input type="tel" name="number" id="number"><br>
		<button>Submit</button>
	</form:form>
</body>
</html>