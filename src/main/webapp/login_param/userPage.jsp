<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/login_param/userPage.jsp</title>
</head>
<body>
<fmt:requestEncoding value="utf-8"/>
	아이디 : <%= request.getParameter("id") %> <br>
	비밀번호 : ${param.pwd } <br>
	사용자 : ${param.user } <br>
	추가 값 : <%= request.getParameter("n") %>
	<hr>
	<a href="javascript:history.back()"> 이전 </a>
</body>
</html>