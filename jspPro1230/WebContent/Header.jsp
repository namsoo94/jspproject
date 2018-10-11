<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>



<script src="../include/jquery-3.3.1.min.js"></script>

 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="css/agency.min.css" rel="stylesheet">
    
    
    <script type="text/javascript">

    
		function changeView(value){
	
			if(value == "0") // HOME 버튼 클릭시 첫화면으로 이동
			{
				location.href="MainForm.do";
			}
			else if(value == "1") // 로그인 버튼 클릭시 로그인 화면으로 이동
			{	
				location.href="LoginForm.do";
			}
			else if(value == "2") // 회원가입 버튼 클릭시 회원가입 화면으로 이동
			{	
				location.href="JoinForm.do";
			}
			else if(value == "3") // 로그아웃 버튼 클릭시 로그아웃 처리
			{
				location.href="MemberLogoutAction.do";
			}
			else if(value == "4") // 내정보 버튼 클릭시 회원정보 보여주는 화면으로 이동
			{
				location.href="MemberInfoAction.do";
			}
			else if(value == "5")
			{
				location.href="MemberListAction.do";
			}
		}
	</script>
    

</head>
<body>

 <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top"  >Monster</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#history">History</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#training">Training</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#community">Community</a>
            </li>
            
            <li class="nav-item">
              <c:if test="${sessionScope.sessionID==null}">
			<button id="loginBtn" class="btn btn-primary" onclick="changeView(1)">로그인</button>
			<button id="joinBtn" class="btn btn-primary" onclick="changeView(2)">회원가입</button>
		</c:if>
	
	<div id = "wrap">
		<p>
	
		<c:if test="${sessionScope.sessionID!=null}">
			<button id="logoutBtn" class="btn btn-primary" onclick="changeView(3)">로그아웃</button>
			<button id="updateBtn" class="btn btn-primary" onclick="changeView(4)">내정보</button>
		</c:if>
		
		<c:if test="${sessionScope.sessionID !=null && sessionScope.sessionID=='admin'}">
			<button id="memberViewBtn" class="btn btn-primary" onclick="changeView(5)">회원보기</button>
		</c:if>
         		
		</p>
		
	</div>       
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
      <div class="container">
        <div class="intro-text">
          <div class="intro-lead-in">Welcome To</div>
          <div class="intro-heading text-uppercase">Monster Training!</div>
          <a class="btn btn-light btn-xl text-uppercase js-scroll-trigger" href="#history">Come</a>
        </div>
      </div>
    </header>
