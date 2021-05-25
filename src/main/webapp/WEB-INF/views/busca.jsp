<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head><%@ page isELIgnored="false" %>
<meta charset="ISO-8859-1">
<title>Locadora de Videogames</title>
<link rel="stylesheet" 
        href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" 
        integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" 
        crossorigin="anonymous">
	<link href="WEB-INF/resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<header>
	<jsp:include page="include/header.jsp"/>
</header>
   <body>
	   <div class="center">
      <h2>Buscar por nome do jogo</h2>
      <h4>
         <input type="text">
         <input type="submit" action="mostrarGame">
      </h4>
	  </div>
   </body>
   <footer>
	<jsp:include page="include/footer.jsp"/>
</footer>
</html>
<style>
	.center{
		position:relative;
		text-align: center;
	}

	body{
    background-color: #3d3d3d;
    padding: 0px;
    margin:0px;
    width:100%;
    height:100vh;
    font-family: 'Lato';
}
</style>