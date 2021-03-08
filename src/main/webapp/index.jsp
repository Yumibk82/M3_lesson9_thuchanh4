<%--
  Created by IntelliJ IDEA.
  User: Tuan
  Date: 3/8/2021
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type"content="text/html";charset="utf-8"/>
  <head>
    <title>simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Vietnames Dictionary</h2>
  <form action="/translate"method="post">
    <input type="text" name="txtSearch"placeholder="enter checked word:"/>
    <input type="submit"id="submit" value="Search">
  </form>
  </body>
</html>
