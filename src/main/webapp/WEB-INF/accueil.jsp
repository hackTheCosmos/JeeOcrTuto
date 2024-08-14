<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Accueil</title>
	</head>
	<body>
	<%@ include file="menu.jsp" %>
		<p>Bienvenue sur la page d'accueil</p>
		<form method="GET" id="firstname__form">
			<label for="firstname">Saisissez votre prénom</label>
			<input type="text" name="firstname" id="firstname">
			<button type="submit">Soumettre</button>
		</form>
		
		<p>Bonjour ${empty firstname ? "icognito" : firstname}</p>
	</body>
</html>