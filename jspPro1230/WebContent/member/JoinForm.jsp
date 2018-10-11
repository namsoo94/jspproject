<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Join Page</title>
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
	
		function checkValue()
		{
			var form = document.userInfo;
		
			if(!form.id.value){
				alert("아이디를 입력하세요.");
				return false;
			}
			
			if(form.idDuplication.value != "idCheck"){
				alert("아이디 중복체크를 해주세요.");
				return false;
			}
			
			if(!form.password.value){
				alert("비밀번호를 입력하세요.");
				return false;
			}
			

			if(form.password.value != form.passwordcheck.value ){
				alert("비밀번호를 동일하게 입력하세요.");
				return false;
			}	
			
			if(!form.name.value){
				alert("이름을 입력하세요.");
				return false;
			}
			
			if(!form.birthyy.value){
				alert("년도를 입력하세요.");
				return false;
			}
			
			if(isNaN(form.birthyy.value)){
				alert("년도는 숫자만 입력가능합니다.");
				return false;
			}
			
			if(form.birthmm.value == "00"){
				alert("월을 선택하세요.");
				return false;
			}
			
			if(!form.birthdd.value){
				alert("날짜를 입력하세요.");
				return false;
			}
			
			if(isNaN(form.birthdd.value)){
				alert("날짜는 숫자만 입력가능합니다.");
				return false;
			}
			
			if(!form.mail1.value){
				alert("메일 주소를 입력하세요.");
				return false;
			}
			
			if(!form.phone.value){
				alert("전화번호를 입력하세요.");
				return false;
			}
			
			if(isNaN(form.phone.value)){
				alert("전화번호는 - 제외한 숫자만 입력해주세요.");
				return false;
			}
			
			if(!form.address.value){
				alert("주소를 입력하세요.");
				return false;
			}
		}
		
	
		function goFirstForm() {
			location.href="MainForm.do";
		}	
		

		function openIdChk(){
		
			window.name = "parentForm";
			window.open("member/IdCheckForm.jsp",
					"chkForm", "width=500, height=300, resizable = no, scrollbars = no");	
		}

	
		function inputIdChk(){
			document.userInfo.idDuplication.value ="idUncheck";
		}
		
	</script>
	
</head>
<body>

<section class="bg-light">
<div class="container">
<div class="row">
<div class="col-lg-8 mx-auto">
 		<br><br><br>
		<b><h3 class="text-uppercase">회원가입</h3></b>
		<br>
		
		
		<!-- 입력한 값을 전송하기 위해 form 태그를 사용한다 -->
		<!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 JoinPro.jsp -->
		<form method="post" action="MemberJoinAction.do" 
				name="userInfo" onsubmit="return checkValue()">
			<table class="table">
				<tr>
					<td id="title" class="item-intro text-muted">아이디</td>
					<td>
						<input type="text"  name="id" maxlength="50" onkeydown="inputIdChk()" placeholder="중복확인.">
						<input type="button" class="btn btn-primary" value="중복확인" onclick="openIdChk()">	
						<input type="hidden" name="idDuplication" value="idUncheck" >
					</td>
				</tr>
						
				<tr>
					<td id="title" class="item-intro text-muted">비밀번호</td>
					<td>
						<input type="password" name="password" maxlength="50">
					</td>
				</tr>
				
				<tr>
					<td id="title" class="item-intro text-muted">비밀번호 확인</td>
					<td>
						<input type="password" name="passwordcheck" maxlength="50"placeholder="비밀번호 확인.">
					</td>
				</tr>
					
				<tr>
					<td id="title" class="item-intro text-muted">이름</td>
					<td>
						<input type="text" name="name" maxlength="50">
					</td>
				</tr>
					
				<tr>
					<td id="title" class="item-intro text-muted">성별</td>
					<td>
						<input type="radio" name="gender" value="남" checked>남
						<input type="radio" name="gender" value="여" >여
					</td>
				</tr>
					
				<tr>
					<td id="title" class="item-intro text-muted">생일</td>
					<td>
						<input type="text" name="birthyy" maxlength="4" placeholder="ex)1994" size="6">
						<select name="birthmm">
							<option value="00">월</option>
							<option value="01" >1</option>
							<option value="02" >2</option>
							<option value="03" >3</option>
							<option value="04" >4</option>
							<option value="05" >5</option>
							<option value="06" >6</option>
							<option value="07" >7</option>
							<option value="08" >8</option>
							<option value="09" >9</option>
							<option value="10" >10</option>
							<option value="11" >11</option>
							<option value="12" >12</option>
						</select>
						<input type="text" name="birthdd" maxlength="2" placeholder="일" size="4">
					</td>
				</tr>
					
				<tr>
					<td id="title" class="item-intro text-muted">이메일</td>
					<td>
						<input type="text" name="mail1" maxlength="50">@
						<select name="mail2">
							<option>naver.com</option>
							<option>daum.net</option>
							<option>gmail.com</option>
							<option>nate.com</option>						
						</select>
					</td>
				</tr>
					
				<tr>
					<td id="title" class="item-intro text-muted">휴대전화</td>
					<td>
						<input type="text" name="phone" placeholder="- 없이 숫자만 입력."/>
					</td>
				</tr>
				<tr>
					<td id="title" class="item-intro text-muted">주소</td>
					<td>
						<input type="text" size="50" name="address"/>
					</td>
				</tr>
			</table>
			<br>
			<input type="submit" class="btn btn-primary" value="가입"/>  
			<input type="button" class="btn btn-primary" value="취소" onclick="goFirstForm()">
			</form>
			</div>
			</div>
			</div>
			</section>
</body>
</html>