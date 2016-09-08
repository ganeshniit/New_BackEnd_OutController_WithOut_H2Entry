<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>GiantCart</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
	body {
		 background-color: lightblue;
    }
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
 
input[type=text]:focus {
    width: 50%;
}
.item {
    display: none;
    position: relative;
    .transition(.1s ease-in-out left);
}
}
     
  </style>
</head>
<br>
<br>
<br>
<body>
<form>
  <input type="text" name="search" placeholder="Search..">

<a href="search" class="btn btn-danger" role="button">Search</a>&nbsp&nbsp&nbsp
<a href="cart" class="btn btn-danger" role="button">Cart</a>&nbsp&nbsp&nbsp
<a href="signup" class="btn btn-danger" role="button">SignUp</a>&nbsp&nbsp&nbsp
<a href="login" class="btn btn-danger" role="button">Login</a>&nbsp&nbsp&nbsp

<!--<button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-Cart"></span>CART
    </button>&nbsp&nbsp&nbsp
<button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-SignUp"></span>SignUp
    </button>&nbsp&nbsp&nbsp
<button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-LogIN"></span>LogIn
    </button>-->
</form>

<data-spy="scroll" data-target=".navbar" data-offset="50">
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://d.christiantimes.com/full/23310/macbook-air-2015.jpg?w=570&h=351&l=50&t=40.jpg" alt="Electronics" width="460" height="345">
      </div>

      <div class="item">
        <img src="http://www.wellbuiltstyle.com/wp-content/uploads/2014/08/Tom-Ford-James-Bond-Skyfall_2-e1408930798662-620x240.jpg" alt="Men" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="http://www.pavitraa.in/blog/wp-content/uploads/2016/08/ethnic-wear-sarees.png" alt="Women" width="460" height="345">
      </div>

      <div class="item">
        <img src="https://kufarooq3blog.files.wordpress.com/2014/09/cute-kids-wallpapers-6.jpg" alt="Kids" width="460" height="345">
      </div>
<div class="item">
        <img src="https://cdn1.vox-cdn.com/thumbor/uZ_VEhrTeWjuV9kxUpA0RA4nNq0=/0x1:796x449/1280x720/cdn0.vox-cdn.com/uploads/chorus_image/image/48654329/Screen_Shot_2015-06-24_at_11.39.04_AM.0.0.png" alt="Games" width="460" height="345">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">GIANTcart</a>
    </div>
    <div>
      
          <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Electronics <span class="caret"></span></a>
            <ul class="dropdown-menu">
            <li><a href="mobiles">Mobiles</a></li>
            <li><a href="laptops">Laptop</a></li>
            <li><a href="headset">HeadSets</a></li>
            <li><a href="charger">Chargers</a></li>
         </ul>
         </li>

         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Men <span class="caret"></span></a>
            <ul class="dropdown-menu">
          <li><a href="casual">CasualWear</a></li>
          <li><a href="formal">FormalWear</a></li>
          <li><a href="ethnic">EthnicWear</a></li>
          <li><a href="inner">InnerWear</a></li>
           <li><a href="watches"></a>&nbsp&nbsp&nbsp&nbsp&nbspWatches</li>
           </ul>
          </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Women<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="chudidars">Chudidars</a></li>
              <li><a href="saree">Sarees</a></li>
               <li><a href="personals">Personals</a></li>
            </ul>
          </li>
	<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Infants<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="chudidars">Clothing</a></li>
              <li><a href="saree">Toys</a></li>
               <li><a href="personals">BabyCare</a></li>
            </ul>
          </li>
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Books&Others<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="chudidars">AcademicBooks</a></li>
              <li><a href="saree">Gaming</a></li>
               <li><a href="personals">AutomobileAccessories</a></li>
            </ul>
          </li>
		
            


	
        </ul>
      </div>
    </div>
  </div>
</nav>


<!--<div id="electronics" class="container-fluid">
  <h1></h1>
  
	</div>
<div id="Mens" class="container-fluid">
  <h1>         </h1>
  
	</div>
<div id="Womens" class="container-fluid">
  <h1> </h1>
  
	</div>-->
</body>
</html>