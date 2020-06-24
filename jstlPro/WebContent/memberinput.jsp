<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="memberPro">
		<table border="1">
			<thead>
				<tr>
					<th>Name</th>
					<th>Id</th>
					<th>Password</th>
					<th>Age</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="text" name="name"></td>
					<td><input type="text" name="userid"></td>
					<td><input type="text" name="userpwd"></td>
					<td><input type="text" name="userage"></td>
				</tr>
			</tbody>
			<tfoot>
			<tr>
					<td colspan="2" align="center">
					<input type="submit" name="전송">
					<input type="reset" name="취소">
					</td>
				</tr>
			</tfoot>
		</table>
	</form>
</body>
</html>
