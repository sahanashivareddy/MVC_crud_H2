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
   <form:form action="updatesave" modelAttribute="student" method="post">
     Id:<form:input path="id"/><br>
     Name:<form:input path="name" /><br>
     number:<form:input path="number"  readonly="true" /><br>
		<a href="updatesave"> <button>Update</button></a>
		<button type="reset">Cancel</button>
	</form:form>
</body>
</html>