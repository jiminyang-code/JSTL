<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<c:choose>
	<c:when test="${empty userid}">
		<body>
			<form action="login" method="post">
				<table>
					<thead>
						<tr>
							<th>ID</th>
							<th><input type="text" name="id"></th>
						</tr>
						<tr>
							<th>PassWord</th>
							<th><input type="text" name="pwd"></th>
						</tr>
						<tr>
							<td colspan=2 align="center"><input type="submit"
								value="login"></td>
						</tr>
					</thead>
				</table>
			</form>
	</c:when>
	<c:otherwise>
	${userid }님 환영합니다.<a href="login.jsp">logout</a>
	</c:otherwise>
</c:choose>
</body>
</html>