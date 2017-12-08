<%--
  Created by IntelliJ IDEA.
  User: d.maure
  Date: 01/12/2017
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>Ceci est une page générée depuis une JSP.</p>
    <p>
        <%
            String attribut = (String) request.getAttribute("test");
            out.println( attribut );
        %>
    </p>
</body>
</html>