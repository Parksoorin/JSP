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
	/*
		student배열은 이번 학기 중간고사 성적이다.
		가로 한 줄을 기준으로 맨 앞은 번호이고, 뒤에 숫자 3개는
		각각 국어, 수학, 영어 점수이다. 
		나머지 두개는 각가 총점과 등수이다.
		
	  	[문제]
	    	[1] 각학생별 총점과 등수를 저장하시오.
	    	[2] 등수순으로 오름차순 출력하시오.
	    	[3] 등수가 같으면 번호가 큰순서대로 내림차순하시오.
		[정답]
			[1004, 76, 54, 55, 185, 1]
			[1001, 100, 20, 32, 152, 2]
			[1005, 23, 58, 42, 123, 3]
			[1003, 60, 21, 42, 123, 3]
			[1002, 40, 43, 12, 95, 5]
	*/
	
	int[][] student = {
	    {1001, 100, 20, 32, 0, 0},        
	    {1002,  40, 43, 12, 0, 0},         
	    {1003,  60, 21, 42, 0, 0},         
	    {1004,  76, 54, 55, 0, 0},        
	    {1005,  23, 58, 42, 0, 0}          
	};
%>
</body>
</html>