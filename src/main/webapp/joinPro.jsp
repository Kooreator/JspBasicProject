<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JOIN PRO</h1>
<%
//post 요청에 대하여 반드시 캐릭터셋을 맞춰줘야 한다 
  request.setCharacterEncoding("utf-8");

  String id = request.getParameter("id"); //모든 데이터는string 으로 주고 받아짐 
  String pw = request.getParameter("pw");
%>
<h2><%=id %></h2>
<h2><%=pw %></h2>
</body>
</html>