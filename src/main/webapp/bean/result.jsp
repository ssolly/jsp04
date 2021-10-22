<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp04.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/bean/result.jsp</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		
		MemberDTO dto = new MemberDTO();
		dto.setId(id);
		dto.setPwd(pwd);
		dto.setName(name);
		//dto에서 가지고 있는 값은 DB에 저장한다
	%>
	<h4>java 문법 처리</h4>
	id : <%= dto.getId() %><br>
	pass : <%= dto.getPwd() %> <br>
	name : <%= dto.getName() %>
	<hr>
	<jsp:useBean id="member" class="jsp04.MemberDTO" />
	<jsp:setProperty property="*" name="member" />	
	<!-- useBean으로 bean(객체)를 만들어야 set할 수 있다 -->
	<!-- setProperty의 propery의 이름과 memberDTO의 변수명이 같아야 setter의 역할을 한다 -->
	<h4>jsp 태그 처리</h4>
	id : ${member.id } <br>
	pass : ${member.pwd } <br>
	name : ${member.name } <br>
</body>
</html>