<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<h1>Login successful!!</h1>
<p>Welcome, <%= session.getAttribute("UserName") %>!</p>
</body>
</html>
