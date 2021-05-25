
<header id="header" class="row">
	<div class="mid">
		<div class="form-title">Locadora de Videogames</div>
	</div>
	<nav id="nav" class="row02">
		<a class="nav-item-busca" href="/springmvc/busca">BUSCAR</a>
		<a class="nav-item" href="#">HOME<i class="fas fa-home"></i></a>
		<a id="nav-brand" class="nav-brand" href="#">
			</a>
		</a>
		<a class="nav-item-login" href="/springmvc/login">LOGIN</a>
	</nav>

</header>
  

<style>

@import url("https://fonts.googleapis.com/css?family=Roboto:300,900");
.mid{
	text-align: center;
}
.nav-item{
	font-size: 30px;
	
}
.nav{
	color: red;
	
}
.form-title {
      position: absolute;
      top: 1rem;
      left: 1rem;
      font-size: 30px;
      font-weight: 500;
      z-index: 5;
	  border-radius: 10%;
      background: linear-gradient(
        60deg,
        #f79533,
        #f37055,
        #ef4e7b,
        #a166ab,
        #5073b8,
        #1098ad,
        #07b39b,
        #6fba82
      )
    }

	#header {
    position: relative;
    width: 100%;
    margin: 0px 0px 0px 0px;
	border: black 30px;  
}
.container-header {
  margin-top: 12px;
  max-height: 100%;
}
.row02 {
  text-align: center;
  font-size: 20px;
}
.nav-item-login{
	position: absolute;
 	margin-left: 400px;
}
.nav-item-busca{
	position: absolute;
 	margin-left: -400px;
}
.nav-item-contato{
	position: absolute;
 	margin-left: -100px;
}

a{
		text-decoration:none; 
	}

	.nav{
    background-color: var(--nav-dark);
    position: fixed;
    justify-content: center;
    align-items: center;
    grid-auto-flow: column;
    width: inherit;
    top: 0;
    left: 0;
    z-index: 2021;
    transition: all 0.3s ease-in-out;
}
.nav::-webkit-scrollbar(100px){
    background-color: red;
}

.nav .nav-item{
    text-decoration: none;
    padding: 15px;
    color: whitesmoke;
    border-bottom: 1px solid transparent;
    transition: all 0.3s ease-in-out;
}
.nav .nav-brand{
    text-decoration: none;
    padding: 0px 15px;
    color: whitesmoke;
    border-bottom: 1px solid transparent;
    transition: all 0.3s ease-in-out;
}
</style>
