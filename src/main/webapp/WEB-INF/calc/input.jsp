<%--
  Created by IntelliJ IDEA.
  User: hi
  Date: 2024-01-12
  Time: 오전 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="/calc/makeResult" method="post"> <!-- 정의된 속성 method, action을 통해 목적지에 데이터 전송됩-->
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button> <!-- SEND : get -->
</form>
</body>
</html>
