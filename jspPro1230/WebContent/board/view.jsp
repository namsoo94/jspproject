<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
<script src="../include/jquery-3.3.1.min.js"></script>
<script>
$(function(){
	comment_list();
	$("#btnSave").click(function(){
		comment_add();
	});
	$("#btnList").click(function(){
		location.href="${path}/board_servlet/list.do";
	});
	$("#btnReply").click(function(){
		document.form1.action="${path}/board_servlet/reply.do";
		document.form1.submit();
	});
	$("#btnEdit").click(function(){
		document.form1.action="${path}/board_servlet/pass_check.do";
		document.form1.submit();
	});
	
});
function comment_add(){
	var param="board_num=${dto.num}&writer="
	+$("#writer").val()+"&content="+$("#content").val();
	$.ajax({
		type: "post",
		url: "${path}/board_servlet/comment_add.do",
		data: param,
		success: function(){
			$("#writer").val("");
			$("#content").val("");
			comment_list();
		}
	});
}

function comment_list(){
//백그라운드로 서버 호출,
//url 이름 정할때 서블릿에서 처리하는 이름을 염두해 두고 네이밍할것
//ex) url에서 comment_list.do 하면 자칫 서블릿에서 list.do로 알고
//처리될 수 있음	
	$.ajax({
		type: "post",
		url: "${path}/board_servlet/commentList.do",
		data: "num=${dto.num}",
		success: function(result){
			//result변수는 responseText 서버의 응답 텍스트
			$("#commentList").html(result);//아래 div태그에서 출력
		}
	});
}
</script>

</head>
<body>
<h2>상세화면</h2>
<form name="form1" method="post">
<table class="table">
  <tr>
    <td>작성일</td>
    <td>${dto.reg_date}</td>
    <td>조회수</td>
    <td>${dto.readcount}</td>
  </tr>
  <tr>
    <td>닉네임</td>
    <td colspan="3">${dto.writer}</td>
  </tr>
  <tr>
    <td>제목</td>
    <td colspan="3">${dto.subject}</td>
  </tr>
  <tr>
    <td>내용</td>
    <td colspan="3">${dto.content}</td>
  </tr>
  <tr>
    <td>비밀번호</td>
    <td colspan="3">
      <input type="password" name="passwd" id="passwd">
      <c:if test="${param.message == 'error' }">
        <span style="color:red">
          비밀번호가 일치하지 않습니다.
        </span>
      </c:if>
    </td>
  </tr>
  <tr>
    <td>첨부파일</td>
    <td colspan="3">
      <c:if test="${dto.filesize > 0 }">
        ${dto.filename}(${dto.filesize} bytes )
        <a href="${path}/board_servlet/download.do?num=${dto.num}">
        [다운로드]</a>
      </c:if>
    </td>
  </tr>
  <tr>
    <td colspan="4" align="center">
      <input type="hidden" name="num" value="${dto.num}">
      <input type="button" class="btn btn-dark" value="수정/삭제" id="btnEdit">
      <input type="button" class="btn btn-dark" value="답변" id="btnReply">
      <input type="button" class="btn btn-dark" value="목록" id="btnList">
  </tr>
</table>
</form>
<!-- 댓글 쓰기 폼 -->
<table width="700px">
  <tr>
    <td><input id="writer" placeholder="닉네임"></td>
    <td rowspan="2">
      <button id="btnSave" class="btn btn-dark" type="button">확인</button>
    </td>
  </tr>
  <tr>
    <td><textarea rows="5" cols="80" 
    placeholder="내용을 입력하세요" id="content"></textarea></td>
  </tr>
</table>


<!-- ajax를 썼기 때문에 화면전체가 refresh되는게 아니라 이부분만
갱신되어 화면이 부드럽게 처리된다. -->
<!-- 댓글 목록을 출력할 영역 -->
<div id="commentList"></div>


</body>
</html>