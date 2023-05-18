<%--
  Created by IntelliJ IDEA.
  User: 23000
  Date: 2023/5/17
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.ccy.bean.testBean" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>登录结果提示</title>
</head>
<body>
<h2>JavaWeb test</h2>
<p>用户登录</p>
<form action="index.jsp" method="post">
    <label>
        用户：<input type="text" name="username" /><br/>
        密码：<input type="password" name="password" /><br/>
        <input type="submit" value="登录" />
    </label>
</form>
<jsp:useBean id="testlogin" class ="com.ccy.bean.testBean" scope ="request"/>
<jsp:setProperty property="*" name="testlogin" />
<%
    int success = 1;
    if(success==1){
        System.out.println("登录成功");
    }
    else{
        System.out.println("登录失败？");
        System.out.println(success);
        System.out.println(testlogin.getUsername());
        System.out.println(testlogin.getPassword());
    }
%>
</body>
</html>

