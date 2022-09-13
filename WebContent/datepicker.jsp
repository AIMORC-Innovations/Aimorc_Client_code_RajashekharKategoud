<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%> <!-- charset=ISO-8859-1" -->
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

.modal-content1{
position: relative;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: column;
    flex-direction: column;
    width: 1000px;
    pointer-events: auto;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid rgba(0,0,0,.2);
    border-radius: 0.3rem;
    outline: 0;
    justify-content: center;
}
.modal-dialog {
    position: absolute;
    width: auto;
    margin: 0.5rem;
    left: 200px;
    top: 70px;
    pointer-events: none;
}
.modal-dialog1 {
    position: absolute;
    width: auto;
    margin: 0.5rem;
    left: 400px;
    top: 70px;
    pointer-events: none;
}

body {data-spy ="scroll";
	overflow: hidden;
	font-family: "Brackley Demo Italic";
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
#datetimepicker2 {
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
#datetimepicker2.timepicker-picker  table td  a span, #datetimepicker2.timepicker-picker  table td,
	#datetimepicker2.timepicker-picker  table td  span {
	height: 30px !important;
	line-height: 30px !important;
	width: 30px !important;
	line-height: 30px !important;
	padding: 0px !important;
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
/*	$('#send_button').click(function (event) {
	
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

		});   */
		
		/*----------ajax get---------------- */
	/*	var data = {
		
			 token :jwt  
			};
		$.ajax({
		type : "POST",
		url : "http://localhost:8083/getScheduler",
		contentType : "application/json", // NOT dataType!
		data : JSON.stringify(data),

		success : function(response) {
		console.log("response                      " + response);
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

			});   */
		/* ------------------------------------- getting user addresses for dropdown--------------------------*/
		$.ajax({
						type : "Post",
						url : 'http://localhost:8081/userAddressProfile',
						contentType : "application/json",
						data : JSON.stringify(data),
						success : function(response) { 
						
							//console.log(response);
							var addresses = document.getElementById("addresses");
							var addresses1 = document.getElementById("addresses1");

							//Create and append select list
							var selectList = document.createElement("select");
							selectList.setAttribute("id", "minExperience");
							selectList.setAttribute("class", "form-control");
							selectList.setAttribute("name", "minExperience");
							selectList.setAttribute("address_id", "eachAddressId");
							selectList.id="selectedAddressId";
							selectList.value="selectedAddressValue";
							selectList.placeholder = "Select your address";
							
							var selectList1 = document.createElement("select");
							selectList1.setAttribute("id", "minExperience");
							selectList1.setAttribute("class", "form-control");
							selectList1.setAttribute("name", "minExperience");
							selectList1.setAttribute("address_id", "eachAddressId");
							selectList1.id="selectedAddressId1";
							selectList1.value="selectedAddressValue";
							selectList1.placeholder = "Select your address";
							
							addresses.appendChild(selectList);
							addresses1.appendChild(selectList1);
							
		
							Object.keys(response).forEach((eachAddressId, index) => {
								
								address_id = eachAddressId;	
								//console.log(response[eachAddressId].addressId);
								address1 = response[eachAddressId].address;
								address2 = response[eachAddressId].address1;
								city = response[eachAddressId].city;
								state = response[eachAddressId].state;
								country = response[eachAddressId].country;
								zip = response[eachAddressId].zip;
								
				
								var option = document.createElement("option");
								option.value=eachAddressId;
								option.id="addressId";
								//option.setAttribute("value", eachAddressId);
								option.setAttribute("placeholder", "Select Address");
								option.style.height="100px";
								option.style.width="50Px";
								option.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								selectList.appendChild(option);	
								
								var option1 = document.createElement("option");
								option1.value=eachAddressId;
								option1.id="addressId";
								//option.setAttribute("value", eachAddressId);
								option1.style.height="100px";
								option1.style.width="50Px";
								option1.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								selectList1.appendChild(option1);	
								
							});
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
						  $('#datetimepicker2').datetimepicker({
						
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

	/*	$('#send_button').click(function() {

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
		});  */
		
		<!------------------------------- Scheduling Address ------------------------>
		$('#send_button').click(function() {

			var date = $('#datetime').val();
			var addresses =$('#addressId').val();	
			
			var addressValue = document.getElementById("selectedAddressId");
			var data = {
			date_and_time : $('#datetime').val(),
			address_id :$('#selectedAddressId').val(),	
			status : "Scheduled",
		    token :jwt  
			
			};
			
			console.log(data);


			<!--------------------- ----------------ajax-------------------------------->
			$.ajax({
			type : "POST",
			url : "http://localhost:8083/setPickUpScheduler",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),

			statusCode : {
				304 : function() {
					$('#exampleModal').modal('hide');
					$(
							'#usereditfail')
							.slideDown();
						document.getElementById('failure').innerHTML = "Couldn't Scheduled Address, Please try again.";
						
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
				
					$(
							'#useredited')
							.slideDown();
							document.getElementById('success').innerHTML = "Address has been Scheduled successfully!";
							

					console
							.log("successfully profile updated");
					setTimeout(
							function() {
								window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
							},
							3000);

				}
			},
			/*{

			200: function(){
			//alert(data);
			console.log("Date selected is updated successfully ");
			setTimeout(function(){ window.location.href = "home.jsp"; }, 1000);
			}
			}, */

			error : function(error) {
			console.log(error);
			}
			});  
			});  

		<!--------------------- ----------------Getting Scheduled addresses-------------------------------->
		var jwt = localStorage.getItem('token');
		console.log("jwt                  " + jwt);
		var data = {
				
				 token :jwt
				};
			$.ajax({
			type : "POST",
			url : "http://localhost:8083/getScheduledAddress",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),

			success : function(response) {
				
				if(response!=null)
				{
					Object.keys(response).forEach((eachScheduledId, index) => {
						
						dateandtime = response[eachScheduledId].date_and_time;
						address_id = response[eachScheduledId].address_id;
						address = response[eachScheduledId].address;
						address1 = response[eachScheduledId].address1;
						city =response[eachScheduledId].city;
						state =response[eachScheduledId].state;
						country =response[eachScheduledId].country;
						zip =response[eachScheduledId].zip;
						scheduled_id = response[eachScheduledId].scheduled_id;
						status = response[eachScheduledId].status;
						
						var scheduledAddress = document
						.createElement('tr');
						scheduledAddress.className = 'text-center';
						scheduledAddress.id = "scheduledAddresses";

						document.getElementsByClassName('table')[0].appendChild(scheduledAddress); 
						
						var addresses = document
						.createElement('td'); //td
						addresses.className = 'text-left';
						addresses.id = "dateandtime";
						addresses.innerHTML = dateandtime; 
						addresses.style.width='190px';
						addresses.style.fontSize='18px';
						scheduledAddress.appendChild(addresses);  
						addresses.style.borderColor = 'white';
						
						var addresses = document
						.createElement('td'); //td
						addresses.className = 'text-left';
						addresses.id = "fulladdress";
						addresses.innerHTML = address+", "+ address1+", "+city+", "+state+", "+country+" - "+zip;
						addresses.style.width='550px';
						addresses.style.fontSize='18px';
						scheduledAddress.appendChild(addresses);  
						addresses.style.borderColor = 'white'; 
						
						var addresses = document
						.createElement('td'); //td
						addresses.className = 'text-left';
						addresses.id = "status";
						addresses.innerHTML =status; 
						if(addresses.innerHTML=="Scheduled"){
							addresses.style.color='green';
							addresses.style.fontSize='20px';
						}else{
							addresses.style.color = 'grey';	
							addresses.style.fontSize='18px';
						}
						scheduledAddress.appendChild(addresses);  
						addresses.style.borderColor = 'white';
						
						//var Dot = document.createElement('i');
						//Dot.className = "one";
						//Dot.id ="one";
						//Dot.innerHtml="•";
						//addresses.prependChild(Dot);
						
						var btn = document.createElement('button');
						btn.type = "button"
						btn.className = 'btn btn-default';
						btn.id = "editScheduledAddress";
						btn.value = scheduled_id;//eachAddressId;
						//btn.onClick = editAddress;
						scheduledAddress.appendChild(btn);
						
						var fontawsome = document.createElement('i');
						fontawsome.id="edit";
						btn.appendChild(fontawsome);
						
						var btn1 = document.createElement('button');
						btn1.type = "button"
						btn1.className = 'btn btn-default';
						btn1.id = "deleteScheduledAddress";
						btn1.value = scheduled_id;
						//btn1.onClick = deleteAddress;
						scheduledAddress.appendChild(btn1);
						
						var fontawsome1 = document.createElement('i');
						fontawsome1.id="delete";
						btn1.appendChild(fontawsome1); 
						
				/*		var btn2 = document.createElement('button');
						btn2.type = "button"
						btn2.className = 'btn btn-primary';
						btn2.id = "cancelScheduledAddress";
						btn2.value = scheduled_id;
						scheduledAddress.appendChild(btn2);
						
						var fontawsome = document.createElement('i');
						//fontawsome.className = "fa fa-minus-circle";
						fontawsome.innerHTML = " Cancel ";
						btn2.appendChild(fontawsome);  */

					});
					
					
					/* ----------------------------- edit scheduled address -----------------*/
					var counts = 0;
					$(document)
							.on(
									'click',
									'button[id]',
									function(e) {
										if (this.id == 'send_button') {	
											return false; 
										}
										if (this.id == 'cancel_button'){
											return false;
										}
										if (this.id == 'delete_button'){
											return false;
										}
										if (this.id == 'deleteScheduledAddress'){
											return false;
										}
										if (this.id == 'cancelScheduledAddress'){
											return false;
										}
										if (this.id == 'cancel_schedule_button'){
											return false;
										}
										if (this.id == 'delete_schedule_button'){
											return false;
										}
										if (this.id == 'edit_button'){
											return false;
										}
										if (this.id == 'dropdownMenuButton'){
											return false;
										}
										$('#editModal').modal('show');
										  var jwt = localStorage.getItem('token');
										  var dateandtime = $('#dateandtime').val();
										  var address = $('#fulladdress').val();
											var data = {
												scheduled_id : $(this).val(),
												token:jwt
											};
											Object.keys(data).forEach((eachAddress, index) => {
												var scheduled_id = data.scheduled_id;
												console.log("-----"+scheduled_id);
												localStorage.setItem('scheduled_id' , scheduled_id);
												
											    //console.log("------"+response[data.scheduled_id].address);
											    
											}); 
											$('#edit_button').click(function (event) {
												var jwt = localStorage.getItem('token');
												var scheduled_id = localStorage.getItem('scheduled_id');
												  var  data={
														  token:jwt,
														  scheduled_id : scheduled_id,
														  date_and_time : $('#editdatetime').val(),
														  address_id :$('#selectedAddressId1').val(),	
												     };
												  console.log(data.scheduled_id+"-----------data.scheduled_id----------");
												  console.log(data.date_and_time+"-----------data.date_and_time----------");
												  console.log(data.address_id+"-----------data.address_id----------");
												  $.ajax({
													  url:'http://localhost:8083/editScheduler' ,
													  method:'POST',
													  contentType:'application/json',
													  data:JSON.stringify(data),
													  statusCode : {
															304 : function() {
																$('#editModal').modal('hide');
																$(
																		'#usereditfail')
																		.slideDown();
																	document.getElementById('failure').innerHTML = "Couldn't Update Scheduled Address, Please try again.";
																	
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
															
																$(
																		'#useredited')
																		.slideDown();
																		document.getElementById('success').innerHTML = "Scheduled Address has been updated successfully!";
																		

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
					/* ----------------------------- delete scheduled address -----------------*/
					var counts = 0;
					$(document)
							.on(
									'click',
									'button[id]',
									function(e) {
										if (this.id == 'send_button') {	
											return false; 
										}
										if (this.id == 'cancel_button'){
											return false;
										}
										if (this.id == 'delete_button'){
											return false;
										}
										if (this.id == 'editScheduledAddress'){
											return false;
										}
										if (this.id == 'cancelScheduledAddress'){
											return false;
										}
										if (this.id == 'cancel_schedule_button'){
											return false;
										}
										if (this.id == 'delete_schedule_button'){
											return false;
										}
										if (this.id == 'edit_button'){
											return false;
										}
										if (this.id == 'dropdownMenuButton'){
											return false;
										}
										$('#deleteModal').modal('show');
										var deleteScheduledAddress = $(this).val();
										//console.log("deleteScheduledAddress "+deleteScheduledAddress);
										  var jwt = localStorage.getItem('token');
											var data = {
												scheduled_id : $(this).val(),
												token:jwt
											};
											Object.keys(data).forEach((eachAddress, index) => {
												var scheduled_id = data.scheduled_id;
												console.log("delete scheduled_id Id "+ scheduled_id);
												localStorage.setItem('scheduled_id' , scheduled_id);
											});
											$('#delete_button').click(function (event) {
												var jwt = localStorage.getItem('token');
												var scheduled_id = localStorage.getItem('scheduled_id');
												  var  data={
														  token:jwt,
														  scheduled_id : scheduled_id,
												     };
												  console.log(data.scheduled_id+"-----------data.scheduled_id----------");
												  $.ajax({
													  url:'http://localhost:8083/deleteScheduler' ,
													  method:'POST',
													  contentType:'application/json',
													  data:JSON.stringify(data),
													  statusCode : {
															304 : function() {
																$('#deleteModal').modal('hide');
																$(
																		'#usereditfail')
																		.slideDown();
																	document.getElementById('failure').innerHTML = "Couldn't delete Scheduled Address, Please try again.";
																	
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
															
																$(
																		'#useredited')
																		.slideDown();
																		document.getElementById('success').innerHTML = "Scheduled Address has been deleted successfully!";
																		

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
					/* ----------------------------- cancel scheduled address -----------------*/
					var counts = 0;
					$(document)
							.on(
									'click',
									'button[id]',
									function(e) {
										if (this.id == 'send_button') {	
											return false; 
										}
										if (this.id == 'cancel_button'){
											return false;
										}
										if (this.id == 'delete_button'){
											return false;
										}
										if (this.id == 'editScheduledAddress'){
											return false;
										}
										if (this.id == 'deleteScheduledAddress'){
											return false;
										}
										if (this.id == 'cancel_schedule_button'){
											return false;
										}
										if (this.id == 'delete_schedule_button'){
											return false;
										}
										if (this.id == 'edit_button'){
											return false;
										}
										if (this.id == 'dropdownMenuButton'){
											return false;
										}
										$('#cancelModal').modal('show');
										var deleteScheduledAddress = $(this).val();
										//console.log("deleteScheduledAddress "+deleteScheduledAddress);
										  var jwt = localStorage.getItem('token');
											var data = {
												scheduled_id : $(this).val(),
												token:jwt
											};
											Object.keys(data).forEach((eachAddress, index) => {
												var scheduled_id = data.scheduled_id;
												console.log("delete scheduled_id Id "+ scheduled_id);
												localStorage.setItem('scheduled_id' , scheduled_id);
											});
											$('#delete_schedule_button').click(function (event) {
												var jwt = localStorage.getItem('token');
												var scheduled_id = localStorage.getItem('scheduled_id');
												  var  data={
														  token:jwt,
														  scheduled_id : scheduled_id,
														  status : "Canceled"
												     };
												  console.log(data.scheduled_id+"-----------data.scheduled_id----------");
												  $.ajax({
													  url:'http://localhost:8083/cancelScheduledAddress' ,
													  method:'POST',
													  contentType:'application/json',
													  data:JSON.stringify(data),
													  statusCode : {
															304 : function() {
																$('#cancelModal').modal('hide');
																$(
																		'#usereditfail')
																		.slideDown();
																	document.getElementById('failure').innerHTML = "Couldn't cancel Scheduled Address, Please try again.";
																	
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

																$('#cancelModal').modal('hide');
															
																$(
																		'#useredited')
																		.slideDown();
																		document.getElementById('success').innerHTML = "Scheduled Address has been canceled successfully!";
																		

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

				}
				else
				{
				//formatAMPM(new Date);
				//document.getElementById('cancel').style.display="none";
				}


				}

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
/*		$.ajax({
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
		}); */
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
	<!----------------------------------------- form------------------------------->
	</br>
	<div id=content>
<!--  <div class="bgBox ">-->	 <!-- class="bgBox " -->
			
			<div class="container">

				<div class="row">
				
				     <div class="modal fade" id="deleteModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Are you sure want to delete this Scheduled Address?</h5>
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
			
			<div class="modal fade" id="cancelModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Are you sure want to cancel this Schedule?</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary" data-dismiss="modal" id="cancel_schedule_button">No</button>
									<button type="button" class="btn btn-primary" id="delete_schedule_button">Yes</button>
								</div>
							</div>
						</div>
			</div>
					<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content1"> <!-- class="modal-content"    style="width:900px; margin:0 auto;" -->
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Schedule
										Pick Up Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none; " class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
										<div class="form-group">
										<br>
										<!--<label class="d-flex justify-content-center">Select
												Pick Up Date and Time</label>   -->	
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
										<span id="addresses"></span>
										<br>
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
					
					<div class="modal fade" id="editModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content1"> <!-- class="modal-content"    style="width:900px; margin:0 auto;" -->
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Edit
										Pick Up Address</h5> 
									<button type="button" style="height:20px;width:20px;outline:none; " class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
										<div class="form-group">
									<!-- 		<label class="d-flex justify-content-center">Edit
												Pick Up Date and Time</label>  -->
												<br>
											<div class="input-group date" id="datetimepicker2"
												data-target-input="nearest">
												<input type="text" class="form-control datetimepicker-input"
													id="editdatetime" data-target="#datetimepicker2" />
												<div class="input-group-append"
													data-target="#datetimepicker2" data-toggle="datetimepicker">
													<div class="input-group-text">
														<i class="fa fa-calendar"></i>
													</div>
												</div>
											</div>
										</div>
										<span id="addresses1"></span>
										<br>
									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary" id="edit_button">Save</button>
								</div>
							</div>
						</div>
					</div>

				</div>


			</div>
			
			<div class="table-responsive-sm table-responsive-md container">
					<table class="table  table-striped mb-0"> <!-- table-striped -->
						
						<h2>Scheduled Addresses</h2>
						<hr>
						<tbody style="border: none !important;">
						</tbody>

					</table>

				</div>
				<hr>
			<div class="inputRow submit" style="align:center">
				<!-- <input type="button" value="Schedule" class="signIn" id="submit" style="background-color:#112549;">
 -->
				<input type="button" class="signIn" value="Schedule Address "
					data-toggle="modal" data-target="#exampleModal"
					data-whatever="@mdo"
					style="background-color: #112549; color:white; height: 50px; font-size: 21px; padding: 10px;">

			</div>
			<br>
			<br>
			<br>
		 <!--  <div class="inputRow submit ">
				<input type="button" value="Cancel Schedule" class="signIn"
					id="cancel" style="background-color: #112549;">


			</div> -->  
	<!-- </div>   -->
	</div>

	
</body>


</html>
