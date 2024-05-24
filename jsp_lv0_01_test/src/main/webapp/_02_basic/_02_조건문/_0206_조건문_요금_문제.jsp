<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- 
	[문제]
		택시 기본요금은 10,000원입니다.			  		
		기본 요금으로는 10km까지 이동 가능합니다. 					
		10km이상 이동시 추가요금이 발생합니다. 					
		추가요금은 3km이동 할때마다 2,300원씩 요금이 추가됩니다.							
		23km 이동거리의 총요금을 출력하시오.
	[정답]
		21,500원		
--%>

<%
	int km = 23;
	int total = 0;
	
    if(km > 10){
    	total += 10000;
    	km -= 10;
    } else {
    	total += 10000;
    }
    
    if(km % 3 == 0){
    	total += km / 3 * 2300;
    } else {
    	total += (km / 3 + 1) * 2300;
    }
%>

<%= total %>