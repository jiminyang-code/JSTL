<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String[] movieList = { "타이타닉", "곤지암", "컨저링", "인시디어스", "라이트 아웃" };
	pageContext.setAttribute("movieList", movieList);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 	<c:forEach items="${movieList }" var="movie" varStatus="status">
		<ul>

			<li>${status.index }${movie }${status.count }</li>

		</ul>
	</c:forEach>
	<hr>
	<c:forEach items="${movieList }" var="movie" varStatus="status">
		<ul>
			<c:choose>
				<c:when test="${status.first }">
					<li style="font-weight: bold; color: red;">${movie }</li>
				</c:when>
				<c:otherwise>
					<li>${movie }</li>
				</c:otherwise>
			</c:choose>
		</ul>
	</c:forEach> --%>
	<%-- <table>
		<c:forEach var="i" begin="1" end="10" step="1" varStatus="status">
			<tr>
				<td>${i }</td>
				<td>${status.index }</td>
				<td>${status.count }</td>
			</tr>
		</c:forEach>
	</table> --%>
	<%-- <table>
		<c:forTokens var="city" items="서울,인천,대구,부산" delims="">${city }</c:forTokens>
	</table> --%>
	<form action="setEncoding.jsp" method="post">
		<input type="text" name="name" id="name" /> <input type="submit"
			value="전송" />
	</form>


</body>
</html>