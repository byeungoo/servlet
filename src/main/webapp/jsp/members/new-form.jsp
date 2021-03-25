<%--
  Created by IntelliJ IDEA.
  User: hoonDesk
  Date: 2021-03-25
  Time: 오후 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>   <!-- jsp의 경우에는 이게 있어야함. 이게 jsp 파일이라는거임 -->
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/jsp/members/save.jsp" method="post">
    username: <input type="text" name="username" />
    age: <input type="text" name="age" />
    <button type="submit">전송</button>
</form>
</body>
</html>
