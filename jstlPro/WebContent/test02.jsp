<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "page var");
	request.setAttribute("name", "request var");
	session.setAttribute("name", "session var");
	application.setAttribute("name", "application var");
%>
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
    <a href = "test03.jsp">test03으로</a>
</body>
</html>