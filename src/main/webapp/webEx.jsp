<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%--jsp 주석  --%>
    <%--JSP : Java Server Page  --%>
    <%-- html 문서 안에 java 언어가 포함되는 형식  --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
hello world
<%// 스크립틀릿 : 자바문장이 작성되는 구간을 태그로 표시한 것
  int num = 10;
  
  //표현식 : 자바변수를 가져와주는 것 
//모든 자바 문장을 작성할 수 O (html 문서 안에서 자바의 제어문 가능O)
// . 조건문 
// . 제어문 
// . 보조제어
%>
<h1><%=num %></h1>



<table border="1">
<%for(int i=2; i<10; i++){%>
   <th><%=i %><th>
	<tr>
	<% for(int j=1; j<10; j++){%>
		<td><h3><%=i %> X <%=j %> = <%=i*j %> %></h3></td>
	<%}%>
	</tr>
<%}%>
</table>





</body>
</html>