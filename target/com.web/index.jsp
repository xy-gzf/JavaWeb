<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
	
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--// Meta tag Keywords -->
    
	<!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/fontawesome-all.css"> <!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	
	<!--web font-->
	<link href="http://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=devanagari,latin-ext" rel="stylesheet">
	<!--//web font-->

</head>

<body>

<!-- header -->
<header>
	<div class="container-fliud px-sm-5 px-3">
		<nav class="navbar navbar-expand-lg navbar-light">
			<a class="navbar-brand" href="index.html">
				<i class="fas fa-camera-retro"></i> photo <span>session</span>
			</a>
			<button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mx-auto text-center">
					<li class="nav-item active  mr-lg-3">
						<a class="nav-link" href="index.html">Home
							<span class="sr-only">(current)</span>
						</a>
					</li>
					<li class="nav-item  mr-lg-3">
						<a class="nav-link" href="about.html">about</a>
					</li>
					<li class="nav-item  mr-lg-3">
						<a class="nav-link" href="services.html">Services</a>
					</li>
					<li class="nav-item dropdown mr-lg-3">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							Dropdown
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="booking.html">Booking</a>
							<a class="dropdown-item" href="portfolio.html">Portfolio</a>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="contact.html">contact</a>
					</li>
					<%

						String name = null;
						name = (String)session.getAttribute("name");
						if (name == null){
					%>
					<li class="nav-item"><a class="nav-link" href="signin.jsp">登录</a></li>
					<li class="nav-item"><a class="nav-link" href="signup.jsp">注册</a></li>
					<%
						}
						else{
					%>
					<li class="nav-item"><a class="nav-link" href="##"><%=name%></a></li>
					<li class="nav-item"><a class="nav-link" href="zx.jsp">注销</a></li>
					<%
						}
					%>

				</ul>
				<div class="buttons mt-lg-0 mt-3">
					<a href="#"><i class="fab mr-3 fa-facebook-f"></i></a>
					<a href="#"><i class="fab mr-3 fa-twitter"></i></a>
					<a href="#"><i class="fab mr-3 fa-linkedin-in"></i></a>
				</div>
				
			</div>
		</nav>
	</div>
</header>
<!-- //header -->


<!-- banner -->
<section class="banner" id="home">
	<div class="callbacks_container">
		<ul class="rslides" id="slider3">
			<li>
				<div class="slider-info bg1">
					<div class="bs-slider-overlay">
					<div class="banner-text container">
						<h5 class="tag text-center mb-3 text-uppercase">We are professional </h5>
						<h1 class="movetxt text-center agile-title text-uppercase">Videography Services</h1>
						<h4 class="movetxt text-center mb-3 agile-title text-uppercase">Commercial Videography </h4>							
						<a class="bt mt-sm-4 text-capitalize" href="#" data-toggle="modal" data-target="#exampleModalCenter" role="button"> Explore
						<i class="fas fa-camera-retro"></i> </a>
					</div>
					</div>
				</div>
			</li>
			<li>
				<div class="slider-info bg2">
					<div class="bs-slider-overlay">
					<div class="banner-text container">
						<h5 class="tag text-center mb-3 text-uppercase">We are unique</h5>
						<h4 class="movetxt text-center agile-title text-uppercase">Quality Photography  </h4>
						<h4 class="movetxt text-center mb-3 agile-title text-uppercase">Art Gallery Photography </h4>	
						<a class="bt mt-sm-4 text-capitalize" href="#" data-toggle="modal" data-target="#exampleModalCenter" role="button"> Explore
						<i class="fas fa-camera-retro"></i> </a>
					</div>
					</div>
				</div>
			</li>
			<li>
				<div class="slider-info bg3">
					<div class="bs-slider-overlay">
					<div class="banner-text container">
						<h5 class="tag text-center mb-3 text-uppercase">We are creative</h5>
						<h4 class="movetxt text-center agile-title text-uppercase">High Quality Photos </h4>
						<h4 class="movetxt text-center mb-3 agile-title text-uppercase">Creative Gallery Stills </h4>	
						<a class="bt mt-sm-4 text-capitalize" href="#" data-toggle="modal" data-target="#exampleModalCenter" role="button"> Explore
						<i class="fas fa-camera-retro"></i> </a>
					</div>
					</div>
				</div>
			</li>
			<li>
				<div class="slider-info bg4">
					<div class="bs-slider-overlay">
					<div class="banner-text container">
						<h5 class="tag text-center mb-3 text-uppercase">We are awesome</h5>
						<h4 class="movetxt text-center agile-title text-uppercase">Film Photography </h4>
						<h4 class="movetxt text-center mb-3 agile-title text-uppercase">Cinematic Videography </h4>	
						<a class="bt mt-sm-4 text-capitalize" href="#" data-toggle="modal" data-target="#exampleModalCenter" role="button"> Explore
						<i class="fas fa-camera-retro"></i> </a>
					</div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</section>
