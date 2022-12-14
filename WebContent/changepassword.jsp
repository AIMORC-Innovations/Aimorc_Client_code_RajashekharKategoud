<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
<!--
-----------------------------------scrool
 
bar and footer------------------------------ -->body {data-spy ="scroll";
	overflow: hidden;
	font-family: Roboto, Arial, sans-serif; /*Roboto, Arial, sans-serif; */
	height: 100%;
}

.font {
font-family: Roboto, Arial, sans-serif;
}

#content {
	max-height: calc(100% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}
.footer {
  position: relative;
  right: 0;
  bottom: 0;
  left: 0;
  padding: 1rem;
  background-color: #efefef;
  text-align: center;
  height: 60px; /* 40px */
}

html, body {
	height: 100%;
	width: 100%;
	margin: 0;
	padding: 0;
}

footer {
	width: 100%;
	height: 0px;
	background: #004d80;
	position: fixed;
	bottom: 0;
}
</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Change Password</title>

<link rel="stylesheet" type="text/css" href="style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">

<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>


<script type="text/javascript">

<!--------------------- ----------------Login screen Browser back button disable------------------------------ -->

 
	$(document).ready(function() {	
		$('#passcheck').hide();
		$('#conpasscheck').hide();
		
		var pass_err = true;
		var conpass_err = true;
		
<!--------------------- ----------------eye validation for new password------------------------------ -->
		$("#togglenew").click(function () {

			if ($("#newpassword").attr("type") == "password")
			{
			//Change type attribute
			$("#newpassword").attr("type", "text");
			} else
			{
			//Change type attribute
			$("#newpassword").attr("type", "password");
			}
		});	
		
<!-------------------------------------	eye validation for confirm password---------------------------------------->	
		$("#toggleconfirm").click(function () {
			if ($("#confirmpassword").attr("type") == "password")
			{
			//Change type attribute
			$("#confirmpassword").attr("type", "text");
			} else
			{
			//Change type attribute
			$("#confirmpassword").attr("type", "password");
			}
		});	
		
		

		
//--------------------------------------password check -------------------------------------------------------
						$('#newpassword').keyup(function() {
							password_check();
						});

						function password_check() {
							var password = $('#newpassword').val();
							var pattern = /^.*(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%&]).*$/;
							if (password == '') {
								$('#passcheck').show();
								$('#passcheck').html(
										"**Please Fill the password");
								$('#passcheck').focus();
								$('#passcheck').css("color", "red");
								document.getElementById('sign_in').disabled = true;
								pass_err = false;
								return false;
							} else {
								$('#passcheck').hide();
								document.getElementById('sign_in').disabled = false;
							}
							if (!pattern.test(password)) {
								$('#passcheck').show();
								$('#passcheck')
										.html(
												"**Password Must be at least 8 characters length which include 1 number, 1 lowercase, 1 uppercase letter, 1 Special Character ");
								$('#passcheck').focus();
								$('#passcheck').css("color", "red");
								document.getElementById('sign_in').disabled = true;
								pass_err = false;
								return false;
							} else {
								$('#passcheck').hide();
								document.getElementById('sign_in').disabled = false;
							}
						}
//--------------------------------------confirm password check -------------------------------------------------------
						$('#confirmpassword').keyup(function() {
							conpassword_check();
						});

						function conpassword_check() {
							var newpassword = $('#newpassword').val();
							var confirmpassword = $('#confirmpassword').val();

							if (newpassword != confirmpassword) {
								$('#conpasscheck').show();
								$('#conpasscheck').html(
										"**Password not Matching ");
								$('#conpasscheck').focus();
								$('#conpasscheck').css("color", "red");
								document.getElementById('sign_in').disabled = true;
								conpass_err = false;
								return false;
							} else {
								$('#conpasscheck').hide();
								document.getElementById('sign_in').disabled = false;
							}

						}
	<!--------------------- ----------------login on click------------------------------ -->
						$('#sign_in').click(function() {
											
											var newpassword = $('#newpassword').val();
											
											var confirmpassword = $('#confirmpassword').val();
											if (newpassword == ''
													|| confirmpassword == '') {
												document.getElementById('sign_in').disabled = true;
												
												$('#sign_in').css(
														"background", "grey");
												return false;
											}
											
											var jwt = localStorage.getItem('token');
											var username = localStorage.getItem('username');
											localStorage.removeItem('username');
                                         
											var data = {
													username: username,
													newpassword : newpassword
												
											};
											console.log(data);
											//alert(data);
											//alert(newpassword);

										
	<!--------------------- ----------------callback function------------------------------ -->									
											$.ajax({
														type : "POST",
														url : "http://localhost:8081/setPassword",
														contentType : "application/json", // NOT dataType!
														data : JSON.stringify(data),
														
														success : function(response) {
															
															
															window.location.href = "http://localhost:8080/AIMORCProject/login.jsp";
														}

													});
										});
					});
