<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/29/2022
  Time: 10:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Comdiments</h1>
<form method="post" action="/home">
<input type="checkbox" value="Lettuce" name="comdiment">Lettuce
<input type="checkbox" value="Mustard" name="comdiment">Mustard
<input type="checkbox" value="Lettuce" name="comdiment">Lettuce
<input type="checkbox" value="Sprouts" name="comdiment">Sprouts
    <button>Save</button>
</form>
<h2>Comdiment : </h2>
<c:forEach items="${comdiment}" var="comdiment" >
    <h3>${comdiment}</h3>
</c:forEach>
</body>
</html>
