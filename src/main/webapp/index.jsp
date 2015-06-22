<%@ page language="java" contentType="text/html; charset=UTF-8" session="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en" ng-app="indexApp">
	<head>
		<script type="text/javascript" src="<c:url value='/resources/js/jQuery-1.9.1/jquery.min.js' />"></script>
		<script type="text/javascript" src="<c:url value='/resources/js/angularJS-1.3.16/angular.min.js' />"></script>
		<script type="text/javascript">
			/*
			$(document).ready(function() {
				var $msg = $("#message");
				
				$msg.on("keyup", function() {
					setTimeout($("#confirm").text("jQuery Input Text, " + $msg.val()), 0);
				});
			});
			*/
		</script>
	</head>
	<body>
		<h2>Hello World!</h2>
		<form action="<c:url value='/showNext.do' />" method="POST" ng-controller="indexController">
			<label for="message">Message : </label>
			<input type="text" id="message" name="message" value="" ng-model="messageText" />
			<p id="confirm">Angular Input Text, {{messageText}}</p>
			<br />
			<button type="button" ng-click="alertMessage()">Angular Text</button>
			<input type="submit" value="Submit" />
			
			<p>{{head + clickMessage}}</p>
		</form>
		
		<script type="text/javascript" src="<c:url value='resources/js/controller/controller.js' />"></script>
	</body>
</html>
