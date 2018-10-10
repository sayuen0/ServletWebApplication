<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録もどき</title>
</head>
<body>
<form action="/example/FormSampleServlet" method="post">
名前<input type="text" name="name"><br>
性別<br>
男<input type="radio" name="gender" value="0">
女<input type="radio" name="gender" value="1">

<!--日付も表示させちゃうよ  -->
<input type="hidden" name="epoc" value="<%=new SimpleDateFormat("yyyy/MM/dd hh:mm:ss").format(new Date(System.currentTimeMillis())) %>">
<input type="submit" value="登録">
</form>
</body>
</html>