<%@page import="com.jspiders.smswithspringboot.pojo.AdminPojo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String email = (String) request.getAttribute("email");
	%>
	<nav>
		<div align="center">
			<a href="home_page">HOME</a> <br> <a href="add_student">ADD
				STUDENT</a> <br> <a href="delete_student">DELETE STUDENT</a> <br>
			<a href="get_students">GET ALL STUDENTS</a> <br> <a
				href="edit_student">EDIT STUDENT</a> <br> <a href="search">SEARCH</a>
			<br> <a href="log_out">LOG OUT</a>
		</div>

	</nav>

	<%
	AdminPojo admin = (AdminPojo) request.getAttribute("admin");
	if (admin != null) {
	%>
	<div align="center">
		<a href="delete_admin?email=<%=email%>">DELETE ADMIN</a>
	</div>
	<%
	}
	%>


</body>
</html>