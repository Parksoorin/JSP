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
		String strNum1 = request.getParameter("num1");
		String strNum2 = request.getParameter("num2");
		
		int num1 = Integer.parseInt(strNum1);
		int num2 = Integer.parseInt(strNum2);
	%>
	<% if(num1 > num2){ %>
		숫자 1이 더 크다. 
	<% } else { %>
		숫자 2가 더 크다. 
	<% } %>
	<hr>
	<a href="_03_03_bigNumberForm.jsp">돌아가기</a>
	
</body>
</html>