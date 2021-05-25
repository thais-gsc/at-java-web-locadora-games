<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> --%>
<%@taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head><%@ page isELIgnored="false" %>
<meta charset="ISO-8859-1">
<title>Locadora de Videogames</title>
</head>
<header>
	<jsp:include page="include/header.jsp"/>
</header>
   <body>
      <h2>Jogos encontrados:</h2>
      <h4>${titulo}</h4>
   </body>
   <footer>
	<jsp:include page="include/footer.jsp"/>
</footer>
</html>