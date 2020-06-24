<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<H1>Test</H1>
	<hr>


	<form action="test01.jsp">
		좋아하는 계절 <br> <input type="checkbox" name="season" value="spring">Spring
		<input type="checkbox" name="season" value="summer"> Summer<input
			type="checkbox" name="season" value="fall"> Fall<input
			type="checkbox" name="season" value="winter"> Winter<br>
		<input type="submit" value=" submit">
	</form>
	<table border="1">
		<c:forEach items="${paramValues.season}" var="season">
		${season}
        </c:forEach>
	</table>
</body>
</html>

