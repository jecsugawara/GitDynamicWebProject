<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<%	
		String msg = "Add.jsp：";
 		out.print(msg);
 	%>
 	<%= request.getAttribute("param1") %>
 	<%= request.getAttribute("param2") %>
 	
 	<br>
 
	<button type="button" onclick="history.back()">戻る</button>
	
</body>
</html>