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
			[문제]
			    itemData 는상품의 정보이다.
			    데이터는 순서대로 번호 , 가격 , 재고 수량이다. 
			
			    order배열은 오늘 주문이 들어온 상품의 번호이다. 	
			    단, 주문할 때마다 itemData 재고에서 하나씩 감소하고, 
			    재고가 0이면 주문할 수 없다.
			   
			    order의 주문을 토대로 오늘 매출을 구하시오.
			    재고가 변경된 itemData 도 함께 출력하시오.
			    
			[정답]
			    1001,500,2
			    1002,1200,0
			    1003,4300,0
			    1004,2300,0
			    total=12600
		*/
			
		int[][] itemData = {
			{1001,500,3},
			{1002,1200,1},
			{1003,4300,2},
			{1004,2300,1}
		};
		
		int[] order = {1001, 1002, 1004, 1004, 1003, 1003, 1002};
	%>
</body>
</html>