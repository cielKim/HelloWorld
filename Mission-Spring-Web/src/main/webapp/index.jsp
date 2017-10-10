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
	<a href="${pageContext.request.contextPath}/board/list.do">게시판</a><br>
	<a href="${pageContext.request.contextPath}/board/write.do">새글등록</a><br>
<c:choose>
	<c:when test="${empty userVO }">
	<a href="${pageContext.request.contextPath}/login/login.do">로그인</a><br>
	</c:when>
	<c:otherwise>
	<a href="${pageContext.request.contextPath}/login/logout.do">로그아웃</a><br>
	</c:otherwise>
</c:choose> 
	<h1 align=center> 그게 바로 스승의 마음입니다.</h1>
	<h2 align=center> <font color=#fad125>고기 염다니엘 선생님</font>의 마음 이해 못합니다. </h2>
	<h1 align=center> <font color=hotpink><b>주호</b></font>야 그러는거 아니다 그르지 마라</h1>
	<h2 align=center> 고기 염선생 탄신일은 1990년 경오년 7월 29일 입니다. 백마입니다.</h2>
	<h1 align=center><font color=red>역시, 사스가, <font color=blue>염다니엘</font>!!!! 벌레도 덤비지 못하는 그의 위엄!</font></h1>
	<center><font size="20pt"> 역시는 역시 염다니엘!!!!!!!!!!!!!!!!!!!!!</font></center>
	<h1>염선생님의 무사 출력을 기원합니다. 가운데정렬은 귀찮아서 생략합니다. 염선생님 거울을 보시고 자신을 돌아봅시다.</h1> 
	
	좋겠다. 잘해서. 내가 이렇게 <b>불필요한 존재</b>가 될 날이 올거라고는 살면서 처음이야. 
	CSS......아.......... 나는 정말........ 
	부트스트랩 최고야. 처음이야 처음. 고마워. <b>꺼ㅈ나의미리래ㅑ</b>를 보는거 같다. 과연......
	
	
	
	
	
	
	
	기사를 자동으로 써주는거를 만들 수 있을까?
	라고 ... 
	
	염 부럽다... 
	부럽다...
	흑흑흑.........무엇을 
	노ㄴ래 잘 할 수 있어
	
	
	
	
	
</body>
</html>