<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
<form action="0502_request_process.jsp" method="POST">
    <p> 아 이 디 : <input type="text" name="id"></p>
    <p> 비밀번호 : <input type="text" name="passwd"></p>
    <p> <input type="submit" value="전송"/></p>
</form>
<%
    response.sendError(404, "요청 페이지를 찾을 수 없습니다");
%>
</body>
</html>