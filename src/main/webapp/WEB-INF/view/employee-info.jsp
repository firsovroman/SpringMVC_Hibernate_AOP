<%--
  Created by IntelliJ IDEA.
  User: Roman
  Date: 07.11.2021
  Time: 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee Info</title>
</head>
<br><br>

<body>

<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    Name <form:input path="name"/>
    <br><br>
    Surname <form:input path="surname"/>
    <br><br>
    Department <form:input path="department"/>
    <br><br>
    Salary <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK">


</form:form>

</body>


</html>
