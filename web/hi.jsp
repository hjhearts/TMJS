<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2022-07-05
  Time: 오후 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        for (int i = 0; i < 10; i++) {
            %>
    <p><%=i%></p>
    <%
        }%>
</body>
</html>
