<!DOCTYPE html>
<html lang="{{currentLang}}">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<title>{{pageTitle}} | {{appName}}</title>
	<!-- Styles -->
	{{stylesheetLink('https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta.2/css/bootstrap.min.css')}}
	{{stylesheetLink('theme/css/main.css')}}
</head>
<body>
	<!-- Navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container">
			<a class="navbar-brand" href="#">Navbar</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
			 <div class="collapse navbar-collapse" id="navbarSupportedContent">
			 	<ul class="navbar-nav mr-auto">
			 		<li class="nav-item">
			 			<a class="nav-link" href="#">{{translate._('header@menu_home')}}</a>
			 		</li>
			 		<li class="nav-item">
			 			<a class="nav-link" href="#">{{translate._('header@menu_vlogs')}}</a>
			 		</li>
			 		<li class="nav-item">
			 			<a class="nav-link" href="#">{{translate._('header@menu_gallery')}}</a>
			 		</li>
			 		<li class="nav-item">
			 			<a class="nav-link" href="#">{{translate._('header@menu_bio')}}</a>
			 		</li>
			 		<li class="nav-item">
			 			<a class="nav-link" href="#">{{translate._('header@menu_sponsors')}}</a>
			 		</li>
			 	</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search" placeholder="Please enter keywords.." aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			 </div>
		</div>
	</nav>
	<br /><br /><br /><br />

	<!-- Footer -->
	<div class="footer">
		<div class="container">
			<div class="float-right">
				<div class="socials">
					
				</div>
			</div>
			<p class="mb-0">Copyright © 2017 <a href="">{{appName}}.me</a> All Rights Reserved.</p>
		</div>
	</div>

	<!-- Google Analytics -->
	<!-- Facebook Pixel -->
	<!-- Scripts -->
	{{javascriptInclude('https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js')}}
	{{javascriptInclude('https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js')}}
	{{javascriptInclude('https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta.2/js/bootstrap.min.js')}}
</body>
</html>