<!-- //banner -->

<!-- Vertically centered Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenter" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title text-uppercase text-center" id="exampleModalLongTitle"><i class="fas fa-camera-retro"></i> Photo Session</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
		<div class="modal-body">
			<img src="images/1.jpg" class="img-fluid mb-3" alt="Modal Image" />
			Vivamus eget est in odio tempor interdum. Mauris maximus fermentum arcu, ac finibus ante. Sed mattis risus at ipsum elementum,
			ut auctor turpis cursus. Sed sed odio pharetra, aliquet velit cursus, vehicula enim. Mauris porta aliquet magna, eget laoreet ligula.
		</div>
		<div class="modal-footer">
			<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
			<button type="button" class="btn btn-primary">Save changes</button>
		</div>
	</div>
  </div>
</div>
<!-- //Vertically centered Modal -->

<!-- welcome -->
<section class="welcome py-5">
	<div class="container py-sm-3">
		<h3 class="heading mb-4">Welcome</h3>
		<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.Vivamus eget est
			init odio tempor interdum. Mauris maximus fermentum arcu, ac finibus ante. Sed mattis risus at ipsum elementum,ut auctor turpis cursus.
			Sed sed odio pharetra, aliquet velit cursus, vehicula enim. Mauris porta aliquet magna, eget laoreet ligula. Nam pharetra ipsum,
			ligula volutpat a finibus.Vivamus eget est ac finibus ante. Sed mattis risus</p>
		<div class="text-right">
			<a href="about.html"> Know More <i class="fas mr-2 fa-arrow-right"></i> </a>
		</div>
	</div>
</section>
<!-- //welcome -->

<!-- Services -->
<section class="services py-5">
	<div class="container py-sm-3">
		<h3 class="heading mb-lg-5 mb-4">Services </h3>
		<div class="row service-grids">
			<div class="col-lg-4 col-md-6 grid1">
				<span>01</span>
				<h3> <i class="fas fa-camera-retro"></i> Photography </h3>
				<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.</p>
				<ul class="photography_list">
					<li> <i class="fas mr-2 fa-arrow-right"></i> Fine Art Photography</li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Commercial Photography</li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Wedding Photography</li>
				</ul>
			</div>
			<div class="col-lg-4 col-md-6 mt-md-0 mt-5 grid1">
				<span>02</span>
				<h3> <i class="fas fa-video"></i> Videography </h3>
				<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.</p>
				<ul class="photography_list">
					<li> <i class="fas mr-2 fa-arrow-right"></i> Film Videography</li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Wedding Videography </li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Advertising Video</li>
				</ul>
			</div>
			<div class="col-lg-4 col-md-6 mt-lg-0 mt-5 grid1">
				<span>03</span>
				<h3> <i class="fas fa-film"></i>  Editing </h3>
				<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.</p>
				<ul class="photography_list">
					<li> <i class="fas mr-2 fa-arrow-right"></i> Film Making Editing</li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Online Editing </li>
					<li> <i class="fas mr-2 fa-arrow-right"></i> Visual Effects Editing</li>
				</ul>
			</div>
		</div>
	</div>
</section>
<!-- //Services -->

<!-- book -->
<section class="book text-center">
	<div class="layer py-5">
		<div class="container py-lg-5 py-3">
			<h3 class="mb-sm-4 mb-3">Book your Photo Shoot</h3>
			<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.Vivamus eget est
			init odio tempor interdum. Mauris maximus.</p>
			<a href="booking.html"> Get Started <i class="fas mr-2 fa-arrow-right"></i> </a>
		</div>
	</div>
</section>
<!-- //book -->

