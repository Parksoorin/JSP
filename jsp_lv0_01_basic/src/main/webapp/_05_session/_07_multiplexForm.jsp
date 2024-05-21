<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
		input태그의 type속성 값으로
		radio와 checkbox는 반드시 같은 name속성을 지정해야 한다.
	 --%>
	<%--
		textarea는 value 속성이 없지만
		<textarea></textarea> 사이의 내용을 value로 인식한다.
		때문에 <textarea></textarea> 사이에는 칸을 띄우거나 줄을 바꾸지 않도록 주의한다.
	 --%>
	<div align="center">
		<h2>학번, 이름, 학년, 선택과목을 입력하는 폼</h2>
		    
	    <form method="post" action="_07_multiplexPro.jsp">
	    	<table border="1">
	    	<tr>
	    		<td>학번</td>
	    		<td><input type="text" name="num"></td>
	        </tr>
	        <tr>
	         	<td>이름</td>
	         	<td><input type="text" name="name"></td>
	        </tr>
	        <tr>
	        	<td>학년</td>
	        	<td>
		        	 <input type="radio" name="grade" value="1">1학년&nbsp;
			         <input type="radio" name="grade" value="2" checked>2학년&nbsp;
			         <input type="radio" name="grade" value="3">3학년&nbsp;
			         <input type="radio" name="grade" value="4">4학년
	        	</td>
	        </tr>
	        <tr>
	        	<td> 선택과목</td>
	        	<td>
			        <select name="subject">
			             <option value="JAVA">JAVA</option>
			             <option value="JSP">JSP</option>
			             <option value="SPRING">SPRING</option>
			         </select>     	
	        	</td>
	        </tr>
	         <tr>
	        	<td>취미</td>
	        	<td>
		        	<input type="checkbox" name="hobbies" value="운동">운동
				   	<input type="checkbox" name="hobbies" value="독서">독서
				   	<input type="checkbox" name="hobbies" value="공부">공부  
				   	<input type="checkbox" name="hobbies" value="쇼핑">쇼핑        	
	        	</td>
	        </tr>
			<tr>
				<td>메모</td>
				<td><textarea rows="10" cols="50" name="memo"></textarea></td>
			</tr>
	         	<tr>
	         		<td colspan="2" align="center">
	         			<input type="submit" value="입력완료">
	         		</td>
	         	</tr>
	         </table>
	    </form>
	  </div>
</body>
</html>