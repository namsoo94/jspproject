<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보 수정</title>
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
	
		function init(){
			setComboValue("${member.mail2}");
		}

		function setComboValue(val) 
		{
			var selectMail = document.getElementById('mail2');
			for (i = 0, j = selectMail.length; i < j; i++)
			{
				if (selectMail.options[i].value == val)
				{
					selectMail.options[i].selected = true;
					break;
				}
			}
		}
	
		function checkValue() {
			if(!document.userInfo.password.value){
				alert("비밀번호를 입력하세요.");
				return false;
			}
		}
		
	</script>
	
</head>

<body onload="init()">

<section class="bg-light">
<div class="container">
<div class="row">
<div class="col-lg-8 mx-auto">

		<br><br>
		<b><font size="6" color="gray">회원정보 수정</font></b>
		<br><br><br>

		<c:set var="member" value="${requestScope.memberInfo}"/>
		
		<form method="post" action="MemberModifyAction.do" 
				name="userInfo" onsubmit="return checkValue()">
				
			<table class="table">
				<tr>
					<td id="title">아이디</td>
					<td id="title">${member.id}</td>
				</tr>
				<tr>
					<td id="title">비밀번호</td>
					<td>
						<input type="password" name="password" maxlength="50" 
							value="${member.password}">
					</td>
				</tr>
			</table>	
			<br><br>	
			<table class="table">

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
						<input type="text" name="mail1" maxlength="50" 
							value="${member.mail1}">
						@
						<select name="mail2" id="mail2">
							<option value="naver.com">naver.com</option>
							<option value="gmail.com">gmail.com</option>
							<option value="daum.net" >daum.net</option>
							<option value="nate.com">nate.com</option>						
						</select>
					</td>
				</tr>
					
				<tr>
					<td id="title">휴대전화</td>
					<td>
						<input type="text" name="phone" value="${member.phone}"/>
					</td>
				</tr>
				<tr>
					<td id="title">주소</td>
					<td>
						<input type="text" size="50" name="address"
							value="${member.address}"/>
					</td>
				</tr>
			</table>
			<br><br>
			<input type="button" class="btn btn-primary" value="취소" onclick="javascript:window.location='MainForm.do'">
			<input type="submit" class="btn btn-primary" value="수정"/>  
		</form>
</div>
</div>
</div>
</section>
		
</body>
</html>