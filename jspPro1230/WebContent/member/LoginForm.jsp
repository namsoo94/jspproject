<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
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
			inputForm = eval("document.loginInfo");
			if(!inputForm.id.value)
			{
				alert("아이디를 입력하세요");	
				inputForm.id.focus();
				return false;
			}
			if(!inputForm.password.value)
			{
				alert("비밀번호를 입력하세요");	
				inputForm.password.focus();
				return false;
			}
		}
	
		function goFirstForm() {
			location.href="MainForm.do";
		}
	</script>

</head>
<body>



<section class="bg-light">
<div class="container" id="wrap">
<div class="row">
<div class="col-lg-8 mx-auto">
        <div class="panel panel-success">
            <div class="panel-heading">
          	<br><br><br>
              <h3 class="text-uppercase">Login</h3>
            </div>
            <div class="panel-body">
                    <div>
                    <form name="loginInfo" method="post" action="MemberLoginAction.do" 
				onsubmit="return checkValue()">
                        <input type="text" class="form-control" name="id" placeholder="Username" autofocus>
                    </div>
                    <div>
                        <input type="password" class="form-control" name="password" placeholder="Password">
                    </div>
                    <div><br>
                        <button type="submit" class="btn btn-primary">로그인</button>
                        <input type="button" class="btn btn-primary" value="취소" onclick="goFirstForm()">
                      </form>
                        
            <c:set var="failMessage" value="${requestScope.fail}"/>
			<c:if test="${failMessage!=null}">	
			 <c:choose>
				<c:when test="${failMessage=='0'}">
					<br><font color='red' size='5'>비밀번호를 확인해 주세요.</font>
				</c:when>
				<c:otherwise>
					<br><font color='red' size='5'>아이디를 확인해 주세요.</font>
				</c:otherwise>
			</c:choose>
		</c:if>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

</body>
</html>