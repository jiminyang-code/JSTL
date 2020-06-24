<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <c:if test="${param.color==1}">
		<b style="color: red">red</b>
	</c:if>
	<c:if test="${param.color==2}">
		<b style="color: green">green</b>
	</c:if>
	<c:if test="${param.color==3}">
		<b style="color: blue">blue</b>
	</c:if> --%>
	<c:choose>
		<c:when test="${param.color==1}">
			<b style="color: red">red</b>
		</c:when>
		<c:when test="${param.color==2}">
			<b style="color: green">green</b>
		</c:when>
		<c:otherwise>non</c:otherwise>
	</c:choose>

</body>
</html>