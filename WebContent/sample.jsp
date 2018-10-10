<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date, java.text.SimpleDateFormat" %>
<%
//運勢リスト
String[] luckArray = {"超スッキリ","スッキリ","最悪"};

//ランダム番号
int index = (int)(Math.random()*3);
String luck = luckArray[index];

Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
String today = sdf.format(date);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>占っちゃうぜ</title>
</head>
<body>
<p><%=today %>の運勢は<%= luck %>です</p>
</body>
</html>