<!-- section -->
<section class="section py-5 bg-light">
	<div class="container py-sm-5">
		<div class="row section_grids">
			<div class="col-lg-6">
				<h3> blandit nec tellus. Nam nec pharetra ipsum ligula</h3>
				<p class="my-4">Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus. Vivamus eget est
				init odio tempor interdum. Mauris maximus fermentum arcu, ac finibus ante. Sed mattis risus at ipsum elementum,ut auctor turpis cursus.
				Sed sed odio pharetra, aliquet velit cursus, vehicula enim.</p>
				<p>Nam pharetra ipsum,	ligula volutpat a finibus.Vivamus eget est ac finibus ante. Sed mattis risus eget laoreet ligula</p>
			</div>
			<div class="col-lg-6 mt-lg-0 mt-5 img">
				<img src="images/3.png" class="img-fluid" alt=""/>
			</div>
		</div>
	</div>
</section>
<!-- //section -->

<!-- section -->
<section class="section py-5">
	<div class="container py-sm-5">
		<div class="row section_grids">
			<div class="col-lg-6">
				<img src="images/s1.jpg" class="img-fluid" alt=""/>
			</div>
			<div class="col-lg-6 mt-lg-0 mt-5">
				<h3> Nam pharetra ipsum ligula volutpat, a finibus</h3>
				<p class="my-4">Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus. Vivamus eget est
				init odio tempor interdum. Mauris maximus fermentum arcu, ac finibus ante. Sed mattis risus at ipsum elementum,ut auctor turpis cursus.
				Sed sed odio pharetra, aliquet velit cursus, vehicula enim.</p>
				<a href="#"> Read More <i class="fas mr-2 fa-arrow-right"></i> </a>
			</div>
		</div>
	</div>
</section>
<!-- //section -->

<!-- footer -->
<footer class="py-5">
	<div class="container">
		<div class="row footer_grids">
			<div class="col-lg-6 footer_left">
				<h2><a class="footer-logo" href="index.html">
				<i class="fas fa-camera-retro"></i> photo <span>session</span>
				</a></h2>
				<p>Nulla felis tortor, rutrum eget feugiat non, blandit nec tellus. Nam pharetra ipsum ligula volutpat, a finibus.
				Fusce malesuada sollicitudin venenatis. Aenean iaculis faucibus iaculis. Donec finibus est sit amet mi ultrices,
				id fringilla mauris efficitur. In eu enim quis nulla iaculis tempus.</p>
			</div>
			<div class="col-lg-3 col-md-6 mt-lg-0 mt-5 footer_middle">
				<h3 class="mb-sm-4 mb-3">Twitter Feed</h3>
				<ul>
					<li class="mb-2">Ut aut reiciendis voluptatibus <a href="#">http://example.com</a> alias.
						<span><i class="fab mr-1 fa-twitter" aria-hidden="true"></i> 02 days ago</span></li>
					<li>Itaque earum rerum hic tenetur a sapiente <a href="#">http://example.com</a>
					<span><i class="fab mr-1 fa-twitter" aria-hidden="true"></i> 03 days ago</span></li>
				</ul>
			</div>
			<div class="col-lg-3 col-md-6 mt-lg-0 mt-5 footer_right">
				<h3 class="mb-sm-4 mb-3">Contact Info</h3>
				<p> <i class="fas mr-1 fa-map-marker"></i> No.27 - 5549436 Street Floor, Newyork City, USA </p>
				<p> <i class="fas mr-1 fa-envelope"></i> <a href="mailto:info@example.com">info@example.com</a> </p>
				<p> <i class="fas mr-1 fa-phone"></i> +01(234) 567 8900 </p>
				<p> <i class="fas mr-1 fa-clock"></i> Everyday 9:00–23:00</p>
			</div>
		</div>
		<div class="copyright text-center mt-5">
			<p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		</div>
	</div>
</footer>
<!-- //footer -->

	<!-- js -->
	<script src="js/jquery-2.1.4.min.js"></script>
	<script src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
	<!-- //js -->	
	
	<!-- Banner Responsiveslides -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
			// Slideshow 4
			$("#slider3").responsiveSlides({
				auto: true,
				pager: true,
				nav: false,
				speed: 500,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});

		});
	</script>
	<!-- // Banner Responsiveslides -->

	<!-- start-smoth-scrolling -->
	<script src="js/SmoothScroll.min.js"></script>
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script>
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
	</script>
	<!-- here stars scrolling icon -->
	<script>
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
	<!-- start-smoth-scrolling -->

</body>
</html>