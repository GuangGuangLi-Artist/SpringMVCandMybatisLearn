<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <style type="text/css">
        form{
            margin:0px auto;

            width:500px;
            padding:20px;
        }
    </style>
    <title></title>
</head>

<body>
<h1>SSM整合</h1>

<form action="${pageContext.request.contextPath }/user/addUser" method="post">
    用户名：<input name="name"/> <br/>
    用户性别<input name="sex"/><br/>
    用户地址<input name="address"/><br/>
    <input type="submit" value="save"/>
</form>
</body>
</html>