<%-- 
    Document   : register
    Created on : Oct 10, 2019, 2:54:43 PM
    Author     : 795347
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <c:if test="${registered == null}">
        <h1>Shopping List</h1>
        <form>
        Username: <input type="text" name="name"> <input type="submit">
        </form>
        </c:if>
        <c:if test="${registered ne null}">
            
        </c:if>
    </body>
</html>
