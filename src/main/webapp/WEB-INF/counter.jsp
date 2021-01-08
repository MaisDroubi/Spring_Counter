<%--
  Created by IntelliJ IDEA.
  User: pccorner
  Date: ٠٨/٠١/٢٠٢١
  Time: ١١:٠٨ ص
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Current Visit Count</title>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
</head>
<body>
<h3>You have visited <a href="/">localhost:8090</a> <c:out value="${count}"/> times!</h3>
<h4><a href="/">Test another visit?</a></h4>
</body>
</html>
