<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/include/main.jsp</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<c:import url="header.jsp"/>
	<hr>
	<h1> MAIN </h1>
	<hr>
	<c:import url="footer.jsp" />
	<jsp:include page="footer.jsp"/>
</body>
</html>