<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원탈퇴</title>
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

		function checkValue(){
			if(!document.deleteform.password.value){
				alert("비밀번호를 입력하지 않았습니다.");
				return false;
			}
		}
	</script>
	
</head>
<body>

<section class="bg-light">
<div class="container">
<div class="row">
<div class="col-lg-8 mx-auto">

		<br><br>
		<h3 class="text-uppercase">회원탈퇴</h3>
		<br><br>
		
		<form name="deleteform" method="post" action="MemberDeleteAction.do"
			onsubmit="return checkValue()">
		
			<table class="table">
				<tr>
					<td >비밀번호</td>
					<td><input type="password" name="password" maxlength="50"></td>
				</tr>
			</table>
				
			<br> 
			<input type="button" class="btn btn-primary" value="취소" onclick="javascript:window.location='MainForm.do'">
			<input type="submit" class="btn btn-primary" value="탈퇴" /> 
		</form>
		</div>
		</div>
		</div>
		</section>
</body>
</html>