<%--
  Created by IntelliJ IDEA.
  User: 23000
  Date: 2023/5/23
  Time: 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
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
