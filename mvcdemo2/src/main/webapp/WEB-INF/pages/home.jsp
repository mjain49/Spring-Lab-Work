<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Home Page!!</h1>
<p>${msg}</p>

<form action="search" method="get">
	Search Product:<input name="q" type="text" />
	<input type="submit" value="search">
</form>


<form action="calculateint" method="get">
	Search Product:<input name="q" type="text" />
	<input type="submit" value="search">
</form>
</body>
</html>