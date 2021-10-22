<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/bean/membership.jsp</title>
</head>
<body>
	<form action="result.jsp">
		<!-- MeberDTO의 변수명과 name의 변수명이 같아야 useBean,setProperty태그 사용 가능 -->
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="text" name="name" placeholder="input name"><br>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>