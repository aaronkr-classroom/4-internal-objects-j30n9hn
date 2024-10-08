<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Enumeration" %>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
<pre>
    <%
        Enumeration en = request.getHeaderNames();
        while (en.hasMoreElements()) {
            String headerName = (String) en.nextElement();
            String headerValue = request.getHeader(headerName);
    %>
    <%=headerName %> : <%=headerValue %><br>
    <%
        }
    %>
</pre>
</body>
</html>