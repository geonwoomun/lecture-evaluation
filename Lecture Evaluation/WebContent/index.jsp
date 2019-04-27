<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv= "Content-Type" content = "text/html; charset=EUC-KR">
	<meta name = "viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>강의평가 웹사이트</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel ="stylesheet" href ="./css/custom.css"/>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class ="navbar-brand" href="index.jsp"> 강의평가 웹사이트 </a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
   			 <span class="navbar-toggler-icon"></span>
		</button>
		<div id ="navbarNav" class="collapse navbar-collapse">
			<ul class ="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class ="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">회원관리</a>
					<div class ="dropdown-menu" aria-labelledby="dropdown">
						<a class ="dropdown-item" href="#">로그인</a>
						<a class ="dropdown-item" href="#">회원가입</a>
						<a class ="dropdown-item" href="#">로그아웃</a>
					</div>
				</li>
			</ul>
			<form class ="form-inline my-2 my-lg-0">
				<input class ="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요" aria-label="search"/>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
			</form>
		</div>
	</nav>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>