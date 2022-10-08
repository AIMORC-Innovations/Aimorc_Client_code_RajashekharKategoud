<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Date Picker</title>

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<link rel="stylesheet" type="text/css" href="style.css">

<!-- -------------------------------------css---------------------------------------------------- -->


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.1/js/tempusdominus-bootstrap-4.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.1/css/tempusdominus-bootstrap-4.min.css" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.js"
	integrity="sha256-2JRzNxMJiS0aHOJjG+liqsEOuBb6++9cY4dSOyiijX4="
	crossorigin="anonymous"></script>

<!-- -------------------------------------css_test---------------------------------------------------- -->
<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>

<style type="text/css">
body {
	overflow: auto;
}

body {data-spy ="scroll";
	overflow: hidden;
	font-family: Roboto, Arial, sans-serif; /*"Brackley Demo Italic";*/
	height: 100%;
}

#content {
	max-height: calc(108.6% - 120px);
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

footer {
	width: 100%;
	height: 30px;
	background: #004d80;
	position: fixed;
	bottom: 0;
}

.fa_custom {
	color: #f9f9f9
}

#dropdownMenuButton {
	background: #004d80;
	border-color: #004d80;
}

#dropdown-item {
	background-color: #004d80;
	border-color: #004d80;
	color: white;
	font-color: white;
}
.close {
    vertical-align: middle;
    border: none;
    color: inherit;
    border-radius: 50%;
    background: transparent;
    position: relative;
    width: 32px;
    height: 32px;
    opacity: 0.6;
}
.close:focus,
.close:hover {
    opacity: 1;
    background: none; /*rgba(128, 128, 128, 0.5)*/
}
.close:active {
    background: none; /*rgba(128, 128, 128, 0.9)*/
}
/* tines of the X */
.close::before,
.close::after {
    content: " ";
    position: absolute;
    top: 62%;
    left: 55%;
    height: 20px;
    width: 4px;
    background-color: currentColor; /*currentColor*/
}
.close::before {
    transform: translate(-50%, -50%) rotate(45deg);
}
.close::after {
    transform: translate(-50%, -50%) rotate(-45deg);
}

}
#text {
	color: white;
}

#text:hover {
	background: #3c78b3;
}

#datetimepicker1 {
	width: 320px;
}

.fa fa-user {
	font-size: 15px;
}

#datetimepicker1.timepicker-picker  table td  a span, #datetimepicker1.timepicker-picker  table td,
	#datetimepicker1.timepicker-picker  table td  span {
	height: 30px !important;
	line-height: 30px !important;
	width: 30px !important;
	line-height: 30px !important;
	padding: 0px !important;
}
</style>

