<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!Doctype html>
<html>
	<meta charset="utf-8">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:800&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,700&display=swap&subset=korean" rel="stylesheet">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/navi.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/footer.css">

<head>
	<title>Project</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<article style="height:60px"></article>
	<article class=allprj>
		<h3>All Project</h3>
		<div id=prj>
			<div id=prjtext>
				<h4>회사명 - 프로젝트명</h4>
				<h5>업무내용을 작성하세요</h5>
			</div>
		</div>
		<div id=prj>
			<div id=prjtext>
				<h4>회사명 - 프로젝트명</h4>
				<h5>업무내용을 작성하세요</h5>
			</div>
		</div>
		<div id=prj>
			<div id=prjtext>
				<h4>회사명 - 프로젝트명</h4>
				<h5>업무내용을 작성하세요</h5>
			</div>
		</div>
		<div id=prj>
			<div id=prjtext>
				<h4>회사명 - 프로젝트명</h4>
				<h5>업무내용을 작성하세요</h5>
			</div>
		</div>
	</article>
	
	<%@ include file="footer.jsp" %>
	
</body>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="<%=request.getContextPath() %>/resources/js/index.js"></script>
</html>
