<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>gugudan quiz</title>
</head>
<body>
        <h1>수강신청</h1>
        <p>최소 한개 과목 신청해야 함</p>
    <form action="subjectPro.jap">
        <ul>
            <li><input type="checkbox" name="subjects" value=""><span>java</span></li>
            <li><input type="checkbox" name="subjects" value=""><span>jsp</span></li>
            <li><input type="checkbox" name="subjects" value=""><span>html/css</span></li>
            <li><input type="checkbox" name="subjects" value=""><span>js</span></li>
            <li><input type="checkbox" name="subjects" value=""><span>spring</span></li>
        </ul>
        <input type="button" value="인풋버튼" onclick="checkVal(form)">
    </form>
</body>
</html>