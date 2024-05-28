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
		String play = request.getParameter("play");
		System.out.println("play = " + play);
		
		Random ran = new Random();
		
		int a = ran.nextInt(8) + 2;
		int b = ran.nextInt(9) + 1;
		
		int gameCount = 0;
		int scoreCount = 0;
		int score = 0;
		
		if(play.equals("gameStart")){
			gameCount = 1;
			scoreCount = 0;
			score = 0;
		} else if(play.equals("gamePlaying")){
			gameCount = Integer.parseInt(request.getParameter("gameCount"));
			scoreCount = Integer.parseInt(request.getParameter("scoreCount"));
			score = scoreCount * 20;
		}
	%>
	
	<div align="center">
		<h1>구구단 게임</h1>
		<h2>5문제를 모두 풀면 게임 종료</h2>
		<h2><%= gameCount %>번째 게임 : [<%= score %>]점</h2>
		
		<form action="gugudanPro.jsp">
			<%= a %> X <%= b %> = <input type="text" name="gugunum" value="0"> 
			<br>
			
			<input type="hidden" name="a" value="<%= a %>">
			<input type="hidden" name="b" value="<%= b %>">
			<input type="hidden" name="gameCount" value="<%= gameCount %>">
			<input type="hidden" name="scoreCount" value="<%= scoreCount %>">
			
			<input type="submit" value="전송">
		</form>
	
	</div>
</body>
</html>