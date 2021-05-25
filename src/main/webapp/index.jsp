<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Locadora de Videogames</title>
	<link rel="stylesheet" 
        href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" 
        integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" 
        crossorigin="anonymous">
	<link href="WEB-INF/resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
	<link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/blog/">
	<link rel="icon" href="/docs/4.1/assets/img/favicons/favicon.ico">
	<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900" rel="stylesheet">
</head>
<header>
	<jsp:include page="WEB-INF/views/include/header.jsp"/>
</header>
<body>
	<h2 class="center">LISTA DE JOGOS</h2>
	<div class="wrapper">
        <div class="card">
            <img src="https://img.ibxk.com.br/2011/10/materias/14762271810_crop.jpg?w=1200&h=675&mode=crop&scale=both">
            <div class="descriptions">
                <h1>Game</h1>
                <p>
                    Descrição
                </p>
                <button>
                    <i class="fas fa-shopping-basket"></i>
                    Alugue esse game
                </button>
            </div>
        </div>
        <div class="card">
            <img src="https://img.ibxk.com.br/2011/10/materias/14762271810_crop.jpg?w=1200&h=675&mode=crop&scale=both">
            <div class="descriptions">
                <h1>Game</h1>
                <p>
                    Descrição              
				</p>
                <button>
                    <i class="fas fa-shopping-basket"></i>
                    Alugue esse game
                </button>
            </div>
        </div>
    </div>
</body>
<footer>
	<jsp:include page="WEB-INF/views/include/footer.jsp"/>
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
.wrapper{
    position: absolute;
    top:50%;
    left:50%;
    transform: translate(-50%, -50%);
    width:100%;
    max-width: 650px;
    height:auto;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}
.card{
    flex: 1;
    flex-basis: 300px;
    flex-grow: 0;
    height: 440px;
    background: #fff;
    border: 2px solid #fff;
    box-shadow: 0px 4px 7px rgba(0,0,0,.5);
    cursor: pointer;
    transition: all .5s cubic-bezier(.8,.5,.2,1.4);
    overflow: hidden;
    position: relative;
}
.card img{
    width: 100%;
    height:100%;
    transition: all .5s cubic-bezier(.8,.5,.2,1.4);
}
.descriptions{
    position: absolute;
    top:0px;
    left:0px;
    background-color: rgba(255,255,255,.7);
    width:100%;
    height:100%;
    transition: all .7s ease-in-out;
    padding: 20px;
    box-sizing: border-box;
    clip-path: circle(0% at 100% 100%);
}
.card:hover .descriptions{
    left:0px;
    transition: all .7s ease-in-out;
    clip-path: circle(75%);
}

.card:hover img{
    transition: all .5s cubic-bezier(.8,.5,.2,1.4);
    transform: scale(1.6) rotate(20deg);
    filter: blur(3px);
}
.card h1{
    color: #ff3838;
    letter-spacing: 1px;
    margin: 0px;
}
.card p{
    line-height: 24px;
    height: 70%;
}
.card button{
    width: fit-content;
    height: 40px;
    cursor: pointer;
    border-style: none;
    background-color: #ff3838;
    color:#fff;
    font-size: 15px;
    outline: none;
    box-shadow: 0px 2px 3px rgba(0,0,0,.4);
    transition: all .5s ease-in-out;
}




/*  footer   */
footer {
    background-color: #222;
    color: #fff;
    font-size: 14px;
    bottom: 0;
    position: fixed;
    left: 0;
    right: 0;
    text-align: center;
    z-index: 999;
}

footer p {
    margin: 10px 0;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida  Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
}
footer .fa-heart{
    color: red;
}
footer .fa-dev{
    color: #fff;
}
footer .fa-instagram{
  color: #f0007c;
}
fotter .fa-linkedin{
  color:#0073b1;
}
footer .fa-codepen{
  color:#fff
}
footer a {
    color: #3c97bf;
    text-decoration: none;
  margin-right:5px;
}

</style>
