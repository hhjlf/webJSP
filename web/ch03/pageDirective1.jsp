<%--
  Created by IntelliJ IDEA.
  User: alfo2-8
  Date: 2018-03-12
  Time: 오후 2:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html" %> <%--JSP PAGE가 생성할 문서의 TYPE을 지정 --%>
<%@ page pageEncoding="utf-8" %> <%--해당 PAGE의 문서 인코딩을 지정하는 속성 --%>
<%-- <%@ page language="java" %>  JSP 페이지의 스크립트 요소에서 사용할 언어를 지정하는 속성 default 값이 java --%>
<%@ page info="copyright by J sik" %>
<html>
<head>
    <title>Page Directive 예제 1.</title>
</head>
<body>
<p style="text-align: center; font-size: xx-large">
page 디렉티브 예제 1 - info. language . contentType 속성사용
</p>
<p style="text-align: center">
<%=getServletInfo()%>
</p>
</body>
</html>
