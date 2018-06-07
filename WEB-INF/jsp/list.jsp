<%-- 
    Document   : list.jsp
    Created on : 2018-1-12, 16:13:37
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="/SpringMvcLeanning/login.jsp">保存</a><br/>
        <tr>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>name</th>
                    <th>password</th>
                    <th></th>
                </tr>
            </thead>
            <c:forEach items="${list}" var="user">
            <tbody>
                <tr>
                    <td >${user.id}</td>
                    <td>${user.name}</td>
                    <td>${user.password}</td>
                    <td><a href="/SpringMvcLeanning/delete?id=${user.id}">刪除</a> ||<a href="/SpringMvcLeanning/change?id=${user.id}">編輯</a></td>
                </tr> 
            </tbody>
             </c:forEach>
        </table>
    </body>
</html>
