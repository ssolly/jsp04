<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/login_param/login.jsp</title>
</head>
<body>
	<form action="${contextPath }/login_param/chkUser.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="radio" name="user" value="user" checked> 사용자
		<input type="radio" name="user" value="admin"> 관리자 <br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>