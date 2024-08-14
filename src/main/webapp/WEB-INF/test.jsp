<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Page 2</title>
	</head>
	<body>
	<%@ include file="menu.jsp" %>
		<p>hello with JSP</p>
		<p> 
			<% 
				String heure = (String) request.getAttribute("heure");
				if(heure.equals("jour")) {				
					out.println("bonjour");
				} else {
					out.println("bonsoir");
				}
			%> 
			with JSP</p>
			
		<p>
			<%
				for(int i = 0; i < 3; i++) {
					out.print("hey !</br>");
				}
			%>
		</p>
	</body>
</html>