<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!Doctype html>
<html>
	<script src="<%=request.getContextPath() %>/resources/js/index.js?ver=1"></script>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:800&display=swap">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,700&display=swap&subset=korean">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/navi.css?ver=1">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css?ver=1">
<head>
</head>
<body>
	<header>
		<img class='menu'src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/menu-alt-128.png">
		<a href='/'><p id="title">DevBrillgun</p></a> 
		<a href='#login' class='login-windows'><img class='login' src="https://cdn1.iconfinder.com/data/icons/essentials-pack/96/login_enter_sign_in_input_access-128.png"></a>
		<nav class='animated flipInX'>
			<li class='sub-menu'> 
				<ul>
					<li><a href='about'> About </a></li>
					<li><a href='project'> Project </a></li>
					<li><a href='blog' target="_blank"> Blog </a></li>
					<li><a href='contact'> Contact </a></li>
				</ul>
			</li>
		</nav>	
	</header>
</body>
</html>
