<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Starter Home Page </title>
    </head>
    <body>
        <h1 style="color:red"><c:import url="/flashMessage"/></h1>
        Please Key-Value pair Entry : <br/><br/>
        <form:form commandName="setting" method="post">
            Key: <form:input path="keyword" /><br/><br/>
            Value: <form:input path="content" /><br/><br/>
            <input type="submit" /><br/>
            
        </form:form>
        <table>
        <c:forEach items="${settings}" var="entry">
		    <tr>
		        <td>Key: ${entry.keyword}</td>
		        <td>Value: ${entry.content}</td>
		        <td><input type="submit" name="Delete" value="Delete" /></td>
		    </tr>
		</c:forEach>
		</table>
    </body>
</html>
