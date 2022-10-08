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
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0"/>

<title>Payment Method</title>

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
	
	var data ={
			customerId:128,
			transactionAmount:2550,
			orderId:125
		};
	$.ajax({
		type : "POST",
		url : 'http://localhost:8085/paytmJSCheckout',  //'http://localhost:8084/submitPaymentDetail',
		contentType : "application/json",
		data : JSON.stringify(data),
		success : function(response) {
			console.log(response);
			//var newWindow = window.open("", "new window", "width=200, height=100");
			 //newWindow.document.write(response);
			//window.location.href="http://localhost:8085/submitPaymentDetail";
			//var w = window.open('about:blank');
		    //w.document.open();
		    //w.document.write(response);
		    //w.document.close(); 
		}
	});   
	
	var jwt = localStorage.getItem('token');
	//console.log(jwt);
	
	var paytm = document.getElementById("paytm");
	paytm.onclick = function(){
		
	/*	var data ={
				customerId:128,
				transactionAmount:2550,
				orderId:125
			};
		$.ajax({
			type : "POST",
			url : 'http://localhost:8085/paytm',  //'http://localhost:8084/submitPaymentDetail',
			contentType : "application/json",
			data : JSON.stringify(data),
			success : function(response) {
				console.log(response);
				var w = window.open('about:blank');
			    w.document.open();
			    w.document.write(response);
			    w.document.close(); 
			}
		});    */
		//window.location.href="http://localhost:8085/paytmJSCheckout";
		
	}
	

	
});
</script>
</head>
<body data-spy="scroll">
	

	<!--------------------- ----------------form------------------------------ -->

	<form>
	<div style="text-align: left; height:80px; padding-left:100px;"> <!-- class="navbar-header text-center" -->
			 <!--  <a class="navbar-brand" href="#">AIMORC Innovations</a> -->
			 <img height="100px" width="125px" src="https://media-exp1.licdn.com/dms/image/C4E0BAQE-SkEaq5vRnA/company-logo_200_200/0/1595501923133?e=2147483647&v=beta&t=-ZHFBvv2m1EWw4KBBepTPIZHfzf3rjc8_hInFQYJYo4"> 
			<!--<img height="100px" width="125px" src="images/aimorclogo.jpg" alt="..."> -->
			 <h2 style="font-size:30px;">Select Payment Method</h2>
			 </div>
			<div style="width:1000px; padding-top:80px; padding-left:100px;">
			<h4 style="font-size:25px;">Payment Methods</h4>
			<hr>
			<h6>Other UPI Apps</h6>
			<div style="display: inline-block;">
			<br>
			<img src="images/GPay.jpg" height="50px" >
			<img id="paytm" src="images/Paytm.jpg" height="50px" style="padding-left:20px;">
			
			<img src="images/Phonepe.jpg" height="50px" style="padding-left:20px;">
			</div>
			
			<div style="padding-top:50px">
			<h6>Cash on Delivery</h6>
			</div>
			<div>
			
			</div>
		</div>

	</form>
	




</body>
</html>