<%-- 
    Document   : listing1
    Created on : Feb 23, 2023, 2:33:06 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <c:set var="bookList" value="${requestScope.PRODUCT_LIST}" />
           <c:if test="${empty bookList}">
                <a href="index.jsp">Go to Book Store</a><br></br>
            </c:if>
                 <table border="1">
                <thead>
                    <tr>
                        <th>No.</th>
                        <th>Title</th>
                      
                      
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="book" items="${bookList}" varStatus="iCount">
<form action="ProductListController">
                        <tr>
                   
                        <td>
                            ${book.productID}
                        </td>
                      
                        <td>
                            <img src="data:image/jpg;base64,${book.base64ImageData}"  width="200px" height="200px"/>
                        </td>
<!--                       
               
                    
                      
                        
                    
            </tr>
<!---->            </form>
            </c:forEach>
               
        </tbody>
    </table>
    </body>
</html>
