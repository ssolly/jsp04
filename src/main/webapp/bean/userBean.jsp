<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp04.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp04/bean/userBean.jsp</title>
</head>
<body> <!-- 객체 생성 -->
	<%--
	<%
		MemberDTO dto = new MemberDTO();
		dto.setId("abc");
	%>
	id : <%= dto.getId() %>
	--%>
	
	<!-- id:객체명, class:경로 -->
	<jsp:useBean id="dto" class="jsp04.MemberDTO"/>
	
	<!-- setter 생성 - name:객체명 property:변수명 value:값 -->
	<jsp:setProperty name="dto" property="pwd" value="비밀번호"/>
	
	${dto.setId("아이디 세팅") }
	id : ${dto.id }, ${dto.getId() }<br>
	pwd : ${dto.pwd }, <jsp:getProperty property="pwd" name="dto"/> <!-- getter -->
	
	
</body>
</html>