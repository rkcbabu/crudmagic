<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Default Home Page </title>
    </head>
    <body>
        <c:import url="/flashMessage"/>
        Key-Value pair entry : <br/>
        <form:form commandName="setting" method="post">
            Key: <form:input path="keyword" /><br>
            Value: <form:input path="content" /><br>
            <input type="submit" /><br>
        </form:form>
    </body>
</html>
