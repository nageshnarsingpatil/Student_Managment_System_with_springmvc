<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Welcome to Student Management</h1>
		<h2>Please login</h2>
		<form action="log_in" method="post">
			<table>
				<tr>
					<td>EMAIL</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>PASSWORD</td>
					<td><input type="text" name="password"></td>
				</tr>
			</table>
			<br> <input type="submit" name="LOG IN">
		</form>
		<br>
	</div>
	<div align="center">
		<a href="add_admin">New User? Create Account </a>
	</div>

	<%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	<div align="center">
		<h1><%=message%>
		</h1>
	</div>
	<%
	}
	%>
</body>
</html>