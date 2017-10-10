<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><center>전체게시판</center></h2><br>
	<hr/>
	
	<table width="80%" align=center>
		<tr>
			<th width="20%"><font color=skyblue>번호</font></th>
			<th width="20%"><font color=blue>제목</font></th>
			<th width="20%"><font color=purple>글쓴이</font></th>
			<th width="25%"><font color=violet>등록일</font></th>
		</tr>
		<c:forEach items="${boardList }" var="board">
		<tr>
			<td width="20%"><c:out value="${board.no }" /></td>
			<td width="20%">
			<a href="${pageContect.request.contextPath }/board/${board.no}/detail.do">
			<c:out value="${board.title }" /></a></td>
			<td width="20%"><c:out value="${board.writer }" /></td>
			<td width="25%">${board.regDate }</td>
		</tr>
		</c:forEach>
	</table>
	<hr/>
</body>
</html>