</head>
<script type="text/javascript">
$(document).ready(function() {
	
	var username = localStorage.getItem('username');
	//document.getElementById('username').innerHTML ="Welcome" +" "+ username ;

	var jwt = localStorage.getItem('token');

	var data = {
			 token :jwt
			};


	 function cart() {
		/*----------display cart ajax---------------- */
		 $
				.ajax({
					
					type : "POST",
					url : "http://localhost:8082/getProductsFromCart",
					contentType : "application/json", // NOT dataType!
					data : JSON.stringify(data),
					success : function(data) {
						let responseData = JSON.stringify(data);
						
						let allProdsCount = 0;

						Object.keys(data).forEach((eachCategoryId, index) => {
						

						let currCat = data[eachCategoryId].products.length;
						allProdsCount = allProdsCount + currCat;
						cartValue = allProdsCount;

						document.getElementById('Value').innerHTML = "[" + cartValue + "]";
						}); 

					}
				});
		 $.ajax({
				type : "Post",
				url : 'http://localhost:8083/deliveryProfileAddr',
				contentType : "application/json",
				data : JSON
				.stringify(data),
				success : function(response) {
					let responseData = JSON.stringify(response);
						var profileaddr = response;
						
			localStorage.setItem('profileAddress',profileaddr);
				}
			});

	}
	cart();  
	$('#send_button').click(function (event) {
	
		  var jwt = localStorage.getItem('token');
		
		  var  data={
				     token:jwt,
				     country : $('#country').val(),
					 del_address1 : $('#address').val(),
					 state : $('#state').val(),
					 zip  : $('#zip').val(),
					 city :  $('#city').val()
				
		     };
		  $.ajax({
			  url:'http://localhost:8083/setSchedulerAddress' ,
			  method:'POST',
			  contentType:'application/json',
			  data:JSON.stringify(data),
			  success:function(reponse){
				  alert('success');
			  }

			  
		  })

		});
		
		/*----------ajax get---------------- */
		var data = {
		
			 token :jwt  
			};
		$.ajax({
		type : "POST",
		url : "http://localhost:8083/getScheduler",
		contentType : "application/json", // NOT dataType!
		data : JSON.stringify(data),

		success : function(response) {
		
		  var fetchdate = response.date;
	

			if(fetchdate!=null)
			{
			document.getElementById("datetime").value = fetchdate;
			document.getElementById("country").value = response.country;
			document.getElementById("state").value = response.state;
			document.getElementById("city").value = response.city;
			document.getElementById("address").value = response.del_address1;
			document.getElementById("zip").value = response.zip;

			document.getElementById('cancel').style.display="show";

			}
			else
			{
			formatAMPM(new Date);
			document.getElementById('cancel').style.display="none";
			}


			}

			});

				function formatAMPM(date) {
					var hours = date.getHours();
					var minutes = date.getMinutes();
					var AMPM = hours >= 12 ? 'PM' : 'AM';
					hours = hours % 12;
					hours = hours ? hours : 12; // the hour '0' should be '12'
					minutes = minutes < 10 ? '0'+minutes : minutes;
					var Time = hours + ':' + minutes + ' ' + AMPM;
				

					var todate = new Date();
					var day = todate.getDate() + '-'
					+ (todate.getMonth() + 1)
					+ '-' + todate.getFullYear();
					var dateTime = day + ' ' + Time;
					
					document.getElementById("datetime").value = dateTime;
					}

					
					var date = new Date();
					var today = new Date(date.getFullYear(), date.getMonth(), date.getDate());
					$(function () {
						  console.clear();

						  var offset = 1*15;	// hours * minutes from now.

						  var minDate = moment().add(offset, 'm').startOf("day");
						  var minTime = moment().add(offset, 'm');

						console.log(JSON.stringify(minDate));

						  var selectedDate;

						
						

						  // TIME
						  $('#datetimepicker1').datetimepicker({
						
						    minDate: minTime
						  })

						    .on('dp.show', function(e){
						    console.log(selectedDate);
						    if($(this).val()==""){
						      $(this).val(minTime.format("HH:mm"));
						    }

						    // If the date is not selected yet, Nothing to do... Onload min date applies
						    if( typeof(selectedDate) == "undefined" ){
						      console.log("Date undefined");

						      // If a date is selected, check if it's the same date as the min date
						    }else if( selectedDate == minDate.format("YYYY-MM-DD")){
						      console.log("Date defined - SAME");
						      $(this).data("DateTimePicker").minDate(minTime);

						      // If the date is different from the min date
						    }else{
						      console.log("Date defined - Different");
						      $(this).data("DateTimePicker").minDate(false);
						    }
						  })
						    .val("");

						});
		/ <!-------------------------------------submitonclick--------------------------------> /

		$('#send_button').click(function() {

		var date = $('#datetime').val();
		var country =$('#country').val();
		var state =$('#state').val();
		var city =$('#city').val();
		var del_address1 =$('#address1').val();
		
		var zip=$('#zip').val();
		
	
	
		var data = {
		date : $('#datetime').val(),
		country :$('#country').val(),
		 state :$('#state').val(),
		 city :$('#city').val(),
		 del_address1 :$('#address').val(),		
	      zip:$('#zip').val(),
		
	    token :jwt  
		
		};
		
		console.log(data);


		<!--------------------- ----------------ajax-------------------------------->
		$.ajax({
		type : "POST",
		url : "http://localhost:8083/setScheduler",
		contentType : "application/json", // NOT dataType!
		data : JSON.stringify(data),

		statusCode : {

		200: function(){
		//alert(data);
		console.log("Date selected is updated successfully ");
		setTimeout(function(){ window.location.href = "home.jsp"; }, 1000);
		}
		},

		error : function(error) {
		console.log(error);
		}
		});
		});

		<!--------------------- ----------------cancel button on click-------------------------------->
		

		$('#cancel').click(function() {
			var cancelId = $(this).attr('id');

			var data = {
			cancel : cancelId,
		 token :jwt  
		};
			

		console.log(data);

		<!--------------------- ----------------ajax-------------------------------->
		$.ajax({
		type : "POST",
		url : "http://localhost:8083/cancelScheduler",
		contentType : "application/json", // NOT dataType!
		data : JSON.stringify(data),

		statusCode : {
		200: function(){
		//alert(data);

		console.log("Schedule cancelled successfully ");
		setTimeout(function(){ window.location.href = "home.jsp"; }, 1000);
		}
		},

		error : function(error) {
		console.log(error);
		}
		});
		});
		});
		</script>
