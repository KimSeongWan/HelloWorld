<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Hello World Message</title>
	</head>
	<body>
		<label>Input Message : </label>
		<label><c:out value="${message}">No Message!!</c:out></label>
		<br />
		<a href="<c:url value='/' />">Index Page</a>
	</body>
</html>