</script>
</head>
<body data-spy="scroll">
	<!--------------------- ----------------header------------------------------ -->
	<!--
	<nav class="navbar navbar-dark navbar-expand-md mb-3"
		style="background-color:#112549;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">AIMORC Innovations </a>
		</div>
		<button data-toggle="collapse" data-target="#navbarToggler"
			type="button" class="navbar-toggler">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarToggler">
			<ul class="nav navbar-nav  mr-auto">

			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item active"><a class="nav-link"
					href="registration.jsp"><i class="fa fa-user"
						aria-hidden="true"></i> Register</a></li>
				<li class="nav-item active"><a class="nav-link"
					href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>
						Login</a></li>
			</ul>
		</div>
	</div>
	</nav>
	-->
	<!--------------------- ----------------form------------------------------ -->

	<form>
	<div style="text-align: center; height:80px;"> <!-- class="navbar-header text-center" -->
			 <!--  <a class="navbar-brand" href="#">AIMORC Innovations</a> -->
			<img height="100px" width=125px" src="https://media-exp1.licdn.com/dms/image/C4E0BAQE-SkEaq5vRnA/company-logo_200_200/0/1595501923133?e=2147483647&v=beta&t=-ZHFBvv2m1EWw4KBBepTPIZHfzf3rjc8_hInFQYJYo4">
			 </div>
		<div class="bgBox  ">
			<h2 class="font">Change Password</h2>
			<div class="inputRow font">
				<label for="newpassword">Enter New Password :</label> <i
					id="togglenew" class="fa fa-fw fa-eye pass-icon"></i> <input
					type="password" name="newpassword" id="newpassword"
					placeholder="Enter new password" value="" autocomplete="off">
				<small id="passcheck"></small>
			</div>

			<div class="inputRow font">
				<label for="confirmpassword">Confirm Password:</label> <i
					id="toggleconfirm" class="fa fa-fw fa-eye pass-icon"></i> <input
					type="password" name="confirmpassword" id="confirmpassword"
					value="" placeholder="confirm password" autocomplete="off">
				<small id="conpasscheck"></small>
			</div>

			<div class="inputRow submit font">
				<input type="button" value="Submit" class="signIn" id="sign_in">
			</div>
			
			<div class="text-center font">
			<ul class="nav navbar-nav mr-auto">
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item active"><a class="nav-link"
					href="registration.jsp" style="font-size:20px"><i class="fa fa-user"
						aria-hidden="true"></i> Register</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				                <li class="nav-item active"><h6><a class="nav-link"
					           href="login.jsp" style="height:50px; font-size:20px;"><i class="fa fa-sign-in" aria-hidden="true"></i>
						       Login</a></h6></li>
			              </ul>
		    </div>
			

		</div>
		<div class="footer font">Email : <strong>aimorc.ecomm@gmail.com</strong></div>
		

	</form>




</body>
</html>