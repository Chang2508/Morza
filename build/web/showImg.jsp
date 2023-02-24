<%-- 
    Document   : showImg
    Created on : Feb 24, 2023, 10:05:29 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%--<%@ page import="java.util.Base64.*" %>
<%@ page import="java.util.List" %>
<%@ page import="dto.ProductDTO" %>--%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <title>Ebuffer</title>
        
    </head>
    <body>
        <c:set var="context" value="${pageContext.request.contextPath}" />
        <h1>Hello World!</h1>
        <div>
            <form action="MainController" method="POST">
                Search Keyword: <input type="text" name="txtSearchValue" value="" /> 
                <input type="submit" value="Find Product" name="btAction" />
                <input type="submit" value="SHOWIMG" name="btAction" />
                    

            </form>
        </div>

        
        
    <c:if test="${not empty requestScope.IMG_RESULT}" >
        <table border="1">
            <c:forEach var="img" items="${requestScope.IMG_RESULT}">
                <form action="MainController">
                    <tr>
                        <td><img src="data:image/jpg    ;base64,${img.base64ImageData}" /> </td>
                    </tr>
                    
                </form>
                    
            
                
            </c:forEach>
            <h1>ALO</h1>
        </table>
        
    </c:if>
    <c:if test="${ empty requestScope.IMG_RESULT}">
        <h1>FFF</h1>
    </c:if>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
