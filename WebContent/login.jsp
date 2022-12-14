<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
<!--
-----------------------------------scrool
 
bar and footer----------------------------------->body {data-spy
	="scroll";
	overflow: hidden;
	font-family:Roboto, Arial, sans-serif; /* Roboto, Arial, sans-serif;*/
	height: 100%;
}
.footer {
  position: relative;
  right: 0;
  bottom: 0;
  left: 0;
  padding: 1rem;
  background-color: #efefef;
  text-align: center;
  height: 60px;
  font-family: Roboto, Arial, sans-serif;
  
}
.font {
font-family: Roboto, Arial, sans-serif;
}

.bgBox h2 {
    margin-top: 0;
    font-size: 30px;
    color: #484848;
    text-align: center;
    margin-bottom: 35px;
    font-weight: bold;
    font-family: Roboto, Arial, sans-serif;
}

#content {
	max-height: calc(100% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}

html, body {
	height: 100%;
	width: 100%;
	margin: 0;
	padding: 0;
}
label {
    display: inline-block;
    margin-bottom: 0.5rem;
    font-family: Roboto, Arial, sans-serif;
    serif: ;
}

</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Login Page</title>

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
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200&display=swap" rel="stylesheet">

<!--------------------- ----------------Login eye button icon style------------------------------ -->

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
	integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
	crossorigin="anonymous">
<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>
<script type="text/javascript">



