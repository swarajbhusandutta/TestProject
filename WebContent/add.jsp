<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Enter two numbers to add up</title>
</head>
<body>
<%= "<h1> The sum is "+(Integer.parseInt(request.getParameter("t1"))+Integer.parseInt(request.getParameter("t2")))+"</h1>"%>
<%= "<h1> The Muliis "+(Integer.parseInt(request.getParameter("t1"))* Integer.parseInt(request.getParameter("t2")))+"</h1>"%>
</body>
</html>