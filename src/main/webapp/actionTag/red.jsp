<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/actionTag/red.jsp</title>
</head>
<body>
	<h2 style="color:red;">Red Page</h2>
	
	<jsp:forward page="yellow.jsp" />  <!-- 경로는 red.jsp지만 보여주는건 yellow.jsp -->
	
</body>
</html>