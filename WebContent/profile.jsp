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
	font-family: "Brackley Demo Italic";
	height: 100%;
}

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
								Product</a> <a class="dropdown-item " id="text"
								href="loginsecurityquestion.jsp"><i class="fa fa-edit"
								aria-hidden="true" style="padding: 5px;"></i> Change Password</a> <a
								class="dropdown-item " id="text" href="logoutServlet"><i
								class="fa fa-sign-out" aria-hidden="true" style="padding: 5px;"></i>
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

	<p id="demo" align="center"></p>
	<form class="divScroll">
		<div class="container" id="form">

                
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
					         data-whatever="@mdo"
					         style="background-color: #112549;"></div>
			<!--  	<a href="editprofile.jsp">
					<button type="button" id="edit-profile-button"
						class="btn btn-primary">Edit</button>
				</a>  -->
			</div>
			<br>
			
			<div class="table-responsive-sm table-responsive-md container">
					<table class="table table-bordered table-striped mb-0">
						
						<h2>Address Details</h2>
						<hr>
						<tbody style="border: none !important;">
							<tr style="border: none !important;">
							
							</tr>
						</tbody>

					</table>

				</div>
				<br>
				<div class="container"><input type="button" class="btn btn-primary" value="Add New Address "
					         data-toggle="modal" data-target="#exampleModal"
					         data-whatever="@mdo"
					         style="background-color: #112549;"></div>
					         <br>
			
			<div>
			<div class="modal fade" id="deleteModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Are you sure want to delete this address?</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary" data-dismiss="modal" id="cancel_button">No</button>
									<button type="button" class="btn btn-primary" id="delete_button">Yes</button>
								</div>
							</div>
						</div>
			</div>
			</div>
			<div class="bgBox">
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
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal" id="cancel">Close</button>
									<button type="button" class="btn btn-primary" id="send_button">Add</button>
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
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal" id="cancel_button1">Cancel</button>
								 	<button type="button" class="btn btn-primary" id="save_button1">Save</button> 
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
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal" id="close">Cancel</button>
							<!--  		<button type="button" class="btn btn-primary" id="send_button">Add</button>-->
								 	<button type="button" class="btn btn-primary" id="edit_button">Save</button> 
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
						
							//console.log(response);
							Object.keys(response).forEach((eachAddressId, index) => {
								
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

								document.getElementsByClassName('table')[1].appendChild(address); 
								
								var addresses = document
								.createElement('td'); //td
								addresses.className = 'text-left';
								addresses.id = "fulladdress";
								addresses.innerHTML = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								address.appendChild(addresses);  
								addresses.style.borderColor = 'white';
								
								var btn = document.createElement('button');
								btn.type = "button"
								btn.className = 'btn btn-default';
								btn.id = "editAddress";
								btn.value = eachAddressId;//eachAddressId;
								//btn.onClick = editAddress;
								addresses.appendChild(btn);
								
								var fontawsome = document.createElement('i');
								fontawsome.id="edit";
								btn.appendChild(fontawsome);
								
								var btn1 = document.createElement('button');
								btn1.type = "button"
								btn1.className = 'btn btn-default';
								btn1.id = "deleteAddress";
								btn1.value = eachAddressId;
								btn1.onClick = deleteAddress;
								addresses.appendChild(btn1);
								
								var fontawsome1 = document.createElement('i');
								fontawsome1.id="delete";
								btn1.appendChild(fontawsome1);
								
							
							/*	$('#editAddress').click(function (event){
									$('#exampleModal').modal('show');
									document.getElementById("exampleModalLabel").innerHTML="Edit Address";
									document.getElementById("cancel").innerHTML="Cancel";
									document.getElementById("send_button").innerHTML="Save";
								});
								document.getElementById("addaddress").value=response[eachAddressId].address;
								*/
					
							});
							
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
												
												$('#deleteModal').modal('show');
												var deleteAddress = $(this).val();
												  var jwt = localStorage.getItem('token');
													var data = {
														address_id : $(this).val(),
														token:jwt
													};
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