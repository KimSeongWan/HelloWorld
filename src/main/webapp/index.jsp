<%@ page language="java" contentType="text/html; charset=UTF-8" session="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
	<body>
		<h2>Hello World!</h2>
		<form action="<c:url value='/showNext.do' />" method="POST">
			<label for="message">Message : </label>
			<input type="text" name="message" value="" />
			<br />
			<input type="submit" value="Submit" />
		</form>
	</body>
</html>