<body>
<body data-spy="scroll">
	<!--------------------- ----------------header------------------------------ -->
	<nav class="navbar navbar-dark navbar-expand-md"
		style="background-color:#004d80;">
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
				<li class="nav-item active"><a class="nav-link" href="home.jsp">
						Home</a></li>
			</ul>
			<a class="navbar-brand" href="#" id="username">
				${username}</a>
			<ul class="nav navbar-nav navbar-right">
				<div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user fa-lg" aria-hidden="true"
							style="padding: 2px; margin-top: 10px;"></i> Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user " aria-hidden="true" style="padding: 1px;"></i>
							Profile</a> <a class="dropdown-item " id="text"
							href="productimage.jsp"><i class="fa fa-list-alt"
							aria-hidden="true" style="padding: 1px;"></i> Product</a> <a
							class="dropdown-item " id="text" href="loginsecurityquestion.jsp"><i
							class="fa fa-edit" aria-hidden="true" style="font-size: 1em;"></i>
							Change Password</a> <a class="dropdown-item " id="text"
							href="logoutServlet"><i class="fas fa-sign-out-alt"
							style="padding: 1px;"></i> Logout</a>
					</div>
				</div>
				<div class="nav-item active">
					<a class="nav-link" href="cartdisplay.jsp"><i
						class="fa fa-shopping-cart fa_custom fa-2x"></i> <i id="Value">
					</i> </a>
				</div>

			</ul>
		</div>
	</div>
	</nav>
	<!----------------------------------------- form------------------------------->
	</br>
	<div id=content>
		<div class="bgBox ">
			<h1>Schedule Pick Up</h1>
			<!-- <div class="inputRow"> -->
			<div class="container">

				<div class="row">


					<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Schedule
										Pick Up Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>


										<div class="form-group">
											<label class="d-flex justify-content-center">Select
												Pick Up Date and Time</label>
											<div class="input-group date" id="datetimepicker1"
												data-target-input="nearest">
												<input type="text" class="form-control datetimepicker-input"
													id="datetime" data-target="#datetimepicker1" />
												<div class="input-group-append"
													data-target="#datetimepicker1" data-toggle="datetimepicker">
													<div class="input-group-text">
														<i class="fa fa-calendar"></i>
													</div>
												</div>
											</div>
										</div>
										<div class="inputRow">
											<label class="d-flex justify-content-center">Select
												Pick Up Address</label> <label for="address">Address </label> <input
												type="text" name="address" placeholder="Enter Address "
												id="address"> <small id='addresscheck'></small>
										</div>
										<div class="inputRow">
											<div class="form-group">
												<div class="dropdown">
													<label for="country">Country </label> <select
														class="combobox input-large form-control" name="country"
														id="country">
														<option value="0">Select Country</option>
														<option value="India">India</option>
													</select>
												</div>
											</div>
										</div>
										<div class="inputRow">
											<label for="state">State</label> <input type="text"
												name="state" placeholder="Enter State" id="state"> <small
												id='statecheck'></small>
										</div>
										<div class="inputRow">
											<label for="city">City</label> <input type="text" name="city"
												placeholder="Enter City" id="city"> <small
												id='citycheck'></small>
										</div>


										<div class="inputRow">
											<label for="zipcode">Zip Code </label> <input type="tel"
												name="zipcode" placeholder="Enter Zip Code " id="zip">
											<small id='zipcodecheck'></small>
										</div>


									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary" id="send_button">Add</button>
								</div>
							</div>
						</div>
					</div>


				</div>


			</div>

			<div class="inputRow submit ">
				<!-- <input type="button" value="Schedule" class="signIn" id="submit" style="background-color:#112549;">
 -->
				<input type="button" class="signIn" value="Schedule Address "
					data-toggle="modal" data-target="#exampleModal"
					data-whatever="@mdo"
					style="background-color: #112549; height: 50px; font-size: 21px; padding: 10px;">

			</div>
			<div class="inputRow submit ">
				<input type="button" value="Cancel Schedule" class="signIn"
					id="cancel" style="background-color: #112549;">


			</div>
		</div>
	</div>
	</div>
	</div>
</body>


</html>
