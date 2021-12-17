<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%--
구구단 랜덤 문제 출제(5개)f
form안에 table 형식으로 문제와 답입력 칸 제시
사용자 입력한 답을 -> pro페이지에서 검증 후 -> 성정표 출력 (정오표)
gugudan colum : no,quiz,input
pro colum : no,quiz,answer,dap, O/X -> 점수(100)
 --%>
</head>
<body>
<table>
<tr>
   <td>no</td>
   <td>quiz</td>
   <td>answer</td>
   <td>dap</td>
   <td>O/X</td>
</tr>
<%for(int i=0; i<5; i++){
	int answer = Integer.parseInt(request.getParameter("answer"+(i+1)));
	int dap = Integer.parseInt(request.getParameter("dap"+(i+1)));
	%>

<tr>
   <td><%=i=1 %></td>
   <td><%=request.getParameter("quiz"+(i+1)) %></td>
   <td><%=answer %></td>
   <td><%=dap %></td>
   <td><%=answer == dap ? "O" : "X" %></td>
</tr>
<%
score += answer == dap ? 0 : -20;
}
%>
<tr>
   <td>score : <%= %></td>
</tr>

</table>

</body>
</html>