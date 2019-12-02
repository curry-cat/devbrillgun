<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
	<meta charset="utf-8">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:800&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,700&display=swap&subset=korean" rel="stylesheet">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/navi.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/footer.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/style.css">
<head>
	<title>개발자 이건영입니다</title>
</head>
<body>
	<header>
		<nav class='animated flipInX'>
			<li class='sub-menu'><a href='#'><img id="menu" src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/menu-alt-128.png">
			<i class='fa fa-angle-down'></i>
			</a>
				<ul>
					<li><a href='#'> Product Item </a></li>
					<li><a href='#'> Product Item </a></li>
					<li><a href='#'> Product Item </a></li>
				</ul></li>
			<a href=#><p id="title">DevBrillgun</p></a> <a href=#> <img
				id="login"
				src="https://cdn1.iconfinder.com/data/icons/essentials-pack/96/login_enter_sign_in_input_access-128.png"></a>
	</header>
	<article class="main">
		<div id="text">
			<h1>FullStack Developer</h1>
			<h1>Brilliant Gun</h1>
		</div>
		<div id="text2">
			<p>Hello :-)</p>
			<p>
				다양한 개발 프로젝트 경험을 바탕으로 더 나은 웹서비스를 고객에게 경험시키기 위해 노력하고 있습니다.<br>
				소통은 언제나 환영입니다.
			</p>
			<button type="button" id=btn onclick="location.href='join.jsp'">더
				알아보기</button>
		</div>
	</article>
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

	</article>
	<footer class="footer-distributed">

		<div class="footer-right">

			<a href="#" class="fa-facebook"></a> <a href="#" class="fa-insta"></a>
			<a href="#" class="fa-phone"></a> <a href="#" class="fa-github"></a>

		</div>

		<div class="footer-left">

			<p class="footer-links">
				<a href="#">About</a> <a href="#">Project</a> <a href="#">Blog</a> <a
					href="#">Faq</a>

			</p>
			<p>Brilliant Gun &copy; 2019</p>
		</div>

	</footer>
</body>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="<%=request.getContextPath() %>/resources/js/index.js"></script>
</html>
