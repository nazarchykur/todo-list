<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.mvcpro.util.Mappings" %>
<html>
<head>
    <title>Todo List App</title>
</head>

<body>
    <div align="center">
        <c:url var="itemLink" value="${Mappings.ITEMS}" />
        <p><a href="${itemLink}">Show Todo Items</a> </p>
    </div>

</body>
</html>