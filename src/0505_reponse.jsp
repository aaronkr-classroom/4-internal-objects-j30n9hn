<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<meta charset="UTF-8">
<title>Reponse Example</title>
</head>
<body>
    <%// response.sendRedirect("https://yes24.com"); %>
    <% 
        response.setHeader("Cache-control", "use_cache");
        response.addHeader("contentType", "text/html; charset=UTF-8");
        response.setDateHeader("date", 1L);
        response.setIntHeader("refresh", 5);
        response.setCharacterEncoding("UTF-8");
    %>
    <% out.println("<h1>"+ "Response Example</h1>"); %>
<pre>
    Cache-control : <%= response.getHeader("Cache-control") %>
    contentType : <%= response.getHeader("contentType") %>
    date : <% out.println(response.getHeader("date"));%>
    Character Encoding : <%= response.getCharacterEncoding() %>

    <%= new java.util.Date() %>
</pre>
<%// response.sendError(404, "요청 페이지를 찾을 수 없습니다");%>
<%// response.sendError(500, "내부 서버 오류 발생");%>
</body>
</html>