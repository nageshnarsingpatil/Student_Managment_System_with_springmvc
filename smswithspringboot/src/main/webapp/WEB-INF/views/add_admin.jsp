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
		<h2>Please Sign Up</h2>
		<form action="add_admin" method="post">
			<table border="1px solid">
				<tr>
				<td>USERNAME</td>
				<td><input type="text" name="userName"></td>
				</tr>
				<tr>
					<td>EMAIL</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>PASSWORD</td>
					<td><input type="text" name="password"></td>
				</tr>
			</table>
			<br> <input type="submit" value="SIGN UP">
		</form>
	</div>

</body>
</html>