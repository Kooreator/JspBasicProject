<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <h1>수강신청 내</h1>
      
      <%
      String[] values = request.getParameterValues("subjects");
      for(int i=0; i<values.length; i++){
    	  
      %>
      <p><%=values[i] %></p>
      <%} %>
</body>
</html>