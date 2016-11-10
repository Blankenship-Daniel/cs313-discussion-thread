<%-- 
    Document   : viewPosts
    Created on : Nov 8, 2016, 12:19:40 PM
    Author     : dblankenship
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Posts</title>
    </head>
    <body>
        <h1>View Posts</h1>
        <table>
            <c:forEach items="${posts}" var="post">
                <tr>
                    <td><c:out value="${post}"/></td>
                </tr>
            </c:forEach>
        </table>
        <a href="createPost.jsp">New post</a>
    </body>
</html>
