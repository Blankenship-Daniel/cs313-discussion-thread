<%-- 
    Document   : createPost
    Created on : Nov 8, 2016, 12:19:30 PM
    Author     : dblankenship
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Post</title>
    </head>
    <body>
        <h1>Create Post</h1>
        <form method="post" action="/DiscussionThread/CreatePost">
            <div>
                <textarea name="postEntry"></textarea>
            </div>
            <input type="submit">
        </form>
        <a href="/DiscussionThread/ViewPosts">View Posts</a>
    </body>
</html>
