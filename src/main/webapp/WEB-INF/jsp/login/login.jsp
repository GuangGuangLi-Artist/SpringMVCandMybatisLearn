<%--
  Created by IntelliJ IDEA.
  User: liguang
  Date: 2023/4/11
  Time: 23:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>系统登陆</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/login" method="post">
    用户账号：<input type="text" name="username" /><br/>
    用户密码 ：<input type="password" name="password" /><br/>
    <input type="submit" value="登陆"/>
</form>
</body>
</html>
