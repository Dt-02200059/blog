<%--
  Created by IntelliJ IDEA.
  User: 49860
  Date: 2020/5/18
  Time: 22:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录界面</title>
    <style>
      *{
        margin: 0;
      }
      .div_1{
      position: absolute;
      top: 275px;
      left: 700px;
      }
    </style>
  </head>
  <body>
  <img src="img/1.jpg" style="width: 100%;height: 100%">
  <div class="div_1">
  <form action="./login" method="post">
    <p>账号：<input type="text" name="uname"></p><br>
    <p>密码：<input type="password" name="upass"></p><br><br>
    <button type="submit">登录</button>
    <button type="reset">重置</button>
  </form>
    <span style="color: red">${mess}</span>
  </div>
  </body>
</html>
