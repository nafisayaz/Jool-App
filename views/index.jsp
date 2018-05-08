<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/reg_style.css">

	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/reg_view.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/reg_method.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/js-utilities/util.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/joobseeker_reg_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/recruiter_reg_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/joobseeker_login_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/recruiter_login_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/showPassword.js"></script>


</head>
<body>

	<div class="row">
		<div class="col-xs-10"><img id="img" class="pull-left img-responsive" src="https://www.kaggle.com/content/v/43edd17f0e8c/kaggle/img/logos/kaggle-logo-transparent.png"></div>
	</div>
	<br>
	<br>
	<br>
	<div class="container" >
		<div class="row">
			<div class="col-lg-4 col-lg-offset-8">
				<!--_________________________________JobSeeker Login_______________________________________________________-->

				<div class="jumbotron" id="js_reg" style="display:none;">
					<p>Register Here</p>

 		<form id="jS_Registration" name="jS_Registration">

<!--
 		<form action= "jS_Registration" method ="POST" >
-->
			<div class="form-group">
 				<input type="email" class="form-control" placeholder="Email" id="email1"><!-- name = "email"/> -->
 				<span class="error_form" id="email1_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="pwd1"/><!-- name = "password"/> -->
 				<span class="error_form" id="password1_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control"  placeholder="Confirm Password" id="cpwd1"/><!-- name = "c_password"/> -->
 				<span class="error_form" id="cpassword1_error_message"/></span>
 			</div>
 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Register" title="Submit"/>
 			</div>
	<!--
 			<div class="pull-right mt10"><a href="#" id="login_js" class="greentxt">Login</a>
 			</div>
-->

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>Recruiters? </span><a id="register_re">Register</a>
 		</div>
 	</div>

 	<!--________________________________________JobSeeker Login____________________________________________________________-->

 	<div class="jumbotron" id="login1" >
 		<p>Login Here</p>
 		<form id = "jS_Login">
 			<div class="form-group">
 				<input type="email" class="form-control"  placeholder="Email" id="email2">
 				<span class="error_form" id="email2_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="pwd2">
 			</div>

 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Login" title="Login">
 			</div>
 			<div class="pull-right mt10"><a id="forget_js" class="greentxt">Forget Password?</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>New User? </span><a id="register_js">Register</a>
 		</div>
 	</div>

 	<!--_______________________________________Recruiter Registration_____________________________________________-->

 	<div class="jumbotron" id="re_reg" style="display:none;">
 		<p>Recruiter Registration</p>
 		<form id = "re_Registration">
 			<div class="form-group">
 				<input type="text" class="form-control" placeholder="Name" id="name3">
 				<span class="error_form" id="name3_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="email" class="form-control" placeholder="Email" id="email3">
 				<span class="error_form" id="email3_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="pwd3">
 				<span class="error_form" id="password3_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control"  placeholder="Confirm Password" id="cpwd3">
 				<span class="error_form" id="cpassword3_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Phone Number" id="phn">
 				<span class="error_form" id="phone_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Designation" id="desg">
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Organisation" id="org">
 			</div>
 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Register" title="Submit">
 			</div>
 			<div class="pull-right mt10"><a id="login_re" class="greentxt">Login</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>JobSeekers? </span><a id="register_js2">Register</a>
 		</div>
 	</div>

 	<!--___________________________________________Recruiters Login_________________________________________________________ -->

 	<div class="jumbotron" id="login2" style="display:none;">
 		<p>Recruiter Login</p>
 		<form id = "re_login">
 			<div class="form-group">
 				<input type="email" class="form-control"  placeholder="Email" id="email4">
 				<span class="error_form" id="email4_error_message"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="pwd4">
 			</div>

 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Login" title="Login">
 			</div>
 			<div class="pull-right mt10"><a id="forget_re" class="greentxt">Forget Password?</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>New Recruiter? </span><a id="register_re1">Register</a>
 		</div>
 	</div>
 </div>
</div>
</div>

</body>
</html>
