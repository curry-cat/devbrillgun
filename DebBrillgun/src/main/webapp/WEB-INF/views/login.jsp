<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:800&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,700&display=swap&subset=korean" rel="stylesheet">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/login.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css">

<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<div class="box">
	<a href='/'><img id="close" alt="close1" src="https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-close-circled-128.png"></a>
	<div class="card align-middle" style="width:20rem; border-radius:10px;">
		<div class="card-body">
			<form class="form-signin" method="POST" onSubmit="logincall();return false">
				<h4 class="form-signin-heading">로그인 정보를 입력하세요</h4>
				<label for="inputEmail" class="sr-only">Your ID</label>
				<input type="text" id="id" class="form-control" placeholder="Your ID" required autofocus>
				<label for="inputPassword" class="sr-only">Password</label>
				<input type="password" id="pw" class="form-control" placeholder="Password" required>
				<div class="checkbox">
				<label><input type="checkbox" value="remember-me"> 기억하기 </label>
				</div>
				<button id="btn-Yes" class="btn" type="submit">로 그 인</button>
				<div class="out"><a href=#>아이디찾기</a>ㅣ<a href=#>비밀번호찾기</a>ㅣ<a href=#>회원가입</a></div>
			</form>
		</div>
	</div>
	</div>
</body>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> 
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="<%=request.getContextPath() %>/resources/js/index.js?ver=1"></script>
</html>