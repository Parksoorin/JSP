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
	  	String str = request.getParameter("a");
		int a = Integer.parseInt(str);
		str = request.getParameter("b");
		int b = Integer.parseInt(str);
		str = request.getParameter("c");
		int c = Integer.parseInt(str);
	  	
	%>
	    
	    <%=a%> <%=b%> <%=c%>
</body>
</html>