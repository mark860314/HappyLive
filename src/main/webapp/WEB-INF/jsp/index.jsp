<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

</script>
</head>
<body>
Hello World!!
<form action="/HappyLive/index/post" method="post">
姓名:<input type="text" name="name" ><br>
年齡:<input type="text" name="age">
<input type="submit" value="送出"> <br>
<output>${ res.returnDesc }</output>
</form>
</body>
</html>