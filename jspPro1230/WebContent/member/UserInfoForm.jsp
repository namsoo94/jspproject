<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보</title>
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
	
		function changeForm(val){
			if(val == "-1"){
				location.href="MainForm.do";
			}else if(val == "0"){
				location.href="MemberModifyFormAction.do";
			}else if(val == "1"){
				location.href="DeleteForm.do";
			}
		}
		
	</script>
	
</head>
<body>

<section class="bg-light">
<div class="container">
<div class="row">
<div class="col-lg-8 mx-auto">

 		<br><br><br>
		<br><br>
		<b><font size="6" color="gray">내 정보</font></b>
		<br><br><br>
		
		<c:set var="member" value="${requestScope.memberInfo}"/>
		
		<table class="table">
			<tr>
				<td id="title">아이디</td>
				<td>${member.id}</td>
			</tr>
						
			<tr>
				<td id="title">비밀번호</td>
				<td>${member.password}</td>
			</tr>
					
			<tr>
				<td id="title">이름</td>
				<td>${member.name}</td>
			</tr>
					
			<tr>
				<td id="title">성별</td>
				<td>${member.gender}</td>
			</tr>
					
			<tr>
				<td id="title">생일</td>
				<td>
					${member.birthyy}년 
					${member.birthmm}월 
					${member.birthdd}일
				</td>
			</tr>
					
			<tr>
				<td id="title">이메일</td>
				<td>
					${member.mail1}@${member.mail2}
				</td>
			</tr>
					
			<tr>
				<td id="title">휴대전화</td>
				<td>${member.phone}</td>
			</tr>
			<tr>
				<td id="title">주소</td>
				<td>
					${member.address}
				</td>
			</tr>
		</table>
		
		<br>
		<input type="button" class="btn btn-primary" value="뒤로" onclick="changeForm(-1)">
		<input type="button" class="btn btn-primary" value="회원정보 변경" onclick="changeForm(0)">
		<input type="button" class="btn btn-primary" value="회원탈퇴" onclick="changeForm(1)">
</div>
</div>
</div>
</section>

</body>
</html>