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
			<form role="form">
				<fieldset>
					<div class="form-group ls-login-user">
						<label for="userLogin">Usuário</label>
						<input class="form-control ls-login-bg-user input-lg" id="userLogin" type="text" aria-label="Usuário" placeholder="Usuário">
					</div>
	 
					<div class="form-group ls-login-password">
						<label for="userPassword">Senha</label>
						<input class="form-control ls-login-bg-password input-lg" id="userPassword" type="password" aria-label="Senha" placeholder="Senha">
					</div>
	 
					<a href="#" class="ls-login-forgot">Esqueci minha senha</a>
	 
					<input type="submit" value="Entrar" class="btn btn-primary btn-lg btn-block">
					<p class="txt-center ls-login-signup">Não possui um usuário?
						<a href="#">Cadastre-se agora</a>
					</p>
	 
				</fieldset>
			</form>
		</div>
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