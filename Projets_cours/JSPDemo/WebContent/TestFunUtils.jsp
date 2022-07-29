<!-- Version 1 -->
<html>
<body>
Let's have some fun: <%= com.iagi.code.jsp.FunUtils.makeItLower("FUN FUN FUN") %>
</body>
</html>

<!-- Version 2 -->
<%@ page import="com.iagi.code.jsp.*" %>
<html>
<body>
Let's have some fun: <%= FunUtils.makeItLower("FUN FUN FUN") %>
</body>
</html>
