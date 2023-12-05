<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Profile Details</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-..." crossorigin="anonymous" />

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>

<link rel="stylesheet" type="text/css" href="style.css">
<!-- -------------------------------------css---------------------------------------------------- -->

<style type="text/css">
body {data-spy ="scroll";
	overflow: hidden;
	font-family: Roboto, Arial, sans-serif; serif /*Roboto, Arial, sans-serif;*/
	height: 100%;
}
/*
#edit, #delete{
      display:block;
      width:25px;
      height:25px;
    }
    #edit{
      background:url('https://cdn.iconscout.com/icon/free/png-256/edit-1215-1163030.png') center no-repeat;
      background-size:contain;
    }
    #delete{
      border:none;
      cursor: pointer;
      background:url('https://i.ya-webdesign.com/images/edit-delete-icon-png.png') center no-repeat;
      background-size:contain;
    }  */

.edit-button, .delete-button {
  display: inline-block;
  width: 25px;
  height: 25px;
  background-color: #ccc;
  border: none;
  border-radius: 50%;
  text-align: center;
  line-height: 25px;
  cursor: pointer;
  font-size: 14px;
}

.edit-button {
  background-color: #007bff;
  color: #fff;
}

.delete-button {
  background-color: #dc3545;
  color: #fff;
}

#content {
	max-height: calc(100% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 60px !important;
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
.table > tbody > tr:first-child > th {
    border: none;
}
.table > tbody > tr:first-child > td {
    border: none;
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
    top: 100%;
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

.divScroll {
Overflow-y:scroll;
height:750px;
}

select {
width: 850px;
height: 50px;
line-height: 50px;
-webkit-appearance: menulist-button;
-moz-appearance:none;
}

bgBox1{
width : 50px;
}

#address{
border : none;
}
.secondaryButton {
  background-color : white;
  border-color: #4CAF50;
  color: #4CAF50;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  height:10px;
  width:2.5px;
  cursor: pointer;
  border-radius:10px;
}

/* 	#dropdownMenuButton{
			background:#ffa500;
			border-color:#ffa500;
			}
			
			#dropdown-item  {
			 background-color:#ffa500; 
			border-color:#ffa500; 
			color:white;
			font-color:white;
			}
			#text{
			color:white;
			}
			#text:hover {
    		background: #3c78b3;
			} */

.measurement-container {
  border: none;
  margin-bottom: 20px;
}

.table-bordered {
}

.table-responsive-sm, 
.table-responsive-md, 
.container1 {
  border: 1px solid #E5E5E5; /* You can adjust the color, size, and style of the border as per your requirement */
  border-radius : 10px;
  border-width : 2.5px;
  
  
}

.menu {
  list-style-type: none;
  padding: 0;
}
.menu button {
  background-color: transparent;
  color: #333333;
  border: none;
  padding: 0;
  font-size: 16px;
  cursor: pointer;
  width: 100%;
  transition: background-color 0.3s ease;
outline: none;
height: 50px;
    font-size: 17px;
    text-align: left;
    margin-left:30px;
}

.menu button:hover {
 /* background-color: rgba(255, 255, 255, 0.2);*/
}

.menu button i {
  margin-right: 10px;
}

/* Add this CSS to style the selected button */
.menu .nav-button.selected {
    position: relative;
    width:auto;
}

.menu .nav-button.selected::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 3px;
    background-color: #333333;
}

/* Primary Button */
.primary-button {
  background-color: #E8F2FC;
  border: 2px solid #001F3F;
  color: #333333;
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  height : 40px;
  padding: 0 25px;
}

/* Secondary Button */
.secondary-button {
  border: 2px solid #001F3F;
  /*color: #333333;*/
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  background-color:none;
  height : 40px;
  padding: 0 5px;
}

/* Styling for secondary button's font color */
.secondary-button {
  color: #001F3F;
}







</style>

