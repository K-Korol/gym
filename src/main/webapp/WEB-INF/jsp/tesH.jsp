<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Form Example - Register an Employee</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>

<form:form method="POST" action="${pageContext.request.contextPath}/addUser" modelAttribute="user">
    <table>
        <tr>
            <td><form:label path="firstName">firstName</form:label></td>
            <td><form:input path="firstName"/></td>
        </tr>
        <tr>
            <td><form:label path="lastName">lastName</form:label></td>
            <td><form:input path="lastName"/></td>
        </tr>
        <tr>
            <td><form:label path="mail">mail</form:label></td>
            <td><form:input path="mail"/></td>
        </tr>
        <tr>
            <td><form:label path="password">
                password</form:label></td>
            <td><form:input path="password"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form:form>

</body>

</html>