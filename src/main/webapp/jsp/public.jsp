﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>管理系统</title>
    <link rel="stylesheet" href="../css/public.css"/>
</head>
<body>
<!--头部-->
    <header class="publicHeader">
        <h1>管理系统</h1>
        <div class="publicHeaderR">
            <p><span>下午好！</span><span style="color: #fff21b"> ${sessionScope.user.name}</span> , 欢迎你！</p>
            <a href="../login.jsp">退出</a>
        </div>
    </header>
<!--时间-->
    <section class="publicTime">
        <span id="time">2020年1月1日 11:11  星期一</span>
    </section>
<!--主体内容-->
    <section class="publicMian ">
        <div class="left">
            <h2 class="leftH2"><span class="span1"></span>功能列表 <span></span></h2>
            <nav>
                <ul class="list">
                    <li><a href="userList.jsp">用户管理</a></li>
                    <li><a href="productList.jsp">商品管理</a></li>
                    <li ><a href="billList.jsp">账单管理</a></li>
                    <li><a href="password.jsp">密码修改</a></li>
                    <li><a href="../login.jsp">退出系统</a></li>
                </ul>
            </nav>
        </div>
        <div class="right">
            <span id="hours"></span>
           公共页面
        </div>
    </section>
    <footer class="footer">
    </footer>
<script src="../js/time.js"></script>

</body>
</html>