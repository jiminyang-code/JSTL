<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
name : ${name }
	<br> 
	name : ${pageScope.name }
	<br>
	name : ${requestScope.name }
	<br>
	name : ${sessionScope.name }
	<br>
    name : ${applicationScope.name }
    <br>
</body>
</html>