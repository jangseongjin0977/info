<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%
	request.setCharacterEncoding("utf-8");
%>
<style>
.body {
	background-color: lightgray;
}
</style>



</head>
<p><a href="/board/list">게시물 목록</a></p>
<body class="body">
	<%@include file="top.jsp"%>
	<p/>
	<center>
	<img style="width=100%;height=100%;object-fit:contain;" src="<spring:url value ='/resources/img/test.png'/>" alt="메인이미지"> 
	</center>
	<P />
	<%@include file="bottom.jsp"%>
</body>
</html>