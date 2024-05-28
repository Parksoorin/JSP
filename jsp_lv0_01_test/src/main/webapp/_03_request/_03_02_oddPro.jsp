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
		String strnum = request.getParameter("num");
		int num = Integer.parseInt(strnum);
	%>	
	
	<% if(num % 2 == 0){ %>
		짝수
	<%} else { %>
			홀수
	<%} %>
	
	<hr>
	<a href="_03_02_oddForm.jsp" >뒤로가기</a>
</body>
</html>