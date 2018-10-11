<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ID Check Page</title>
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
	
		var httpRequest = null;
		

		function getXMLHttpRequest(){
			var httpRequest = null;
		
			if(window.ActiveXObject){
				try{
					httpRequest = new ActiveXObject("Msxml2.XMLHTTP");	
				} catch(e) {
					try{
						httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
					} catch (e2) { httpRequest = null; }
				}
			}
			else if(window.XMLHttpRequest){
				httpRequest = new window.XMLHttpRequest();
			}
			return httpRequest;	
		}
		
		

		function pValue(){
			document.getElementById("userId").value = opener.document.userInfo.id.value;
		}
		

		function idCheck(){

			var id = document.getElementById("userId").value;

			if (!id) {
				alert("아이디를 입력하지 않았습니다.");
				return false;
			} 
			else if((id < "0" || id > "9") && (id < "A" || id > "Z") && (id < "a" || id > "z")){ 
				alert("한글 및 특수문자는 아이디로 사용하실 수 없습니다.");
				return false;
			}
			else
			{
				var param="id="+id
				httpRequest = getXMLHttpRequest();
				httpRequest.onreadystatechange = callback;
				httpRequest.open("POST", "MemberIdCheckAction.do", true);	
				httpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded'); 
				httpRequest.send(param);
			}
		}
		
		function callback(){
			if(httpRequest.readyState == 4){

				var resultText = httpRequest.responseText;
				if(resultText == 0){
					alert("사용할수없는 아이디입니다.");
					document.getElementById("cancelBtn").style.visibility='visible';
					document.getElementById("useBtn").style.visibility='hidden';
					document.getElementById("msg").innerHTML ="";
				} 
				else if(resultText == 1){ 
					document.getElementById("cancelBtn").style.visibility='hidden';
					document.getElementById("useBtn").style.visibility='visible';
					document.getElementById("msg").innerHTML = "사용 가능한 아이디입니다.";
				}
			}
		}
		
		function sendCheckValue(){

			opener.document.userInfo.idDuplication.value ="idCheck";

			opener.document.userInfo.id.value = document.getElementById("userId").value;
			
			if (opener != null) {
            	opener.chkForm = null;
            	self.close();
			}	
		}	
	</script>
	
</head>
<body onload="pValue()">

<div class="container" id="wrap" >
<div class="row">
<div class="col-lg-8 mx-auto">

<div id="wrap" >
	<br>
	<h3 class="text-uppercase">ID 중복확인</h3>
	<br>
	<div id="chk">
		<form id="checkForm">
			<input type="text" name="idinput" id="userId">
			<input type="button" class="btn btn-primary" value="중복확인" onclick="idCheck()">
		</form>
		<div id="msg"></div>
		<br>
		<td><input id="useBtn" type="button" class="btn btn-primary" value="사용하기" onclick="sendCheckValue()"></td>
		<td><input id="cancelBtn" type="button" class="btn btn-primary" value="취소" onclick="window.close()"></td> 
	</div>
	</div>
	</div>
	</div>
</div>	
</body>
</html>