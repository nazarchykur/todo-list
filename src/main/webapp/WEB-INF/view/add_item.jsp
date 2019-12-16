<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page import="com.mvcpro.util.AttributeNames" %>

<html>
<head>
    <title>Add items</title>
</head>

<body>
    <div align="center">
        <form:form method="POST" modelAttribute="${AttributeNames.TODO_ITEM}">
              <table>
                  <tr>
                      <td><label>ID</label></td>
                      <td><form:input path="id" disabled="true" /></td>
                  </tr>
                  <tr>
                      <td><label>Title</label></td>
                      <td><form:input path="title" /></td>
                  </tr>
                  <tr>
                      <td><label>Deadline</label></td>
                      <td><form:input path="deadline" /></td>
                  </tr>
                  <tr>
                       <td><label>Details</label></td>
                       <td><form:input path="details" /></td>
                  </tr>
                  <tr>
                      <td colspan="2">
                          <input type="submit" value="Submit" />
                      </td>
                  </tr>
              </table>
          </form:form>
    </div>

</body>
</html>