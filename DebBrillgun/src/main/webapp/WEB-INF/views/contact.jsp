<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
	<meta charset="utf-8">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:800&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,700&display=swap&subset=korean" rel="stylesheet">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/navi.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/footer.css">
<head>
<meta charset="UTF-8">
<title>Contact</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<article style="height:60px"></article>
	<article class=allprj style="height:600px">
	<h3>Contact</h3>
	</article>
	<%@ include file="footer.jsp" %>
</body>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="<%=request.getContextPath() %>/resources/js/index.js"></script>
</html>