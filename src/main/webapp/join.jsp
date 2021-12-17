<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>join</title>
</head>
<body>
    <h1>join</h1>
    <form method="POST" action="joinPro.jsp">
    
        <!-- get -->
        <!-- http://localhost:8084/webText/joinPro.jsp?파라미터명1=값&파라미터2&값2... -->
        <!-- post -->
        <!-- http://localhost:8084/webText/joinPro.jsp -->
        
        <span>id:&#9;</span><input type="text" name="id"><br><br>
        <span>pw:&#9;</span><input type="text" name="pw"><br><br>
        <input type="submit">
    </form>
</body>
</html>