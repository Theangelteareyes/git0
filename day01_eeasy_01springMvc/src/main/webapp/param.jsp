<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2019/10/7
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <%--<a href="testParam?username=hehe">请求参数绑定</a>--%>
        <%--封装到实体类中
        <form action="saveAccout" method="post">
            姓名：<input type="text" name="username"><br/>
            密码：<input type="password" name="password"><br/>
            金额：<input type="text" name="money"><br/>
            用户：<input type="text" name="user.uname"><br/>
            年龄：<input type="text" name="user.age"><br/>
            <input type="submit" value="提交">
        </form>--%>
        <%-- 封装到list和map中 --%>
        <%--<form action="saveAccout" method="post">
            姓名：<input type="text" name="username"><br/>
            密码：<input type="password" name="password"><br/>
            金额：<input type="text" name="money"><br/>

            用户：<input type="text" name="list[0].uname"><br/>
            年龄：<input type="text" name="list[0].age"><br/>

            用户：<input type="text" name="map['one'].uname"><br/>
            年龄：<input type="text" name="map['one'].age"><br/>
            <input type="submit" value="提交">
        </form>--%>

        <%-- 自定义类型转换器 --%>
        <%--<form action="saveUser" method="post">

            用户：<input type="text" name="uname"><br/>
            年龄：<input type="text" name="age"><br/>
            日期：<input type="text" name="date"><br/>
            <input type="submit" value="提交">
        </form>
--%>
        <a href="testService">Servlet原生的API</a>
</body>
</html>
