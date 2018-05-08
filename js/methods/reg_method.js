


// Job Seekers Registration

$(function($){

	$("#jS_Registration").submit(function(e){
		e.preventDefault();

		var  js_reg_email   = $("#js_reg_email").val();
		var  js_reg_pwd     = $("#js_reg_pwd").val();
		var  js_reg_cpwd    = $("#js_reg_cpwd").val();

		var jsonBody = {
			email     :  js_reg_email,
			password  :  js_reg_pwd,
			c_password :  js_reg_cpwd
		};

		$.post("jS_Registration", jsonBody, function(resMsg){
			console.log(resMsg);

		});
	});
});

// Job Seekers Login
$(function($){

	$("#jS_Login").submit(function(e){

		e.preventDefault();
		var  js_login_email  = $("#js_login_email").val();
		var  js_login_pwd    = $("#js_login_pwd").val();

		var jsonBody = {
			email    : js_login_email,
			password : js_login_pwd

		};

		$.post("jS_Login", jsonBody, function(resMsg){
			console.log(resMsg);

		});
	});
});


// Recruiters Registration

$(function($){

	$("#re_Registration").submit(function(e){
		e.preventDefault();
		var  re_reg_org       = $("re_reg_org").val();
		var  re_reg_name      = $("#re_reg_name").val();
		var  re_reg_email     = $("#re_reg_email").val();
		var  re_reg_pwd       = $("#re_reg_pwd").val();
		var  re_reg_cpwd      = $("#re_reg_cpwd").val();
		var  re_reg_phn       = $("#re_reg_phn").val();
		var  re_reg_desg      = $("#re_reg_desg").val();


		var jsonBody = {
			org_name        : re_reg_org,
			user_name       : re_reg_name,
			email      : re_reg_email,
			password   : re_reg_pwd,
			c_password  : re_reg_cpwd,
			phone      : re_reg_phn,
			user_degn       : re_reg_desg

		};

		$.post("re_Registration", jsonBody, function(resMsg){
			console.log(resMsg);

		});
	});
});

// Recruiters Login
$(function($){

	$("#re_Login").submit(function(e){
		e.preventDefault();
		var  re_login_email    = $("#re_login_email").val();
		var  re_login_pwd      = $("#re_login_pwd").val();

		var jsonBody = {
			email    : re_login_email ,
			password : re_login_pwd

		};

		$.post("re_Login", jsonBody4, function(resMsg){
			console.log(resMsg);

		});
	});
});
