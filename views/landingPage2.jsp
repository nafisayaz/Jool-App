<!DOCTYPE html>
<html>
<head>
	<title>JoOl APp</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--
	<link rel="shortcut icon" type="image/jpg" href="../images/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="../style/landingPage1.css">
	<link rel="stylesheet" type="text/css" href="../style/animate.css">
-->

	<link rel="shortcut icon" type="image/jpg" href="${pageContext.request.contextPath}/images/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/landingPage1.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/animate.css">


	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
	<!--
	<script src="../js/reg_view.js"></script>
-->

</head>
<body>

	<div class="jain-container">
		<nav class="navbar navbar-default navbar-fixed-top" >
			<div class="container-fluid header-border"  style=" padding-left: 0;padding-right: 0">
				<div class="container" style=" margin-top: 2em;padding-left: 0;padding-right: 0">
					<div class="col-md-3" >
						<img src="${pageContext.request.contextPath}/images/Jool-logo.jpg" class="img-responsive" style="width: 40px;">
					</div>
					<div class="col-md-9" style="padding-left: 0;padding-right: 0">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse" style="background-color: transparent;border: none;">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>

						</div>
						<div class="collapse navbar-collapse">
							<ul class="nav navbar-nav">
								<li><a href=""><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
								<li><a href=""><i class="fab fa-amilia"></i> About Us</a></li>

								<li><a href=""><i class="fas fa-briefcase" aria-hidden="true"></i> Career</a></li>
								<li><a href=""><i class="fas fa-address-book" aria-hidden="true"></i> Contact Us</a></li>
								<li><a href=""><i class="fa fa-registered" aria-hidden="true"></i> Register</a></li>
								<li><a href=""><i class="fas fa-user-plus" aria-hidden="true"></i> Login</a></li>
							</ul>

						</div>

					</div>
				</div>


			</div>

		</nav>
		<div class="carousel media-carousel" data-ride="carousel" id="media">
			<div class="carousel-inner">
				<div class="item active">
					<img src="${pageContext.request.contextPath}/images/bg1.jpg" class="img-responsive animated zoomInLeft">
					<div class="carousel-caption">
						<h2 class="animated  bounceInLeft">Register here for Free</h2>
						<p class="animated  rotateInDownLeft">Come and Rgister</p>
					</div>

				</div>

				<div class="item ">
					<img src="${pageContext.request.contextPath}/images/bg_lp11.jpg" class="img-responsive animated zoomInRight">
					<div class="carousel-caption">
						<h2 class="animated bounceInLeft">Post a job</h2>
						<p class="animated  rotateInUpRight">Post the job</p>
					</div>

				</div>
				<div class="item ">
					<img src="${pageContext.request.contextPath}/images/bg_lp13.png" class="img-responsive animated zoomInRight">
					<div class="carousel-caption">
						<h2 class="animated bounceInLeft">Search</h2>
						<p class="animated  rotateInDownLeft">Search a job</p>
					</div>

				</div>

			</div>
			<a class="left carousel-control" data-slide="prev" href="#media"><i class="fa fa-chevron-left"></i></a>
			<a class="right carousel-control" data-slide="next" href="#media"><i class="fa fa-chevron-right"></i></a>
		</div>
	</div>


	<div id="services" class="services">
		<div class="container">
			<h2>Services</h2>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
			<div class="row">
				<div class="col-lg-3 col-md-3">
					<i class="fa fa-desktop" aria-hidden="true"></i>
					<h4>Service1</h4>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				</div>
				<div class="col-lg-3 col-md-3">
					<i class="fa fa-desktop" aria-hidden="true"></i>
					<h4>Service2</h4>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				</div>
				<div class="col-lg-3 col-md-3">
					<i class="fa fa-mobile" aria-hidden="true"></i>
					<h4>Service3</h4>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				</div>
				<div class="col-lg-3 col-md-3">
					<i class="fa fa-university" aria-hidden="true"></i>
					<h4>Service4</h4>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				</div>
			</div>
		</div>
	</div>

	<div id="pricing" class="pricing">
		<div class="container">
			<h2>Pricing</h2>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
			<div class="col-lg-4 col-md-4">
				<div class="packages">
					<h4>Bronze</h4>
					<h1>9.99</h1>
					<b>Monthly</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<hr>
					<li>100 Users</li>
					<li>SSL Certficate</li>
					<li>My SQL</li>
					<li>100 Email</li>
					<button class="btn btn-success">Get started</button>
				</div>
			</div>
			<div class="col-lg-4 col-md-4">
				<div class="packages">
					<h4>Bronze</h4>
					<h1>9.99</h1>
					<b>Monthly</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<hr>
					<li>100 Users</li>
					<li>SSL Certficate</li>
					<li>My SQL</li>
					<li>100 Email</li>
					<button class="btn btn-success">Get started</button>
				</div>
			</div>
			<div class="col-lg-4 col-md-4">
				<div class="packages">
					<h4>Bronze</h4>
					<h1>9.99</h1>
					<b>Monthly</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<hr>
					<li>100 Users</li>
					<li>SSL Certficate</li>
					<li>My SQL</li>
					<li>100 Email</li>
					<button class="btn btn-success">Get started</button>
				</div>
			</div>

		</div>

	</div>

	<div id="team" class="team">
		<div class="container">
			<div class="row">
				<h2>MEET OUR TEAM</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				<div class="col-lg-3 col-md-3">
					<img src="${pageContext.request.contextPath}/images/img2.jpg"  class="img-circle" alt="">
					<h4>John Doe</h4>
					<b>CEO and Founder</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<a href="#"><i class="fab fa-facebook-f"></i></a>
					<a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-linkedin-in" aria-hidden="true"></i></a>

				</div>
				<div class="col-lg-3 col-md-3">
					<img src="${pageContext.request.contextPath}/images/img2.jpg"  class="img-circle" alt="">
					<h4>John Doe</h4>
					<b>CEO and Founder</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<a href="#"><i class="fab fa-facebook-f" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-linkedin-in" aria-hidden="true"></i></a>

				</div>
				<div class="col-lg-3 col-md-3">
					<img src="${pageContext.request.contextPath}/images/img2.jpg"  class="img-circle" alt="">
					<h4>John Doe</h4>
					<b>CEO and Founder</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<a href="#"><i class="fab fa-facebook-f" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-linkedin-in" aria-hidden="true"></i></a>

				</div>
				<div class="col-lg-3 col-md-3">
					<img src="${pageContext.request.contextPath}/images/img2.jpg"  class="img-circle" alt="">
					<h4>John Doe</h4>
					<b>CEO and Founder</b>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
					<a href="#"><i class="fab fa-facebook-f" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
					<a href="#"><i class="fab fa-linkedin-in" aria-hidden="true"></i></a>

				</div>

			</div>

		</div>

	</div>

	<div class="partners" class="partners">
		<div class="container">
			<div class="row">
				<h2>TRUSTED BY</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry</p>
				<div class="col-lg-3 col-md-3">
					<li><img src="${pageContext.request.contextPath}/images/partner1.png"></li>

				</div>
				<div class="col-lg-3 col-md-3">
					<li><img src="${pageContext.request.contextPath}/images/partner2.png"></li>

				</div>
				<div class="col-lg-3 col-md-3">
					<li><img src="${pageContext.request.contextPath}/images/partner3.png"></li>

				</div>
				<div class="col-lg-3 col-md-3">
					<li><img src="${pageContext.request.contextPath}/images/partner4.png"></li>

				</div>

			</div>

		</div>

	</div>
	<div id="contact" class="contact" >
		<div class="container">
			<div class="row">
				<h2>CONTACT</h2>
				<p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
				<div class="col-lg-6 col-md-6">
					<div class="input-group input-group-lg">
						<span class="input-group-addon" id="sizing-addon1"><i class="fa fa-user" aria-hidden="true"></i></span>
						<input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="Full Name">

					</div>
					<div class="input-group input-group-lg">
						<span class="input-group-addon" id="sizing-addon1"><i class="fa fa-envelope" aria-hidden="true" ></i></span>
						<input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="Email address" >

					</div>
					<div class="input-group input-group-lg">
						<span class="input-group-addon" id="sizing-addon1"><i class="fa fa-phone" aria-hidden="true" ></i></span>
						<input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="Phone Number">

					</div>

				</div>

				<div class="col-lg-6 col-md-6">
					<div class="input-group">
						<textarea class="form-control" rows="6" col="80" name="" id="">

						</textarea>
					</div>
					<button class="btn btn-lg">Submit Your Message</button>



				</div>

			</div>

		</div>

	</div>

