<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Random ran = new Random();
	
		Object obj = null;
		
		// 이 페이지로 돌아올때마다 게임 카운트 1 증가. 증가된 값으로 세션 재설정
		obj = session.getAttribute("gameCount");
		int gameCount = (int)obj;
		gameCount++;
		session.getAttribute("gameCount", gameCount);
		
		// 맞춘 개수. 맨 처음 index에서 0으로 시작
		obj = session.getAttribute("scoreCount");
		int scoreCount = (int)obj;
		int score = scoreCount * 20;
		
		int x = ran.nextInt(8) + 2;
		int y = ran.nextInt(9) + 1;
	%>
	<h1>구구단 게임</h1>
    <h5>5문제를 맞추면 게임 종료</h5>
    <h2><%= gameCount %>번째 게임 : <%= score %>점</h2>
    
    <form action="gugudanPro.jsp">
    	<!-- input으로 전달받은 값은 String str = request.getParameter("z");로 전달받는다. -->
    	<%= x %> X <%= y %> = <input type="text" name="z" value="0">	<br>
    	<!-- x,y 값을 전달하기 위해 히든으로 숨겨서 input을 한다. -->
    	<input type="hidden" name="x" value="<%= x %>">
    	<input type="hidden" name="y" value="<%= y %>">
    	<input type="submit" value="전송">
    </form>
</body>
</html>






