$(document).ready(function() {
	
<!--------------------- ----------------eye validation for password------------------------------ -->
$("#toggle").click(function () {

if ($("#password").attr("type") == "password")
{
//Change type attribute
$("#password").attr("type", "text");
} else
{
//Change type attribute
$("#password").attr("type", "password");
}
});

<!--------------------- ----------------user validation check------------------------------ -->
$('#usercheck').hide();
$('#passcheck').hide();

var user_err = true;
var pass_err = true;

$('#email').keyup(function() {
email_check();
});

function email_check() {
var username = $('#email').val();
var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
if (username == '') {
$('#usercheck').show();
$('#usercheck').html(
"**Please Fill the username");
$('#usercheck').focus();
$('#usercheck').css("color", "red");
document.getElementById('sign_in').disabled = true;
$('#sign_in').css("background", "grey");
user_err = false;
return false;
} else {
$('#usercheck').hide();
document.getElementById('sign_in').disabled = false;
$('#sign_in').css("background", "blue");
}
if (!regex.test(username)) {
$('#usercheck').show();
$('#usercheck').html(
"** username format: abc@xyz.com");
$('#usercheck').focus();
$('#usercheck').css("color", "red");
document.getElementById('sign_in').disabled = true;
$('#sign_in').css("background", "grey");
user_err = false;
return false;
} else {
$('#usercheck').hide();
document.getElementById('sign_in').disabled = false;
$('#sign_in').css("background", "blue");
}

}

$('#password').keyup(function() {
password_check();
});

function password_check() {
var password = $('#password').val();
var pattern = /^.*(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%&]).*$/;
if (password == '') {
$('#passcheck').show();
$('#passcheck').html(
"**Please Fill the password");
$('#passcheck').focus();
$('#passcheck').css("color", "red");
document.getElementById('sign_in').disabled = true;
$('#sign_in').css("background", "grey");
pass_err = false;
return false;
} else {
$('#passcheck').hide();
document.getElementById('sign_in').disabled = false;
$('#sign_in').css("background", "blue");
}
if (!pattern.test(password)) {
$('#passcheck').show();
$('#passcheck')
.html(
"**Password Must be at least 8 characters length which include 1 number, 1 lowercase, 1 uppercase letter, 1 Special Character ");
$('#passcheck').focus();
$('#passcheck').css("color", "red");
document.getElementById('sign_in').disabled = true;
$('#sign_in').css("background", "grey");
pass_err = false;
return false;
} else {
$('#passcheck').hide();
document.getElementById('sign_in').disabled = false;
$('#sign_in').css("background", "blue");
}
}
<!--------------------- ----------------login on click------------------------------ -->
$('#sign_in').click(function() {

var username = $('#email').val();
var password = $('#password').val();
if (username == ''
|| password == '') {
document
.getElementById('sign_in').disabled = true;
$('#sign_in').css(
"background", "grey");
return false;
}

var today = new Date();
var date = today.getDate() + '-'
+ (today.getMonth() + 1)
+ '-' + today.getFullYear();
var time = today.getHours() + ":"
+ today.getMinutes() + ":"
+ today.getSeconds();
var dateTime = date + ' ' + time;

var data = {
username : $('#email').val(),
password : $('#password').val(),
lastlogin : dateTime
};


<!-------------------------------------callback function------------------------------ -->
$.ajax({
	

type : "POST",
url : 'http://localhost:8081/userLogin',

contentType : "application/json",
/// NOT dataType!
data : JSON.stringify(data),
statusCode : {
403 : function() {
$('#passwordsNoMatchRegister').slideDown();
$(".alert").fadeTo(2000, 500).slideUp(500, function(){
$(".alert").slideUp(500);
});
},
200: function(response){
	var myHeaders = response;
	console.log(response);

console.log(myHeaders.token);
 
localStorage.setItem('token',myHeaders.token);
var fetchUserName = parseJwt(myHeaders.token);
var username =  fetchUserName.sub

localStorage.setItem('username',username);

function parseJwt (token) {
    var base64Url = token.split('.')[1];
    var base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
    var jsonPayload = decodeURIComponent(atob(base64).split('').map(function(c) {
        return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
    }).join(''));

    return JSON.parse(jsonPayload);
};

var data = {
		username : $('#email').val(),
		};
$.ajax({
	type : "POST",
	url : 'http://localhost:8081/userRole',
	contentType : "application/json",
	data : JSON.stringify(data),
	success : function(response){
		console.log(response+" role response");
		Object.keys(response).forEach((eachScheduledId, index) => {
			role = response.role;
			if(role == "admin"){
				window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
			}else if (role == "user"){
				window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";	
			}
		});
		
	}
	
});
//window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
}
},



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
			<ul class="nav navbar-nav mr-auto">


			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item active"><a class="nav-link"
					href="registration.jsp"><i class="fa fa-user"
						aria-hidden="true"></i> Register</a></li>
			</ul>
		</div>
	</div>
	</nav>
	-->

	<!--------------------- ----------------form------------------------------ -->

	<form>
	<div style="text-align: center; height:80px;"> <!-- class="navbar-header text-center" -->
			 <!--  <a class="navbar-brand" href="#">AIMORC Innovations</a> -->
			 <img height="100px" width="125px" src="https://media-exp1.licdn.com/dms/image/C4E0BAQE-SkEaq5vRnA/company-logo_200_200/0/1595501923133?e=2147483647&v=beta&t=-ZHFBvv2m1EWw4KBBepTPIZHfzf3rjc8_hInFQYJYo4">
			  
			<!--<img height="100px" width="125px" src="images/aimorclogo.jpg" alt="..."> -->
			 </div>
			 <br>
		
		<!-- <button data-toggle="collapse" data-target="#navbarToggler"
			type="button" class="navbar-toggler">
			<span class="navbar-toggler-icon"></span>
		</button>  -->
		<div class="bgBox">
			<h2 style="font-size:30px;">Login</h2>
			<div class="inputRow">
				<label for="email">Email:</label> <i class="fa fa-user icon"></i> <!-- Username -->
				<input type="email" name="login" id="email"
					placeholder="Enter your email" value="" style="font-family: Roboto, Arial, sans-serif;" autofocus> <small
					id="usercheck"></small>
			</div>

			<div class="inputRow">
				<label for="password">Password:</label> <i id="toggle"
					class="fa fa-fw fa-eye pass-icon"></i> <input type="password"
					name="password" id="password" value=""
					placeholder="Enter your password" style="font-family: Roboto, Arial, sans-serif;"> <small id="passcheck"></small>
			</div>

			<div class="alert alert-danger alert-dismissible"
				id="passwordsNoMatchRegister" role="alert" style="display: none;">
				<strong>Invalid Credentials !</strong>
			</div>


			<div class="inputRow submit">
				<input type="button" value="Login" class="signIn font" id="sign_in">
			</div>

			<div class="checkbox">
				<p class="text-center">
					<a href="forgotpassword.jsp" data-toggle="form"
						data-target="amnesiaForm" data-type="amnesia" style="font-family: Roboto, Arial, sans-serif; font-size:18px;">Forgot your
						password?</a>
				</p>

			</div>
			<div class="text-center">
			<ul class="nav navbar-nav mr-auto">
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item active"><a class="nav-link"
					href="registration.jsp" style="font-family: Roboto, Arial, sans-serif; font-size:20px;"><i class="fa fa-user"
						aria-hidden="true"></i> Register</a></li>
			</ul>
		    </div>
		</div>
		<div class="footer">Email : <strong>aimorc.ecomm@gmail.com</strong></div>

	</form>
	




</body>
</html>