<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MemberList Page</title>
<%@ include file="../include/header.jsp" %>
<script src="../include/jquery-3.3.1.min.js"></script>

 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="../css/agency.min.css" rel="stylesheet">



	<script type="text/javascript">
		function goFirstForm() {
			location.href="MainForm.do";
		}
	</script>

	
</head>
<body>

<section class="bg-light">
<div class="container">
<div class="row">
<div class="col-lg-20 mx-auto">

	<br><br>
	<b><font size="8" color="gray">전체 회원정보</font></b>
	<br><br>
	
<table  class="table">
 	<thead class="thead-dark">
		<tr align="center">
			<th> 아이디</th>
			<th>비밀번호</th>
			<th>이름</th>
			<th>성별</th>
			<th>생년월일</th>
			<th>이메일</th>
			<th>전화</th>
			<th>주소</th>
			<th>가입일</th>
</tr>
</thead>




		
		<c:set var="memberList" value="${requestScope.memberList}"/>
		<c:forEach var="member" items="${memberList}">
			<tr>
				<td>${member.id}</td>
				<td>${member.password}</td>
				<td>${member.name}</td>
				<td>${member.gender}</td>
				<td>${member.birthyy}</td>
				<td>${member.mail1}</td>
				<td>${member.phone}</td>
				<td>${member.address}</td>
				<td>${member.reg}</td>
			</tr>
			
		</c:forEach>	
	</table><br>
	<input type="button" class="btn btn-primary" value="HOME" onclick="goFirstForm()">
</div>
</div>
</div>
</section>
</body>
</html>