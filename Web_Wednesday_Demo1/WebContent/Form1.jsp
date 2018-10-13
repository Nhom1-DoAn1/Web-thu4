<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<form action="Servlet_A" method="post"  style="text-align: center">

<input type="submit" style="color: red; width: 500px; height: 100px" value="this is a big button of NHÓM 1 - SÁNG THỨ 4"> 

</form>

<%if(request.getAttribute("message") !=null)
{
%>

<%= request.getAttribute("message")  %>
<%} %>

</body>
</html>