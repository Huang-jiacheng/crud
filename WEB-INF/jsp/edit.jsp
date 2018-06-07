<%-- 
    Document   : edit
    Created on : 2018-1-12, 17:27:32
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>JSP Page</title>
    </head>
    <body>
          <form action="/SpringMvcLeanning/edit" method="POST">
              <input type="hidden" name="id" value="${user.id}" />
              账号：    <input type="text" name="name"value="${user.name}" /></br>
              密码：    <input type="text" name="password" value="${user.password}" />
              <input type="submit" value="修改"/>
        </form>
    </body>
</html>
