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
	$("#btnWrite").click(function(){
		location.href="${path}/board/write.jsp";
	});
});
</script>

</head>
<body>
<h2>게시판</h2>
<form name="form1" method="post"  
action="${path}/board_servlet/search.do">
<select name="search_option">
<c:choose>

  <c:when test="${search_option == 'writer' }">
  <option value="writer" selected>닉네임</option>
  <option value="subject">제목</option>
  <option value="content">내용</option>
  <option value="all">닉네임+제목+내용</option>  
  </c:when>
  
  <c:when test="${search_option == 'subject' }">
  <option value="writer">닉네임</option>
  <option value="subject" selected>제목</option>
  <option value="content">내용</option>
  <option value="all">닉네임+제목+내용</option>  
  </c:when>
  
  <c:when test="${search_option == 'content' }">
  <option value="writer">이름</option>
  <option value="subject">제목</option>
  <option value="content" selected>내용</option>
  <option value="all">이름+제목+내용</option>  
  </c:when>
  
  <c:when test="${search_option == 'all' }">
  <option value="writer">닉네임</option>
  <option value="subject">제목</option>
  <option value="content">내용</option>
  <option value="all" selected>닉네임+제목+내용</option>  
  </c:when>
   
</c:choose>
</select>
<input  name="keyword">
<button class="btn btn-dark" id="btnSearch">검색</button>
</form>

<button class="btn btn-dark" id="btnWrite">글쓰기</button><br><br>
<table  class="table">
 <thead class="thead-dark">
   <th>글번호</th>
   <th>닉네임</th>
   <th>제목</th>
   <th>작성일</th>
   <th>조회수</th>
   <th>첨부파일</th>
   <th>다운로드</th>
 </thead>

 <c:forEach var="dto" items="${list}">
   <c:choose> 
     <c:when test="${dto.show == 'y'}">
 <tr>
   <td>${dto.num}</td>
   <td>${dto.writer}</td>
   <td>
     <!-- 답글 들여쓰기 -->
     <c:forEach var="i" begin="1" end="${dto.re_level}">
       &nbsp;&nbsp;
     </c:forEach>
   <a href="${path}/board_servlet/view.do?num=${dto.num}">
   ${dto.subject}</a>
   
   <!-- 댓글갯수 표시 -->
   <c:if test="${dto.comment_count > 0}">
     <span style="color:red;">(${dto.comment_count})</span>
   </c:if>
   </td>
   <td>${dto.reg_date}</td>
   <td>${dto.readcount}</td>
   <td align="center">
     <c:if test="${dto.filesize > 0 }">
      <a href="${path}/board_servlet/download.do?num=${dto.num}">
       <img src="../images/file.gif">
      </a> 
     </c:if>
   </td>
   <%-- <td>${dto.filename}</td> --%>
   <td>${dto.down}</td>
 </tr>
 </c:when>
 <c:otherwise>
   <tr>
     <td>${dto.num}</td>
     <td  colspan="6" align="center">
     <font color="red">삭제된 게시물입니다.</font>
     </td>
   </tr>
 </c:otherwise>
   </c:choose>
 </c:forEach>
<!-- 페이지 네비게이션 출력 -->
 <tr>
   <td colspan="7" align="center">
     <c:if test="${page.curBlock > 1}">
       <a href="#" onclick="list('1')">[처음]</a>
     </c:if>
     <c:if test="${page.curBlock > 1 }">
       <a href="#" onclick="list('${page.prevPage}')">[이전]</a>
     </c:if>
     <c:forEach var="num" begin="${page.blockStart}" 
       end="${page.blockEnd}">
       <c:choose>
         <c:when test="${num == page.curPage}">
           <span style="color:red;">${num}</span>
         </c:when>
         <c:otherwise>
           <a href="#" onclick="list('${num}')">${num}</a>
         </c:otherwise>
       </c:choose>
     </c:forEach>
     <c:if test="${page.curBlock < page.totBlock}">
       <a href="#" onclick="list('${page.nextPage}')">[다음]</a>
     </c:if>
     <c:if test="${page.curPage < page.totPage }">
       <a href="#" onclick="list('${page.totPage}')">[끝]</a>
     </c:if>
   </td>
 </tr>
 
 
</table>
</body>
</html>