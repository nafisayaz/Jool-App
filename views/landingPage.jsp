<!DOCTYPE html>
<html>
<head>
	<title>Jool</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<link rel="shortcut icon" type="image/jpg" href="${pageContext.request.contextPath}/images/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/reg_style.css">

	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/others/reg_view.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/methods/reg_method.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/js-utilities/util.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/joobseeker_reg_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/recruiter_reg_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/joobseeker_login_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/recruiter_login_validation.js"></script>
	<script type = "text/javascript" src="${pageContext.request.contextPath}/js/validation/showPassword.js"></script>

</head>
<body>

	<div class="row">
		<div class="col-xs-10"><img id="img" class="pull-left img-responsive" src="${pageContext.request.contextPath}/images/Jool-logo.jpg" style="width:100px;"></div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="container" >
		<div class="row">
			<div class="col-lg-4 col-lg-offset-8">
				<!--_________________________________JobSeeker Login_______________________________________________________-->
				<div class="jumbotron" id="js_reg" style="display:none;">
					<p>Register Here</p>
 		<!--
 		<form method="post" action="jS_Registration">
 		-->
 		<form id = "jS_Registration" name = "jS_Registration">
 			<div class="form-group">
 				<input type="email" class="form-control" placeholder="Email" id="js_reg_email"/>
 				<span class="error_form" id="jsReg_email_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="js_reg_pwd"/>
 				<!--<span class="error_form" id="password1_error_message"></span>-->
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control"  placeholder="Confirm Password" id="js_reg_cpwd"/>
 				<span class="error_form" id="jsReg_cpwd_errMsg"></span>
 				<div>
 					<input type="checkbox" id="js_checkpassword">Show Password
 				</div>
 			</div>
 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Register" title="Submit">
 			</div>
 			<div class="pull-right mt10"><a href="#" id="login_js" class="greentxt">Login</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>Recruiters? </span><a href="#" id="register_re">Register</a>
 		</div>
 	</div>

 	<!--________________________________________JobSeeker Login____________________________________________________________-->

 	<div class="jumbotron" id="login1" >
 		<p>Login Here</p>
 		<form id = "jS_Login">
 			<div class="form-group">
 				<input type="email" class="form-control"  placeholder="Email" id="js_login_email">
 				<span class="error_form" id="jsLogin_email_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="js_login_pwd">
 			</div>

 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Login" title="Login">
 			</div>
 			<div class="pull-right mt10"><a href="#" id="forget_js" class="greentxt">Forget Password?</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>New User? </span><a href="#" id="register_js">Register</a>
 		</div>
 	</div>

 	<!--_______________________________________Recruiter Registration_____________________________________________-->

 	<div class="jumbotron" id="re_reg" style="display:none;">
 		<p>Recruiter Registration</p>
 		<form id = "re_Registration" name = "re_Registration">
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Organisation" id="org">
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control" placeholder="Name" id="re_reg_name">
 				<span class="error_form" id="reReg_name_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="email" class="form-control" placeholder="Email" id="re_reg_email">
 				<span class="error_form" id="reReg_email_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="re_reg_pwd">
 				<!--<span class="error_form" id="password3_error_message"></span-->
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control"  placeholder="Confirm Password" id="re_reg_cpwd">
 				<span class="error_form" id="reReg_cpwd_errMsg"></span>
 				<div>
 					<input type="checkbox" id="re_checkpassword">Show Password
 				</div>
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Phone Number" id="re_reg_phn">
 				<span class="error_form" id="reReg_phone_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="text" class="form-control"  placeholder="Designation" id="re_reg_desg">
 			</div>

 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Register" title="Submit">
 			</div>
 			<div class="pull-right mt10"><a href="#" id="login_re" class="greentxt">Login</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>JobSeekers? </span><a href="#" id="register_js2">Register</a>
 		</div>
 	</div>

 	<!--___________________________________________Recruiters Login_________________________________________________________ -->

 	<div class="jumbotron" id="login2" style="display:none;">
 		<p>Recruiter Login</p>
 		<form id = "re_login">
 			<div class="form-group">
 				<input type="email" class="form-control"  placeholder="Email" id="re_login_email">
 				<span class="error_form" id="reLogin_email_errMsg"></span>
 			</div>
 			<div class="form-group">
 				<input type="password" class="form-control" placeholder="Password" id="re_login_pwd">
 			</div>

 			<div class="form-group pull-left">
 				<input type="submit" class="greybtn txt20" value="Login" title="Login">
 			</div>
 			<div class="pull-right mt10"><a href="#" id="forget_re" class="greentxt">Forget Password?</a>
 			</div>

 		</form>
 		<br>
 		<br>
 		<div style="text-align: center;" >
 			<span>New Recruiter? </span><a href="#" id="register_re1">Register</a>
 		</div>
 	</div>
 </div>
</div>
</div>

</body>
</html>