<div id="footer" class="footer" >
<div class="container">
<div class="row">
	<div class="col-lg-4 col-md-4">
	<h4>Contact Us</h4>
	<p><i class="fa fa-home" aria-hidden="true">111 Main Street, Mumbai, 400045</i></p>
	<p><i class="fa fa-envelope" aria-hidden="true"> info@nirwana.com</i></p>
	<p><i class="fa fa-phone" aria-hidden="true">+1 2222222222</i></p>
	<p><i class="fa fa-globe" aria-hidden="true">wwww.nirwana.com</i></p>
	</div>
	<div class="col-lg-4 col-md-4">
	<h4>About </h4>
	<p><i class="fa fa-square-o" aria-hidden="true">About Us</i></p>
	<p><i class="fa fa-square-o" aria-hidden="true">Privacy</i></p>
	<p><i class="fa fa-square-o" aria-hidden="true">Terms &amp; Conditions</i></p>

	</div>
	<div class="col-lg-4 col-md-4">
	<h4>Stay in touch</h4>
	<i class="social fab fa-facebook-f" aria-hidden="true"></i>
	<i class="social fab fa-twitter" aria-hidden="true"></i>
	<i class="social fab fa-linkedin-in" aria-hidden="true"></i>
	<i class="social fab fa-youtube" aria-hidden="true"></i><br>
	<input type="email" placeholder="Subscribe for Updates"><button class="btn btn-success">SUBSCRIBE</button>

	</div>
</div>

</div>

</div>
</body>
</html>
