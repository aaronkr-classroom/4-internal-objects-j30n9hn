<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String userid=request.getParameter("id");
    String passwd=request.getParameter("passwd");
%>
<p> 아이디 : <%=userid%></p>
<p> 비밀번호 : <%=passwd%></p>
</body>
</html>