</head>
<body>

	<!--------------------- ----------------header------------------------------ -->

	<nav class="navbar navbar-dark navbar-expand-md"
		style="background-color: #112549;">
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

					<li class="nav-item active"><a class="nav-link"
						href="home.jsp"> Home</a></li>
				</ul>

				<a class="navbar-brand" href="#" id="username">
					${username}</a>
				<ul class="nav navbar-nav navbar-right">
					<div class="dropdown ">
						<button class="btn btn-secondary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false ">
							<i class="fa fa-user" aria-hidden="true"
								style="padding: 5px; margin-top: 5px;"></i> Account
						</button>
						<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
							<a class="dropdown-item " id="text" href="productimage.jsp"><i
								class="fa fa-list-alt" aria-hidden="true" style="padding: 5px;"></i>
								Product</a><a class="dropdown-item " id="text"
							href="myorders.jsp"><i class="fa fa-shopping-bag"
							aria-hidden="true" style="padding: 5px;"></i> My Orders</a> <a class="dropdown-item " id="text"
								href="loginsecurityquestion.jsp"><i class="fa fa-edit"
								aria-hidden="true" style="padding: 5px;"></i> Change Password</a> <a
								class="dropdown-item " id="text" href="login.jsp"> <!-- href="logoutServlet" -->
								<i  class="fa fa-sign-out" aria-hidden="true" style="padding: 5px;"></i>
								Logout</a>

						</div>
					</div>
	</nav>
	<div class="container" id="statusDiv">
		<div class="alert alert-success " id="useredited" role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<h3 id="success"><strong>  </strong></h3>
		</div>
		<div class="alert alert-danger alert-dismissible" id="usereditfail"
			role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<h3 id="failure"><strong>  </strong></h3>
		</div>
	</div>

	<!--------------------- ----------------form------------------------------ -->

	<!--<p id="demo" align="center"></p>-->
	<form class="divScroll">
		<div class = "schedulecontainer" style="display:flex; margin-left:-140px;">
			<br>
			<div class="menu-icon"  style="margin-left:50px; " id="menuDiv">
				<br>
	    		<button  id="menuNavigationButton"><i class="fas fa-bars"></i>&nbsp; Menu </button><!-- Menu icon (you can use any icon of your choice) -->
			  </div>
			  <br><br>
			<div class="navigation" style="width:20%; height:460px; background-color:#E8F2FC; border-radius:10px; margin-left: 20px; margin-top: 45px; border: 2px solid #001F3F;">
			<br>
			<h4 style="margin-left:30px; font-size: 30px; color: #333333;">Profile Details</h4>
			<hr style="color:white; background-color: #001F3F;">
			  <ul class="menu">
			  
			    <br>
			    <li><button  id="profileDetails" class="nav-button"><i class="fas fa-user"></i>&nbsp; My Details</button></li>
			    <br>
   				<li><button  id="addressDetails" class="nav-button"><i class="fas fa-map-marker-alt"></i>&nbsp; Address Details</button></li>
      			<br>
      			<li><button  id="myMeasurements" class="nav-button"><i class="fas fa-ruler"></i>&nbsp; My Clothing Measurements</button></li>
			    <br>
			  </ul>
			</div>
			
			<div class = "rightcontainer" style="width:60%; float: right; margin-left: 30px;">
			<br>
		<div class="container" style="border: 5px solid #E5E5E5; border-radius : 10px; border-width : 2.5px;" id="form">

                
			 <table class="table table-condensed"> <!--table-striped  -->
				<br>
				<h2>Profile Details</h2>
				<hr>
				<br>

					<tr>
						<th>First Name</th>
						<td id="firstname"></td>
					</tr>

					<tr>
						<th scope="row">Last Name</th>
						<td id="lastname"></td>
					</tr>

					<tr>
						<th scope="row">Date-Of-Birth</th>
						<td id="dob"></td>
					</tr>

					<tr>
						<th scope="row">Gender</th>
						<td id="gender"></td>
					</tr>

					<tr>
						<th scope="row">Phone Number</th>
						<td id="phonenum"></td>
					</tr>
				</table> 
				<hr>
				<div class="container"><input type="button" class="btn btn-primary" value="Edit "
					         data-toggle="modal" data-target="#editProfileDetailsModal"
					         data-whatever="@mdo" id="editButton"
					         style="background-color: #E8F2FC; border: 2px solid #001F3F; color:#333333; border-radius:10px;
					         width:100px; font-weight:bold;"></div><br> <!-- #112549 -->
			<!--  	<a href="editprofile.jsp">
					<button type="button" id="edit-profile-button"
						class="btn btn-primary">Edit</button>
				</a>  -->
			</div>
			<br>
			  
			<div class="table-responsive-sm table-responsive-md container" id="addresses" style="display:none;">
					<table class="table table-bordered table-striped mb-0" id="address">
						<br>
						<h2>Address Details</h2>
						<hr>
						<tbody style="border: none !important;">
							<tr style="border: none !important;"> 
							
							</tr>
						</tbody>

					</table>
					<hr>
					<div class="container"><input type="button" class="primary-button" value="Add New Address "
					         data-toggle="modal" data-target="#exampleModal"
					         data-whatever="@mdo"
					         style="width:required;"></div>
					         <br>
				</div> 
				<!--
				<div class="container" id="addresses">
				  <h4>Address Details</h4>
				  <br>
				  <div class="row" id="addressCardsContainer">
				  </div>
				  <hr>
					<div class="container"><input type="button" class="primary-button" value="Add New Address "
					         data-toggle="modal" data-target="#exampleModal"
					         data-whatever="@mdo"
					         style="width:required;"></div>
				  <br>
				</div>-->
				
				<br>
				
				
				
				<div class="table-responsive-sm table-responsive-md container" id="myClothingMeasurements" style="display:none; margin-top:-25px;">
					<table class="table table-striped  mb-0" id="measurements"> <!-- table-bordered table-striped  -->
						 <br>
						<h2>My Clothing Measurements</h2>
						<hr>
						<tbody style="border: none !important;">
							<tr style="border: none !important;">
							
							</tr>
						</tbody>

					</table>
					
				</div> 
			</div>
			</div>
			
			<div>
			<div class="modal fade" id="deleteModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabelDelete">Are you sure want to delete this address?</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button" data-dismiss="modal" id="cancel_button">No</button> <!-- class="btn btn-secondary" -->
									<button type="button" class="primary-button" id="delete_button">Yes</button>
								</div>
							</div>
						</div>
			</div>
			</div>
			<div class="bgBox" style="border:none; background-color:white; "> <!-- bgBox -->
             	<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Schedule Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
									<label id="moreAddress" style="color:red;"></label>
										<div class="inputRow">
											<label for="address"> Address </label> 
												  <input
												type="text" name="address" placeholder="Address Line 1 "
												id="addaddress"> 
												<br>
												<br>
												<input
												type="text" name="address1" placeholder="Address Line 2"
												id="addaddress1">
												<small id='addresscheck'></small> 
										</div>
									  <div class="inputRow">
											<div class="form-group">
												<div class="dropdown">
													<label for="country">Select Country </label> <select
														class="combobox input-large form-control" name="country"
														id="addcountry">
														<option value="0" hidden>Select Country</option>
														<option value="India">India</option>
													</select>
												</div>
											</div>
										</div>
									 	<div class="inputRow">
											<label for="state">State</label> <input type="text"
												name="state" placeholder="Enter State" id="addstate"> <small
												id='statecheck'></small>
										</div>
										<div class="inputRow">
											<label for="city">City</label> <input type="text" name="city"
												placeholder="Enter City" id="addcity"> <small
												id='citycheck'></small>
										</div>


										<div class="inputRow">
											<label for="zipcode">Zip Code </label> <input type="tel"
												name="zipcode" placeholder="Enter Zip Code " id="addzip">
											<small id='zipcodecheck'></small>
										</div>
										


									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal" id="cancel">Close</button> <!-- btn btn-secondary -->
									<button type="button" class="primary-button" id="send_button">Add</button> <!--btn btn-primary -->
								<!--  	<button type="button" class="btn btn-primary" id="edit_button">Edit</button> -->
								</div>
							</div>
						</div>
					</div>
					
					<div class="modal fade" id="editProfileDetailsModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h4 class="modal-title" id="exampleModalLabel">Edit Profile Details</h4>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
									<table class="table table-borderless"><!--  table-striped-->
				    <br>
					<tr>
						<th>First Name</th>
						<td><input type="text" class="form-control" id="editfirstname"
							value=""></td>
					</tr>

					<tr>
						<th scope="row">Last Name</th>
						<td><input type="text" class="form-control" id="editlastname"
							value=""></td>

					</tr>

					<tr>
						<th scope="row">Date_Of_Birth</th>
						<td><input type="date" class="form-control" id="editdob" value=""></td>
					</tr>

					<tr>
						<th scope="row">Gender</th>

						<td><div class="radiobutton">

								<div class="custom-control custom-radio custom-control-inline">
									<input type="radio" id="customRadioInline1"
										name="customRadioInline" class="custom-control-input"
										value="Male"> <label class="custom-control-label"
										for="customRadioInline1"> Male </label>
								</div>
								<div
									class="custom-control custom-radio custom-control-inline mt-2">
									<input type="radio" id="customRadioInline2"
										name="customRadioInline" class="custom-control-input"
										value="Female"> <label class="custom-control-label"
										for="customRadioInline2"> Female </label>
								</div>
							</div></td>
					</tr>

					<tr>
						<th scope="row">Phone</th>
						<td><input type="text" class="form-control" id="editphonenum"
							value=""></td>
					</tr>
					</div>
				</table>
									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal" id="cancel_button1">Cancel</button>
								 	<button type="button" class="primary-button" id="save_button1">Save</button> 
								</div>
							</div>
						</div>
					</div>
					
					<div class="modal fade" id="editModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Edit Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
										<div class="inputRow">
											<label for="address"> Address </label> 
												  <input
												type="text" name="address" placeholder="Address Line 1 "
												id="editaddress"> 
												<br>
												<br>
												<input
												type="text" name="address1" placeholder="Address Line 2"
												id="editaddress1">
												<small id='addresscheck'></small> 
										</div>
									  <div class="inputRow">
											<div class="form-group">
												<div class="dropdown">
													<label for="country">Select Country </label> <select
														class="combobox input-large form-control" name="country"
														id="editcountry">
														<option value="0" hidden>Select Country</option>
														<option value="India">India</option>
													</select>
												</div>
											</div>
										</div>
									 	<div class="inputRow">
											<label for="state">State</label> <input type="text"
												name="state" placeholder="Enter State" id="editstate"> <small
												id='statecheck'></small>
										</div>
										<div class="inputRow">
											<label for="city">City</label> <input type="text" name="city"
												placeholder="Enter City" id="editcity"> <small
												id='citycheck'></small>
										</div>


										<div class="inputRow">
											<label for="zipcode">Zip Code </label> <input type="tel"
												name="zipcode" placeholder="Enter Zip Code " id="editzip">
											<small id='zipcodecheck'></small>
										</div>
										


									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal" id="close">Cancel</button>
							<!--  		<button type="button" class="btn btn-primary" id="send_button">Add</button>-->
								 	<button type="button" class="primary-button" id="edit_button">Save</button> 
								</div>
							</div>
						</div>
					</div>
					
             </div>

	</form>

	<!--------------------- ----------------ajax------------------------------ -->

	<script type="text/javascript">
		$(document)
				.ready(function() {
					var username = localStorage.getItem('username');
					//document.getElementById('username').innerHTML ="Welcome" +" "+ username ;
					var jwt = localStorage.getItem('token');
				//	  alert(jwt);
				var editButton = document.getElementById("editButton");

    editButton.addEventListener("click", function () {
      // Remove the background color when clicked
      editButton.style.backgroundColor = "#d9dbfa";
      editButton.style.borderColor = "";
    });
	function setInitialSelectedState() {
        const defaultSelectedButtonId = 'profileDetails'; // ID of the button to be selected by default
        document.getElementById(defaultSelectedButtonId).classList.add('selected');
    }

    // Attach onload event handler to set the initial selected state
    window.onload = setInitialSelectedState;
			function showProfileDetails() {
			  const profileDetailsDiv = document.getElementById('form');
			  const addressesDiv = document.getElementById('addresses');
			  const myClothingMeasurementsDiv = document.getElementById('myClothingMeasurements');
			  

			  // Show the Completed Addresses div
			  profileDetailsDiv.style.display = 'block';
			  
			  // Hide the Scheduled Addresses div
			  addressesDiv.style.display = 'none';
			  myClothingMeasurementsDiv.style.display = 'none';
			  
			  document.getElementById('profileDetails').classList.add('selected');
			    document.getElementById('addressDetails').classList.remove('selected');
			    document.getElementById('myMeasurements').classList.remove('selected');
			  
        	}
			function showAddressDetails() {
				const profileDetailsDiv = document.getElementById('form');
				  const addressesDiv = document.getElementById('addresses');
				  const myClothingMeasurementsDiv = document.getElementById('myClothingMeasurements');
				  

				  // Show the Completed Addresses div
				  profileDetailsDiv.style.display = 'none';
				  
				  // Hide the Scheduled Addresses div
				  addressesDiv.style.display = 'block';
				  myClothingMeasurementsDiv.style.display = 'none';	
				  document.getElementById('profileDetails').classList.remove('selected');
				    document.getElementById('addressDetails').classList.add('selected');
				    document.getElementById('myMeasurements').classList.remove('selected');
	        	}
			function showMyMeasurements() {
				const profileDetailsDiv = document.getElementById('form');
				  const addressesDiv = document.getElementById('addresses');
				  const myClothingMeasurementsDiv = document.getElementById('myClothingMeasurements');
				  

				  // Show the Completed Addresses div
				  profileDetailsDiv.style.display = 'none';
				  
				  // Hide the Scheduled Addresses div
				  addressesDiv.style.display = 'none';
				  myClothingMeasurementsDiv.style.display = 'block';
				  document.getElementById('profileDetails').classList.remove('selected');
				    document.getElementById('addressDetails').classList.remove('selected');
				    document.getElementById('myMeasurements').classList.add('selected');
				  
	        	}
		  
		

		  
		// Add this JavaScript code after your existing code

		// Get the buttons by their IDs
		const profileDetailsBtn = document.getElementById('profileDetails');
		const addressDetailsBtn = document.getElementById('addressDetails');
		const myMeasurementsBtn = document.getElementById('myMeasurements');

		// Attach onclick event handlers to the buttons
		profileDetailsBtn.onclick = showProfileDetails;
		//createNewScheduleBtn.onclick = createNewSchedule;
		addressDetailsBtn.onclick = showAddressDetails;
		myMeasurementsBtn.onclick = showMyMeasurements;
					var data1 = {
							token :jwt  
						};
		      
					$.ajax({
										type : "Post",
										url : 'http://localhost:8081/profile',
										contentType : "application/json",
										data : JSON
										.stringify(data1),
										success : function(response) {
											
											var profileAddr = response.address;
										    localStorage.setItem('profileAddress',profileAddr);
											
											document.getElementById("firstname").innerHTML = response.firstname;
											document.getElementById("lastname").innerHTML = response.lastname;
											document.getElementById("dob").innerHTML = response.dob;
											document.getElementById("gender").innerHTML = response.gender;
											document.getElementById("phonenum").innerHTML = response.phonenum;
										//	document.getElementById("address").innerHTML = response.address +", "+ response.address1 +", "+ response.city + ", "+response.state + ", "+response.country + " - "+response.zip;
											localStorage.setItem('response',JSON.stringify(response));
											
											document.getElementById("editfirstname").value = response.firstname;
											document.getElementById("editlastname").value = response.lastname;
											document.getElementById("editdob").value = response.dob;
											document.getElementById("editphonenum").value = response.phonenum;
											var x= response.gender;
											console.log("-->"+x);
											$(function() {
												{
													$(
															"input[name=customRadioInline][value="
																	+ x + "]").prop('checked',
															true);
												}
											});
										},
										error : function(error) {
											console.log(error);
										}
									});
					
					var jwt = localStorage.getItem('token');
					var data=  {
							token :jwt  
					}; 
					function address(){
					$.ajax({
						type : "Post",
						url : 'http://localhost:8081/userAddressProfile',
						contentType : "application/json",
						data : JSON.stringify(data),
						success : function(response) { 
							var addressNumber =0;
							//console.log(response);
							
							Object.keys(response).forEach((eachAddressId, index) => {
								addressNumber++;
								var count=0;
								count = count+index;
								console.log(count+"--------count-------");
								var countValue = localStorage.setItem('count', count);
								address_id = eachAddressId;	
								//console.log(response[eachAddressId].addressId);
								address1 = response[eachAddressId].address;
								address2 = response[eachAddressId].address1;
								city = response[eachAddressId].city;
								state = response[eachAddressId].state;
								country = response[eachAddressId].country;
								zip = response[eachAddressId].zip;
								
								var address = document
								.createElement('tr');
								address.className = 'text-center';
								address.id = "addresses";
								//address.style.border = '2px solid #333333';
								//address.style.borderRadius = '5px';
								//address.style.marginBottom = '10px';
								
								document.getElementsByClassName('table')[1].appendChild(address); 	
								
								var countCell = document.createElement('td'); // Cell for the count
							    countCell.className = 'text-center';
							    countCell.innerHTML = addressNumber+". ";
							    countCell.style.borderColor = 'white';
							    address.appendChild(countCell);
							    
							    var hrElement = document.createElement('hr');
								hrElement.style.border = 'none';//'1px solid #333333';  
								hrElement.style.backgroundColor = '#E5E5E5';
								hrElement.style.height = '1px';
								hrElement.style.width='2200%';
								document.getElementsByClassName('table')[1].appendChild(hrElement);
								
								var addresses = document
								.createElement('td'); //td
								addresses.className = 'text-left';
								addresses.id = "fulladdress";
								addresses.innerHTML =address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								address.appendChild(addresses);  
								addresses.style.borderColor = 'white';
								addresses.style.width="900px";
								
								var editBtn = document.createElement('button');
								editBtn.type = 'button';
								editBtn.className = 'btn btn-default';
								editBtn.id = 'editAddress';
								editBtn.value = eachAddressId; // or any other value you want to assign
								address.appendChild(editBtn);

								var editIcon = document.createElement('i');
								editIcon.className = 'fas fa-edit';
								editBtn.appendChild(editIcon);

								var deleteBtn = document.createElement('button');
								deleteBtn.type = 'button';
								deleteBtn.className = 'btn btn-default';
								deleteBtn.id = 'deleteAddress';
								deleteBtn.value = eachAddressId; // or any other value you want to assign
								address.appendChild(deleteBtn);

								var deleteIcon = document.createElement('i');
								deleteIcon.className = 'fas fa-trash-alt';
								deleteBtn.appendChild(deleteIcon);
								/*
								var btn = document.createElement('button');
								btn.type = "button"
								btn.className = 'btn btn-default';
								btn.id = "editAddress";
								btn.value = eachAddressId;//eachAddressId;
								//btn.onClick = editAddress;
								address.appendChild(btn); //addresses
								
								var fontawsome = document.createElement('i');
								fontawsome.id="edit";
								btn.appendChild(fontawsome);
								
								var btn1 = document.createElement('button');
								btn1.type = "button"
								btn1.className = 'btn btn-default';
								btn1.id = "deleteAddress";
								btn1.value = eachAddressId;
								btn1.onClick = deleteAddress;
								address.appendChild(btn1);
								
								var fontawsome1 = document.createElement('i');
								fontawsome1.id="delete";
								btn1.appendChild(fontawsome1);
								*/
							
							/*	$('#editAddress').click(function (event){
									$('#exampleModal').modal('show');
									document.getElementById("exampleModalLabel").innerHTML="Edit Address";
									document.getElementById("cancel").innerHTML="Cancel";
									document.getElementById("send_button").innerHTML="Save";
								});
								document.getElementById("addaddress").value=response[eachAddressId].address;
								*//*
								Object.keys(response).forEach((eachAddressId, index) => {
								    addressNumber++;
								    var count = 0;
								    count = count + index;
								    console.log(count + "--------count-------");
								    var countValue = localStorage.setItem('count', count);
								    address_id = eachAddressId;
								    address1 = response[eachAddressId].address;
								    address2 = response[eachAddressId].address1;
								    city = response[eachAddressId].city;
								    state = response[eachAddressId].state;
								    country = response[eachAddressId].country;
								    zip = response[eachAddressId].zip;

								    var addressCard = document.createElement('div');
								    addressCard.className = 'card';
								    addressCardsContainer.appendChild(addressCard);

								    var cardBody = document.createElement('div');
								    cardBody.className = 'card-body';
								    addressCard.appendChild(cardBody);

								    function createCardElement(label, value) {
								        var cardRow = document.createElement('div');
								        cardRow.className = 'row';

								        var labelCell = document.createElement('div');
								        labelCell.className = 'col-4';
								        labelCell.innerText = label;

								        cardRow.appendChild(labelCell);
								        return cardRow;
								    }

								    var row = document.createElement('div');
								    row.className = 'row';
								    cardBody.appendChild(row);

								    // Create the cell for address numbers
								    var numberCell = document.createElement('div');
								    numberCell.className = 'col'; // Each cell takes an equal width
								    numberCell.innerText = addressNumber + '.';
								    numberCell.style.width='10px';
								    row.appendChild(numberCell);

								    var addressInfoCell = document.createElement('div');
								    addressInfoCell.className = 'col'; // Each cell takes an equal width
								    row.appendChild(addressInfoCell);

								    addressInfoCell.appendChild(createCardElement(address1 + ', ' + address2 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));

								    var editBtnContainer = document.createElement('div');
								    editBtnContainer.className = 'col'; // Each cell takes an equal width
								    editBtnContainer.className = 'edit-btn';
								    row.appendChild(editBtnContainer);

								    var editBtn = document.createElement('button');
								    editBtn.type = 'button';
								    editBtn.className = 'btn btn-default';
								    editBtn.id = 'editAddress';
								    editBtn.value = eachAddressId;
								    editBtnContainer.appendChild(editBtn);

								    var editIcon = document.createElement('i');
								    editIcon.className = 'fas fa-edit';
								    editBtn.appendChild(editIcon);

								    var deleteBtn = document.createElement('button');
								    deleteBtn.type = 'button';
								    deleteBtn.className = 'btn btn-default';
								    deleteBtn.id = 'deleteAddress';
								    deleteBtn.value = eachAddressId;
								    editBtnContainer.appendChild(deleteBtn);

								    var deleteIcon = document.createElement('i');
								    deleteIcon.className = 'fas fa-trash-alt';
								    deleteBtn.appendChild(deleteIcon);*/


								

					
							});
							
							var count = localStorage.getItem('count');
							console.log("------count-----"+count);
							if(count==4){
								document.getElementById("moreAddress").innerHTML = "*You can't add more than 5 addresses";
							}else{
								document.getElementById("moreAddress").innerHTML = " ";
							}
							/* --------------------------------onclick of edit button-------------------------------------------------------*/

							var counts = 0;
							$(document)
									.on(
											'click',
											'button[id]',
											function(e) {
												if (this.id == 'deleteAddress') {
													
													return false; //false
												}
												if (this.id == 'profileDetails') {	
													return false; 
												}
												if (this.id == 'addressDetails') {	
													return false; 
												}
												if (this.id == 'myMeasurements') {	
													return false; 
												}
												if (this.id == 'send_button'){
													return false;
												}
												if (this.id == 'cancel'){
													return false;
												}
												if (this.id == 'edit-profile-button'){
													return false;
												}
												if(this.id == 'delete_button'){
													return false;
												}
												if(this.id == 'cancel_button'){
													return false;
												}
												if(this.id == 'edit_button'){
													return false;
												}
												if(this.id == 'cancel'){
													return false;
												}
												if(this.id == 'cancel_button1'){
													return false;
												}
												if(this.id == 'save_button1'){
													return false;
												}
												if(this.id == 'dropdownMenuButton'){
													return false;
												}
												$('#editModal').modal('show');
							
											  var address = $(this).val();
											  var jwt = localStorage.getItem('token');
												var data = {
													address_id : $(this).val(),
													token:jwt
												};
												Object.keys(data).forEach((eachAddress, index) => {
													var address_id = data.address_id;
													localStorage.setItem('address_id' , address_id);
													//console.log(address_id + " address_id");	
												    //console.log(response[data.address_id].address);
												    
												    document.getElementById('editaddress').value = response[data.address_id].address;
													document.getElementById('editaddress1').value = response[data.address_id].address1;
													document.getElementById('editcity').value = response[data.address_id].city;
													document.getElementById('editstate').value = response[data.address_id].state;
													document.getElementById('editcountry').value = response[data.address_id].country;
													document.getElementById('editzip').value = response[data.address_id].zip;
		
												});
												
												//var address_id = localStorage.getItem('address_id');
												//console.log("local stored address id " + address_id);
												
												$('#edit_button').click(function (event) {
													var jwt = localStorage.getItem('token');
													var address_id = localStorage.getItem('address_id');
													  var  data={
															  token:jwt,
															  address_id : address_id,
															     country : $('#editcountry').val(),
																 address : $('#editaddress').val(),
																 address1 : $('#editaddress1').val(),
																 state : $('#editstate').val(),
																 zip  : $('#editzip').val(),
																 city :  $('#editcity').val()
													     };
													  $.ajax({
														  url:'http://localhost:8081/editAddress' ,
														  method:'POST',
														  contentType:'application/json',
														  data:JSON.stringify(data),
														/*  success:function(reponse){
															  alert('success');
															  $('#editModal').modal('hide');
															  localStorage.clear();
															  localStorage.setItem('data',JSON.stringify(data));

														  } */
													      statusCode : {
																304 : function() {
																	$('#editModal').modal('hide');
																/*	$(
																			'#editform')
																			.hide(); */
																	$(
																			'#usereditfail')
																			.slideDown();
																		document.getElementById('failure').innerHTML = "Address update failed, Please try again.";
																		
																	setTimeout(
																			function() {
																				window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																			},
																			3000);
																},
																200 : function() {
																
																	localStorage
																			.setItem(
																					'data',
																					JSON
																							.stringify(data));

																	$('#editModal').modal('hide');
																/*	$(
																			'#editform')
																			.hide(); */
																	$(
																			'#useredited')
																			.slideDown();
																			document.getElementById('success').innerHTML = "Address updated successfully!";
																			

																	console
																			.log("successfully profile updated");
																	setTimeout(
																			function() {
																				window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																			},
																			3000);

																}
															},
													      
													  });
												});
												
											});
							/* --------------------------------onclick of delete button-------------------------------------------------------*/

							var counts = 0;
							$(document)
									.on(
											'click',
											'button[id]',
											function(e) {
												if (this.id == 'editAddress') {	
													return false; 
												}
												if (this.id == 'profileDetails') {	
													return false; 
												}
												if (this.id == 'addressDetails') {	
													return false; 
												}
												if (this.id == 'myMeasurements') {	
													return false; 
												}
												if (this.id == 'send_button'){
													return false;
												}
												if (this.id == 'cancel'){
													return false;
												}
												if (this.id == 'edit-profile-button'){
													return false;
												}
												if(this.id == 'delete_button'){
													return false;
												}
												if(this.id == 'cancel_button'){
													return false;
												}
												if(this.id == 'edit_button'){
													return false;
												}
												if(this.id == 'cancel'){
													return false;
												}
												if(this.id == 'cancel_button1'){
													return false;
												}
												if(this.id == 'save_button1'){
													return false;
												}
												if(this.id == 'dropdownMenuButton'){
													return false;
												}
												var jwt = localStorage.getItem('token');
												var data = {
													address_id : $(this).val(),
													token:jwt
												};
												
												
												$('#deleteModal').modal('show');
												var deleteAddress = $(this).val();
												  var jwt = localStorage.getItem('token');
													var data = {
														address_id : $(this).val(),
														token:jwt
													};
													/* --------- checking if this address has been scheduled ----------*/
													$.ajax({
														url:'http://localhost:8083/checkAddressId',
														  method:'POST',
														  contentType:'application/json',
														  data:JSON.stringify(data),
														  statusCode : {
																401 : function() {
																	
																}
															},
														  success : function(response){
															  console.log(response+"----->");
															  document.getElementById('exampleModalLabelDelete').innerHTML = "This Address has been scheduled for a pickup, do you still want to delete this address";	
														  },
														  error : function(error) {
															  document.getElementById('exampleModalLabelDelete').innerHTML = "Are you sure want to delete this address?";
															}
													});
													Object.keys(data).forEach((eachAddress, index) => {
														var address_id = data.address_id;
														console.log("delete address Id "+ address_id);
														localStorage.setItem('address_id' , address_id);
													});
													$('#delete_button').click(function (event) {
														
														var jwt = localStorage.getItem('token');
														var address_id = localStorage.getItem('address_id');
														  var  data={
																  token:jwt,
																  address_id : address_id,
														     };
														  /* --------- deleting if this address has been scheduled ----------*/
														  $.ajax({
															  url:'http://localhost:8083/deleteAddressId',
															  method:'POST',
															  contentType:'application/json',
															  data:JSON.stringify(data),
															  success : function(response){
																  $.ajax({
																	  url:'http://localhost:8081/deleteAddress' ,
																	  method:'POST',
																	  contentType:'application/json',
																	  data:JSON.stringify(data),
																	  statusCode : {
																			304 : function() {
																				$('#deleteModal').modal('hide');
																				$(
																						'#usereditfail')
																						.slideDown();
																					document.getElementById('failure').innerHTML = "Couldn't delete address, Please try again.";
																					
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																						},
																						3000);
																			},
																			200 : function() {
																			
																				localStorage
																						.setItem(
																								'data',
																								JSON
																										.stringify(data));

																				$('#deleteModal').modal('hide');
																			/*	$(
																						'#editform')
																						.hide(); */
																				$(
																						'#useredited')
																						.slideDown();
																						document.getElementById('success').innerHTML = "Address has been deleted successfully!";
																						

																				console
																						.log("successfully profile updated");
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																						},
																						3000);

																			}
																		},
																      
																  });
															  },
															  error : function(error) {
																  $.ajax({
																	  url:'http://localhost:8081/deleteAddress' ,
																	  method:'POST',
																	  contentType:'application/json',
																	  data:JSON.stringify(data),
																	  statusCode : {
																			304 : function() {
																				$('#deleteModal').modal('hide');
																				$(
																						'#usereditfail')
																						.slideDown();
																					document.getElementById('failure').innerHTML = "Couldn't delete address, Please try again.";
																					
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																						},
																						3000);
																			},
																			200 : function() {
																			
																				localStorage
																						.setItem(
																								'data',
																								JSON
																										.stringify(data));

																				$('#deleteModal').modal('hide');
																			/*	$(
																						'#editform')
																						.hide(); */
																				$(
																						'#useredited')
																						.slideDown();
																						document.getElementById('success').innerHTML = "Address has been deleted successfully!";
																						

																				console
																						.log("successfully profile updated");
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
																						},
																						3000);

																			}
																		},
																      
																  });
															  }
														  });
														  
													});
											});
													
							
						
						},
						error : function(error) {
							console.log(error);
						}
					});
					}
					address();
					function editAddress(){
						//document.getElementById("exampleModal").showModal(); //$("#exampleModal").hide();
						//$('#exampleModal').modal('show');
						//$('#exampleModal').show();
					}
					editAddress();
					deleteAddress();
					function deleteAddress(){
						
					}
					var jwt = localStorage.getItem('token');
					var data=  {
							token :jwt  
					};
					function getMyMeasurements(){
						$.ajax({
							type : "Post",
							url : 'http://localhost:8083/getMyMeasurements',
							contentType : "application/json",
							data : JSON.stringify(data),
							success : function(response) { 
								console.log(response);
								if(response.length !=0){
								Object.keys(response).forEach((eachMeasurementId, index) => {
									var measurementIdData = response[eachMeasurementId];
								    var measurement_id = measurementIdData.measurement_id;
								    console.log(measurementIdData.measurement_id);
								    var gender = measurementIdData.gender;
								    var capitalizedGender = gender.charAt(0).toUpperCase() + gender.slice(1);
								    var dressing_category = measurementIdData.dressing_category;
								    var formatted_dressing_category = dressing_category.replace(/_/g, " ").replace(/\b\w/g, function (match) {
									      return match.toUpperCase();
								    });
								    var measurement_type = measurementIdData.measurement_unit;
								    var capitalized_measurement_type = measurement_type.charAt(0).toUpperCase() + measurement_type.slice(1);
								    var fabric_collected = measurementIdData.fabric_collected;
								    
								    
								    
								    var measurement = document
									.createElement('tr');
								    measurement.className = 'text-center';
								    measurement.id = "measurements";
								    measurement.style.borderColor = 'white';

									document.getElementsByClassName('table')[2].appendChild(measurement); 
									
									var hrElement = document.createElement('hr');
									hrElement.style.border = 'none';//'1px solid #333333';  
									hrElement.style.backgroundColor = '#E5E5E5';
									hrElement.style.height = '1px';
									hrElement.style.width='800%';
									document.getElementsByClassName('table')[2].appendChild(hrElement);
								    
								    var measurements = document
									.createElement('td'); //td
									measurements.className = 'text-left';
									measurements.id = "gender";
									measurements.innerHTML = "<strong>Gender : </strong> "+capitalizedGender;
									measurement.appendChild(measurements);  
									measurements.style.borderColor = 'white';
									//measurements.style.width="100px";
									
									var measurements = document
									.createElement('td'); //td
									measurements.className = 'text-left';
									measurements.id = "gender";
									measurements.innerHTML = "<strong>Dressing Category : </strong> "+formatted_dressing_category;
									measurement.appendChild(measurements);  
									measurements.style.borderColor = 'white';
									//measurements.style.width="1000px";
									
									var measurements = document
									.createElement('td'); //td
									measurements.className = 'text-left';
									measurements.id = "gender";
									measurements.innerHTML = "<strong>Measurement Type : </strong> "+capitalized_measurement_type;
									measurement.appendChild(measurements);  
									measurements.style.borderColor = 'white';
									//measurements.style.width="1000px";
									for (var key in measurementIdData) {
									  // Check if the property starts with 'dressing_category'
									  if (key.startsWith(dressing_category)) {
									    // Remove the "_" from the key string and capitalize the first letter of each word
									    var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
									      return match.toUpperCase();
									    });
									    var measurementDataElement = document.createElement('td');
									    measurementDataElement.className = 'text-left';
									    measurementDataElement.innerHTML = "<strong>" + formattedKey + ":</strong> " + measurementIdData[key];
									    measurement.appendChild(measurementDataElement);
									    measurementDataElement.style.borderColor = 'white';
									  }
									} 
									
								});
									/*
								Object.keys(response).forEach((eachAddressId, index) => {
									var height = repsonse.height;
									var chest = repsonse.chest;
									var hip = repsonse.hip;
									var waist = repsonse.waist;
									var inseam = repsonse.inseam;
									
									var measurements = document
									.createElement('tr');
									measurements.className = 'text-center';
									measurements.id = "addresses";
									measurements.style.borderColor = 'white';

									document.getElementsByClassName('table')[1].appendChild(measurements); 
									
									// Creating a measurement heading
						            var measurementHeading = document.createElement('h3');
						            measurementHeading.innerText = 'Measurement ' + (index + 1);
						            measurementContainer.appendChild(measurementHeading); 
						            
									var measurements = response[eachAddressId];

						            // Creating a measurement container
						            var measurementContainer = document.createElement('div');
						            measurementContainer.className = 'measurement-container';
						            measurementContainer.style.borderColor='white';

						            // Creating a measurement heading
						            var measurementHeading = document.createElement('h3');
						            measurementHeading.innerText = 'Measurement ' + (index + 1);
						            measurementContainer.appendChild(measurementHeading);

						            // Creating a table for measurement details
						            var measurementTable = document.createElement('table');
						            //measurementTable.className = 'table table-bordered table-striped mb-0';
						            measurementTable.style.borderColor='white';

						            // Creating table rows for measurement values
						            Object.keys(measurements).forEach((key) => {
						                var measurementRow = document.createElement('tr');
						                var measurementLabelCell = document.createElement('td');
						                measurementLabelCell.innerText = key;
						                var measurementValueCell = document.createElement('td');
						                measurementValueCell.innerText = measurements[key];

						                measurementRow.appendChild(measurementLabelCell);
						                measurementRow.appendChild(measurementValueCell);
						                measurementLabelCell.style.borderColor='white';
						                measurementValueCell.style.borderColor='white';

						                measurementTable.appendChild(measurementRow);
						            });

						            measurementContainer.appendChild(measurementTable);
						            document.getElementById('measurements').appendChild(measurementContainer);
								}); */
								}
								else{
									var measurementsTable = document.getElementById('measurements');
									  var textContainer = document.createElement('div');
									  textContainer.className = 'measurement-container';
									  textContainer.style.borderColor = 'white';

									  var text = document.createElement('h5');
									  text.innerText = "Schedule a pick up for Clothing measurements";

									  textContainer.appendChild(text);
									  measurementsTable.appendChild(textContainer);
								}
						        
								
							}
						});
						
					}
					getMyMeasurements();
					
					
					
					$('#send_button').click(function (event) {
						
						var address = $('#addaddress').val();
						var address1 = $('#addaddress1').val();
						var city = $('#addcity').val();
						var state = $('#addstate').val();
						var country = $('#addcountry').val();
						var zip = $('#addzip').val();
						
						
						  var jwt = localStorage.getItem('token');
						
						  var  data={
								     token:jwt,
								     country : $('#addcountry').val(),
									 address : $('#addaddress').val(),
									 address1 : $('#addaddress1').val(),
									 state : $('#addstate').val(),
									 zip  : $('#addzip').val(),
									 city :  $('#addcity').val()
								
						     };
						  $.ajax({
							  url:'http://localhost:8081/addAddress' ,
							  method:'POST',
							  contentType:'application/json',
							  data:JSON.stringify(data),
							/*  success:function(reponse){
								  alert('success');
								  $('#exampleModal').modal('hide');
								  localStorage.clear();
								  localStorage.setItem('data',JSON.stringify(data));

							  } */
							  statusCode : {
									304 : function() {
										$('#exampleModal').modal('hide');
									/*	$(
												'#editform')
												.hide(); */
										$(
												'#usereditfail')
												.slideDown();
											document.getElementById('failure').innerHTML = "Unable to add address, Please try again.";
											
										setTimeout(
												function() {
													window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
												},
												3000);
									},
									200 : function() {
									
										localStorage
												.setItem(
														'data',
														JSON
																.stringify(data));

										$('#exampleModal').modal('hide');
									/*	$(
												'#editform')
												.hide(); */
										$(
												'#useredited')
												.slideDown();
												document.getElementById('success').innerHTML = "Address Added successfully!";
												

										console
												.log("successfully profile updated");
										setTimeout(
												function() {
													window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
												},
												3000);

									}
								},
							  

							  
						  })

						});
					
					$('#save_button1')
					.click(
							function() {
								var jwt = localStorage.getItem('token');
								var data = {
										token :jwt ,
									firstname : $('#editfirstname')
											.val(),
									lastname : $('#editlastname')
											.val(),
									dob : $('#editdob').val(),
									phonenum : $('#editphonenum ')
											.val(),
									gender : $(
											"input[type='radio'][name='customRadioInline']:checked")
											.val()
								};
								$
										.ajax({
											type : "POST",
											url : 'http://localhost:8081/updateProfileDetails',
											contentType : "application/json",
											data : JSON
													.stringify(data),
											statusCode : {
												304 : function() {
													$('#editProfileDetailsModal').modal('hide');
												/*	$(
															'#editform')
															.hide(); */
													$(
															'#usereditfail')
															.slideDown();
															document.getElementById('failure').innerHTML = "Profile update failed, Please try again.";
															
													setTimeout(
															function() {
																window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
															},
															3000);
												},
												200 : function() {
												
													localStorage
															.setItem(
																	'data',
																	JSON
																			.stringify(data));

													$('#editProfileDetailsModal').modal('hide');
											/*		$(
															'#editform')
															.hide();   */
													$(
															'#useredited')
															.slideDown();
															document.getElementById('success').innerHTML = "Profile details updated successfully!";
															

													console
															.log("successfully profile updated");
													setTimeout(
															function() {
																window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
															},
															3000);

												}
											},

											error : function(
													error) {
												console
														.log(error);
											}
										});
							});
						});
	</script>
</body>
</html>