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

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="style.css">

<!-- Add this in the head section of your HTML file -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.full.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.13/css/select2.min.css" rel="stylesheet" />
<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.css" rel="stylesheet" />
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.1/js/tempusdominus-bootstrap-4.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.1/css/tempusdominus-bootstrap-4.min.css" />
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- jQuery UI -->
<script src="https://code.jquery.com/ui/1.13.0/jquery-ui.min.js"></script>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- Bootstrap JS -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.js" integrity="sha256-2JRzNxMJiS0aHOJjG+liqsEOuBb6++9cY4dSOyiijX4=" crossorigin="anonymous"></script>

<!-- -------------------------------------css_test---------------------------------------------------- -->
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>

<!-- calendar -->
<!-- Add these inside the head tag -->
<!--  
<link href="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.10.2/fullcalendar.min.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.10.2/fullcalendar.min.js"></script> -->




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
.modal-content{
position: relative;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: column;
    flex-direction: column;
    width: 500px;
    pointer-events: auto;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid rgba(0,0,0,.2);
    border-radius: 0.3rem;
    outline: 0;
    justify-content: center;
    left:250px;
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
	font-family: Roboto, Arial, sans-serif;/*Roboto, Arial, sans-serif;*/
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
    } */
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
.custom-select {
  max-width: 100%; /* Set the desired width */
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.custom-option {
  max-width: 150px; /* Set the desired width */
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.select2.narrow {
   width: 200px;
}

/* This will target all three classes and apply a border to them */
.table-responsive-sm, 
.table-responsive-md, 
.container1 {
  border: 1px solid #E5E5E5; /* You can adjust the color, size, and style of the border as per your requirement */
  border-radius : 10px;
  border-width : 2.5px;
}

/*calendar*/
/* Container for the calendar */
#calendar {
  width: 30%; /* Adjust the width as needed */
  margin: 20px auto; /* Center the calendar on the screen */
  border: 2.5px solid #E5E5E5;
    border-radius: 10px;
    height : 100%;
}

/* Style for the day numbers */
.fc-day-number {
  font-size: 18px;
  padding-top:5px;
}

/* Style for the scheduled event */
.fc-event {
  background-color: green; /* Color for scheduled events */
  border-radius: 50%; /* Makes the event circular */
  padding: 5px; /* Adjust the padding as needed */
  font-size: 14px;
  font-weight: bold;
  color: white;
  cursor: pointer;
}

.fc-unthemed .fc-content, .fc-unthemed .fc-divider, .fc-unthemed .fc-list-heading td, .fc-unthemed .fc-list-view, .fc-unthemed .fc-popover, .fc-unthemed .fc-row, .fc-unthemed tbody, .fc-unthemed td, .fc-unthemed th, .fc-unthemed thead {
    /* border-color: #ddd; */
    border: none;
    padding-bottom:5px;
}
/* Hover style for the scheduled event */
.fc-event:hover {
  background-color: darkgreen; /* Change the color on hover if needed */
}

/* Remove default calendar header background */
.fc-toolbar {
  background-color: transparent;
}

/* Style for the calendar header (navigation buttons) */
.fc-toolbar.fc-header-toolbar .fc-left, 
.fc-toolbar.fc-header-toolbar .fc-right {
  display: flex;
  justify-content: center;
  align-items: center;
}

/* Style for the calendar header buttons (prev, next, today) */
.fc-toolbar button {
  background-color: #112549;
  color: white;
  border: none;
  margin: 5px;
  padding: 5px 10px;
  cursor: pointer;
}

/* Hover style for the calendar header buttons */
.fc-toolbar button:hover {
  background-color: #0b1735;
}

/* Style for the current date indicator */
.fc-highlight-today {
  background-color: rgba(17, 37, 73, 0.1);
  
}

/* Style for the selected date in month view */
.fc-day.fc-widget-content.fc-today {
  background-color: rgba(17, 37, 73, 0.2);
  border:none;
}

/* Style for the selected date in agenda view */
.fc-day.fc-widget-content.fc-today .fc-day-number {
  font-weight: bold;
}

/* Style for the weekend days (Saturday and Sunday) */
.fc-sat .fc-day-number, .fc-sun .fc-day-number {
  color: red;
  font-weight: bold;
}
.fc-view-container *, .fc-view-container :after, .fc-view-container :before {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    height : 100%;
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
    left: 30px;
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
							//selectList.setAttribute("class", "form-control select2 narrow wrap");
							selectList.setAttribute("name", "minExperience");
							selectList.setAttribute("address_id", "eachAddressId");
							selectList.id="selectedAddressId";
							selectList.value="selectedAddressValue";
							selectList.placeholder = "Select your address";
							//selectList.classList.add("custom-select");
							
							
							var selectList1 = document.createElement("select");
							selectList1.setAttribute("id", "minExperience");
							selectList1.setAttribute("class", "form-control");
							//selectList1.setAttribute("class", "form-control select2 narrow wrap");
							selectList1.setAttribute("name", "minExperience");
							selectList1.setAttribute("address_id", "eachAddressId");
							selectList1.id="selectedAddressId1";
							selectList1.value="selectedAddressValue";
							selectList1.placeholder = "Select your address";
							//selectList1.classList.add("custom-select");
							
							
							addresses.appendChild(selectList);
							addresses1.appendChild(selectList1);
							
							//$(selectList).select2();
							//$(selectList1).select2();
							
		
							Object.keys(response).forEach((eachAddressId, index) => {
								
								address_id = eachAddressId;	
								console.log("address"+address_id);
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
								//option.classList.add("custom-option");
								//option.style.whiteSpace = "normal";
								//option.style.height = "auto";
								//option.setAttribute("value", eachAddressId);
								//option.setAttribute("placeholder", "Select Address");
								//option.style.height="100px";
								//option.style.width="50Px";
								option.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								option.title = option.text;
								option.classList.add("custom-option");
								selectList.appendChild(option);	
								
								
								var option1 = document.createElement("option");
								option1.value=eachAddressId;
								option1.id="addressId";
								//option1.classList.add("custom-option");
								//option1.style.whiteSpace = "normal";
								//option1.style.height = "auto";
								//option.setAttribute("value", eachAddressId);
								//option1.style.height="100px";
								//option1.style.width="50Px";
								option1.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
								option1.title = option1.text;
								option1.classList.add("custom-option");
								selectList1.appendChild(option1);	
								
							});
							
							
						}
		}); 
			
			var data = {
					 token :jwt
					};
			$.ajax({
							type : "Post",
							url : 'http://localhost:8083/getMyMeasurements',
							contentType : "application/json",
							data : JSON.stringify(data),
							success : function(response) { 
							
								//console.log(response);
								var measurements = document.getElementById("measurements");
								var measurements1 = document.getElementById("measurements1");

								if (response.length === 0) {
						            // No measurements available
						            /*
						            var noMeasurementsText = document.createElement("p");
						            noMeasurementsText.textContent = "No measurements available";
						            measurements.appendChild(noMeasurementsText);
						            measurements1.appendChild(noMeasurementsText);
						            $('#newMeasurements').prop('checked', true);
						            $('#newMeasurements1').prop('checked', true);
						            document.getElementById("existingMeasurementsSection").style.display="block";
						            document.getElementById("existingMeasurementsSection1").style.display="block";*/
						            var noMeasurementsText = document.createElement("p");
						            noMeasurementsText.textContent = "No measurements available";
						            measurements.appendChild(noMeasurementsText);
						            $('#newMeasurements').prop('checked', true);
						            document.getElementById("existingMeasurementsSection").style.display = "block";

						            // No measurements available for measurements1
						            var noMeasurementsText1 = document.createElement("p");
						            noMeasurementsText1.textContent = "No measurements available";
						            measurements1.appendChild(noMeasurementsText1);
						            $('#newMeasurements1').prop('checked', true);
						            document.getElementById("existingMeasurementsSection1").style.display = "block";

						            return;
						        }
								//Create and append select list
								var selectList = document.createElement("select");
								selectList.setAttribute("id", "minExperience");
								selectList.setAttribute("class", "form-control");
								//selectList.setAttribute("class", "form-control select2 narrow wrap");
								selectList.setAttribute("name", "minExperience");
								selectList.setAttribute("measurement_id", "eachMeasurementId");
								selectList.id="selectedMeasurementId";
								selectList.value="selectedMeasurementValue";
								selectList.placeholder = "Select your measurements";
								//selectList.classList.add("custom-select");
								
								
								var selectList1 = document.createElement("select");
								selectList1.setAttribute("id", "minExperience");
								selectList1.setAttribute("class", "form-control");
								//selectList1.setAttribute("class", "form-control select2 narrow wrap");
								selectList1.setAttribute("name", "minExperience");
								selectList1.setAttribute("measurement_id", "eachMeasurementId");
								selectList1.id="selectedMeasurementId1";
								selectList1.value="selectedMeasurementValue";
								selectList1.placeholder = "Select your measurements";
								//selectList1.classList.add("custom-select");
								
								
								measurements.appendChild(selectList);
								measurements1.appendChild(selectList1);
								
								//$(selectList).select2();
								//$(selectList1).select2();
								
			
								Object.keys(response).forEach((eachMeasurementId, index) => {
									
									//var measurement_id=eachMeasurementId.measurement_id;
									//console.log(eachMeasurementId);
									//console.log(response[eachAddressId].addressId);
									//measurement_id = response[eachMeasurementId].measurement_id;
									//console.log(measurement_id);
									//height = response[eachMeasurementId].height;
									//chest = response[eachMeasurementId].chest;
									//hip = response[eachMeasurementId].hip;
									//waist = response[eachMeasurementId].waist;
									//inseam = response[eachMeasurementId].inseam;
									//gender = response[eachMeasurementId].gender;
									//console.log(gender);
									var measurementIdData = response[eachMeasurementId];
								    var measurement_id = measurementIdData.measurement_id;
								    console.log(measurementIdData.measurement_id);
								    var gender = measurementIdData.gender;
								    var dressing_category = measurementIdData.dressing_category;
								    var formatted_dressing_category = dressing_category.replace(/_/g, " ").replace(/\b\w/g, function (match) {
									      return match.toUpperCase();
								    });
								    var measurement_type = measurementIdData.measurement_unit;
								    var fabric_collected = measurementIdData.fabric_collected;
									
					
									var option = document.createElement("option");
									option.value = measurement_id;//eachMeasurementId;
									option.id="measurementId";
									//option.classList.add("custom-option");
									//option.style.whiteSpace = "normal";
									//option.style.height = "auto";
									//option.setAttribute("value", eachAddressId);
									//option.setAttribute("placeholder", "Select Address");
									//option.style.height="100px";
									//option.style.width="50Px";
									option.text = "Gender : "+gender+", " + "Dressing Category : "+formatted_dressing_category;
									for (var key in measurementIdData) {
										  // Check if the property starts with 'dressing_category'
										  if (key.startsWith(dressing_category)) {
										    // Remove the "_" from the key string and capitalize the first letter of each word
										    var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
										      return match.toUpperCase();
										    });
										    option.text += ", "+ formattedKey + " : " + measurementIdData[key];
										  }
										}

									option.title = option.text;
									option.classList.add("custom-option");
									selectList.appendChild(option);	
									
									
									var option1 = document.createElement("option");
									option1.value = measurement_id;//eachMeasurementId;
									option1.id="measurementId";
									//option1.classList.add("custom-option");
									//option1.style.whiteSpace = "normal";
									//option1.style.height = "auto";
									//option.setAttribute("value", eachAddressId);
									//option1.style.height="100px";
									//option1.style.width="50Px";
									//option1.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
									option1.text = "Gender : "+gender+", " + "Dressing Category : "+formatted_dressing_category;
									for (var key in measurementIdData) {
										  // Check if the property starts with 'dressing_category'
										  if (key.startsWith(dressing_category)) {
										    // Remove the "_" from the key string and capitalize the first letter of each word
										    var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
										      return match.toUpperCase();
										    });
										    option1.text +=  " , "+formattedKey +" : " + measurementIdData[key];
										  }
										}
									option1.title = option1.text;
									option1.classList.add("custom-option");
									selectList1.appendChild(option1);	
									
								});
								
								
							}
			}); 
			/*
		$.ajax({
			  type: "POST",
			  url: 'http://localhost:8081/userAddressProfile',
			  contentType: "application/json",
			  data: JSON.stringify(data),
			  success: function(response) {
			    var addresses = document.getElementById("addresses");
			    var addresses1 = document.getElementById("addresses1");

			    // Create and append select lists
			    var selectList = document.createElement("select");
			    selectList.setAttribute("id", "selectedAddressId");
			    selectList.setAttribute("class", "form-control select2 narrow wrap");
			    selectList.setAttribute("name", "minExperience");

			    var selectList1 = document.createElement("select");
			    selectList1.setAttribute("id", "selectedAddressId1");
			    selectList1.setAttribute("class", "form-control select2 narrow wrap");
			    selectList1.setAttribute("name", "minExperience");

			    addresses.appendChild(selectList);
			    addresses1.appendChild(selectList1);

			    // Initialize Select2
			    $(selectList).select2();
			    $(selectList1).select2();

			    // Add options to the select lists
			    Object.keys(response).forEach(function(eachAddressId) {
			      var addressData = response[eachAddressId];

			      var option = document.createElement("option");
			      option.value = eachAddressId;
			      option.text = addressData.address + ", " + addressData.address1 + ", " + addressData.city + ", " +
			        addressData.state + ", " + addressData.country + " - " + addressData.zip;
			      selectList.add(option);

			      var option1 = document.createElement("option");
			      option1.value = eachAddressId;
			      option1.text = addressData.address + ", " + addressData.address1 + ", " + addressData.city + ", " +
			        addressData.state + ", " + addressData.country + " - " + addressData.zip;
			      selectList1.add(option1);
			    });
			  }
			});

			*/
				/*			
			$(function () {
	            var $select2 = $('.select2').select2({
	                containerCssClass: "wrap"
	            })
	        })
*/
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
		});   */
		
		<!------------------------------- Scheduling Address ------------------------>
		$('#send_button').click(function() {

			var date = $('#datetime').val();
			var addresses =$('#addressId').val();	
			var measurementId = $('#selectedMeasurementId option:selected').val(); //selectedMeasurementId
			var addressValue = document.getElementById("selectedAddressId");
			// Check if no radio button is selected
			  if ($('input[name="measurementSource"]:checked').length === 0) {
			    measurementId = null; // Set measurementId to empty
			  }else if ($('#newMeasurements').is(':checked')) {
				    measurementId = null; // Set measurementId to empty when "Take new Measurements" is selected
			  }
			//if($('input[name="measurementSource"]:checked').val() === "newMeasurements"){
			//	  measurementId = "";
			//  }
			var data = {
			date_and_time : $('#datetime').val(),
			address_id :$('#selectedAddressId').val(),	
			//measurement_id : $('#selectedMeasurementId').val(),
			measurement_id: measurementId,
			status : "Scheduled",
		    token :jwt  
			
			};
			
			console.log(data.measurement_id);


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
			

			error : function(error) {
			console.log(error);
			}
			});  
			});  

		<!-- calendar -->
		
		<!---- Getting Completed Scheduled Addresses---->
		var jwt = localStorage.getItem('token');
		console.log("jwt                  " + jwt);
		var data = {
				
				 token :jwt
				};
		var events = [];
			$.ajax({
			type : "POST",
			url : "http://localhost:8083/getScheduledAddress",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),

			success : function(response) {
				if(response.length!=0)//(response!=null)
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
						
						var startDateTime = moment(dateandtime, "MM-DD-YYYY HH:mm"); 
						if(status!="Completed"){

			            // Add the event details to the 'events' array
			            /*
			            events.push({
			                title: "Scheduled", // Event title, you can customize this
			                start: startDateTime, // Start date and time
			                color: "green" // Color for scheduled events (customize as needed)
			            }); */
							
						}
						
						if(status == "Completed"){
						var scheduledAddress = document
						.createElement('tr');
						scheduledAddress.className = 'text-center';
						scheduledAddress.id = "scheduledAddresses";

						document.getElementsByClassName('table')[1].appendChild(scheduledAddress); 
						
						var hrElement = document.createElement('hr');
						hrElement.style.border = 'none';//'1px solid #333333';  
						hrElement.style.backgroundColor = '#E5E5E5';
						hrElement.style.height = '1px';
						hrElement.style.width='480%';
						document.getElementsByClassName('table')[1].appendChild(hrElement);
						
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
						
					    }
						/*else if(status !== "Completed"){
					    	console.log("here");
					    	var scheduledAddress = document.createElement('tr');
						    scheduledAddress.className = 'text-center';
						    scheduledAddress.id = "scheduledAddresses";

						    document.getElementsByClassName('table')[1].appendChild(scheduledAddress);

						    var addresses = document.createElement('td');
						    addresses.className = 'text-left';
						    addresses.id = "dateandtime";
						    addresses.innerHTML = "No Schedule is Completed.";
						    addresses.style.width = '190px';
						    addresses.style.fontSize = '28px';
						    scheduledAddress.appendChild(addresses);
						    addresses.style.borderColor = 'white';
						    
					    } */
						
						});
					/*
					$("#calendar").fullCalendar({
			            events: events
			        }); */
				}else{
					console.log("here");
			    	var scheduledAddress = document.createElement('tr');
				    scheduledAddress.className = 'text-center';
				    scheduledAddress.id = "scheduledAddresses";

				    document.getElementsByClassName('table')[1].appendChild(scheduledAddress);

				    var addresses = document.createElement('td');
				    addresses.className = 'text-left';
				    addresses.id = "dateandtime";
				    addresses.innerHTML = "No Schedule is Completed.";
				    addresses.style.width = '190px';
				    addresses.style.fontSize = '28px';
				    scheduledAddress.appendChild(addresses);
				    addresses.style.borderColor = 'white';
				}
			},
			});
		<!--------------------- ----------------Getting Active Scheduled addresses-------------------------------->
		
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
				if(response.length!=0)//(response!=null)
				{
					var hasScheduledAddress = false;
					var hasNonCompletedRow = false;
					var scheduleNumber=0;
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
						/*
						if (status !== "Completed") {
		                    // Show cantScheduleModal
		                    $('#submit').on('click', function () {
		                        $('#cantScheduleModal').modal('show');
		                    });
		                } else {
		                    // Show exampleModal
		                    $('#submit').on('click', function () {
		                        $('#exampleModal').modal('show');
		                    });
		                }*/
		                if (status !== "Completed") {
		                    hasNonCompletedRow = true;
		                }
						if(status !== "Completed"){
							scheduleNumber++;
						var scheduledAddress = document
						.createElement('tr');
						scheduledAddress.className = 'text-center';
						scheduledAddress.id = "scheduledAddresses";

						document.getElementsByClassName('table')[0].appendChild(scheduledAddress); 
						
						var countCell = document.createElement('td'); // Cell for the count
					    countCell.className = 'text-center';
					    countCell.innerHTML = scheduleNumber+". ";
					    countCell.style.borderColor = 'white';
					    scheduledAddress.appendChild(countCell);
					    
					    var hrElement = document.createElement('hr');
						hrElement.style.border = 'none';//'1px solid #333333';  
						hrElement.style.backgroundColor = '#E5E5E5';
						hrElement.style.height = '1px';
						hrElement.style.width='2400%';
						document.getElementsByClassName('table')[0].appendChild(hrElement);
						
						var addresses = document
						.createElement('td'); //td
						addresses.className = 'text-left';
						addresses.id = "dateandtime";
						addresses.innerHTML = dateandtime; 
						addresses.style.width='190px';
						addresses.style.fontSize='18px';
						scheduledAddress.appendChild(addresses);  
						addresses.style.borderColor = 'white';
						
						var editdatetimeInput = document.getElementById('editdatetime');
						editdatetimeInput.value = dateandtime;

						
						var addresses = document
						.createElement('td'); //td
						addresses.className = 'text-left';
						addresses.id = "fulladdress";
						addresses.innerHTML = address+", "+ address1+", "+city+", "+state+", "+country+" - "+zip;
						addresses.style.width='550px';
						addresses.style.fontSize='18px';
						scheduledAddress.appendChild(addresses);  
						addresses.style.borderColor = 'white'; 
						
						/*
						var selectedAddressId1 = document.getElementById('selectedAddressId1');
						var innerHTMLValue = addresses.innerHTML;

						for (var i = 0; i < selectedAddressId1.options.length; i++) {
						  if (selectedAddressId1.options1[i].value === innerHTMLValue) {
						    selectedAddressId1.options1[i].selected = true;
						    break;
						  }
						}*/
						
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
						/*
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
						btn1.appendChild(fontawsome1);  */
						var editBtn = document.createElement('button');
						editBtn.type = 'button';
						editBtn.className = 'btn btn-default';
						editBtn.id = 'editScheduledAddress';
						editBtn.value = scheduled_id; // or any other value you want to assign
						scheduledAddress.appendChild(editBtn);

						var editIcon = document.createElement('i');
						editIcon.className = 'fas fa-edit';
						editBtn.appendChild(editIcon);

						var deleteBtn = document.createElement('button');
						deleteBtn.type = 'button';
						deleteBtn.className = 'btn btn-default';
						deleteBtn.id = 'deleteScheduledAddress';
						deleteBtn.value = scheduled_id; // or any other value you want to assign
						scheduledAddress.appendChild(deleteBtn);

						var deleteIcon = document.createElement('i');
						deleteIcon.className = 'fas fa-trash-alt';
						deleteBtn.appendChild(deleteIcon);
						
						if (status === "Completed") {
					        editBtn.style.display = "none";
					        deleteBtn.style.display = "none";
					    }
						hasScheduledAddress = true;
						return false;
						}
						/*
						$('#submit').on('click', function () {
			                // Show the appropriate modal based on the flag variable
			                if (hasNonCompletedRow) {
			                    $('#cantScheduleModal').modal('show');
			                } else {
			                    $('#exampleModal').modal('show');
			                }
			            });
						
						var btn2 = document.createElement('button');
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
					if (!hasScheduledAddress) {
					    var scheduledAddress = document.createElement('tr');
					    scheduledAddress.className = 'text-center';
					    scheduledAddress.id = "scheduledAddresses";

					    document.getElementsByClassName('table')[0].appendChild(scheduledAddress);

					    var addresses = document.createElement('td');
					    addresses.className = 'text-left';
					    addresses.id = "dateandtime";
					    addresses.innerHTML = "No Address has been Scheduled";
					    addresses.style.width = '190px';
					    addresses.style.fontSize = '28px';
					    scheduledAddress.appendChild(addresses);
					    addresses.style.borderColor = 'white';
					}
					
					/*
					$('#scheduleButton').on('click', function () { //submit
		                // Show the appropriate modal based on the flag variable
		                if (!hasNonCompletedRow) { //!
		                    //$('#cantScheduleModal').modal('show');
		                 // Get the input element
		                    const scheduleButton = document.getElementById('scheduleButton');
		                    // Remove the data-target attribute
		                    scheduleButton.removeAttribute('data-target');
		                    $('#cantScheduleModal').modal('show');
		                    $('#exampleModal').modal('hide');

		                } 
		                else {
		                    $('#exampleModal').modal('show');
		                    $('#cantScheduleModal').modal('hide');
		                }
		            });*/
		            $('#scheduleButton').on('click', function () {
		                // Show the appropriate modal based on the flag variable
		                if (!hasNonCompletedRow) {
		                    $('#exampleModal').modal('show');
		                    $('#cantScheduleModal').modal('hide');
		                } else {
		                    const scheduleButton = document.getElementById('scheduleButton');
		                    scheduleButton.removeAttribute('data-target');
		                    $('#cantScheduleModal').modal('show');
		                    $('#exampleModal').modal('hide');
		                }
		            });
		            $('#createNewScheduleBtn').on('click', function () {
		                // Show the appropriate modal based on the flag variable
		                if (!hasNonCompletedRow) {
		                    $('#exampleModal').modal('show');
		                    $('#cantScheduleModal').modal('hide');
		                } else {
		                    const scheduleButton = document.getElementById('scheduleButton');
		                    scheduleButton.removeAttribute('data-target');
		                    $('#cantScheduleModal').modal('show');
		                    $('#exampleModal').modal('hide');
		                }
		                document.getElementById('scheduledAddressesBtn').classList.remove('selected');
		                document.getElementById('createNewScheduleBtn').classList.add('selected');
		                document.getElementById('completedScheduleBtn').classList.remove('selected');
		            });
		            
		            function createNewSchedule() {
		            	  if (!hasNonCompletedRow) {
		            	    $('#exampleModal').modal('show');
		            	    $('#cantScheduleModal').modal('hide');
		            	  } else {
		            	    const scheduleButton = document.getElementById('scheduleButton');
		            	    scheduleButton.removeAttribute('data-target');
		            	    $('#cantScheduleModal').modal('show');
		            	    $('#exampleModal').modal('hide');
		            	  }
		            	  $('deleteModal').modal('hide');
		            	$('cancelModal').modal('hide');
		            	$('editModal').modal('hide');
		            	document.getElementById('scheduledAddressesBtn').classList.remove('selected');
		                document.getElementById('createNewScheduleBtn').classList.add('selected');
		                document.getElementById('completedScheduleBtn').classList.remove('selected');
		            } 
		            


					
					
					
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
										if (this.id == 'scheduledAddressesBtn') {	
											return false; 
										}
										if (this.id == 'createNewScheduleBtn') {	
											return false; 
										}
										if (this.id == 'completedScheduleBtn') {	
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
										if (this.id == 'menuNavigationButton') {	
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
												//console.log("-----"+scheduled_id);
												localStorage.setItem('scheduled_id' , scheduled_id);
												
											    //console.log("------"+response[data.scheduled_id].address);
											    
											}); 
											$('#edit_button').click(function (event) {
												var jwt = localStorage.getItem('token');
												var scheduled_id = localStorage.getItem('scheduled_id');
												var measurementId = $('#selectedMeasurementId1').val();
												// Check if no radio button is selected
												  if ($('input[name="measurementSource1"]:checked').length === 0) {
												    measurementId = null; // Set measurementId to empty
												  }else if ($('#newMeasurements1').is(':checked')) {
													    measurementId = null; // Set measurementId to empty when "Take new Measurements" is selected
												  }
												  var  data={
														  token:jwt,
														  scheduled_id : scheduled_id,
														  date_and_time : $('#editdatetime').val(),
														  address_id :$('#selectedAddressId1').val(),
														  measurement_id : measurementId,
												     };
												  console.log(data.measurement_id);
												  
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
										if (this.id == 'scheduledAddressesBtn') {	
											return false; 
										}
										if (this.id == 'menuNavigationButton') {	
											return false; 
										}
										if (this.id == 'createNewScheduleBtn') {	
											return false; 
										}
										if (this.id == 'completedScheduleBtn') {	
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
										if (this.id == 'scheduledAddressesBtn') {	
											return false; 
										}
										if (this.id == 'menuNavigationButton') {	
											return false; 
										}
										if (this.id == 'createNewScheduleBtn') {	
											return false; 
										}
										if (this.id == 'completedScheduleBtn') {	
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
				else if(response.length==0)
				{
					var scheduledAddress = document
					.createElement('tr');
					scheduledAddress.className = 'text-center';
					scheduledAddress.id = "scheduledAddresses";

					document.getElementsByClassName('table')[0].appendChild(scheduledAddress); 
					
					var addresses = document
					.createElement('td'); //td
					addresses.className = 'text-left';
					addresses.id = "dateandtime";
					addresses.innerHTML = "No Address has been Scheduled"; 
					addresses.style.width='190px';
					addresses.style.fontSize='28px';
					scheduledAddress.appendChild(addresses);  
					addresses.style.borderColor = 'white';
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
		const existingMeasurementsRadio = document.getElementById("existingMeasurements");
		  const existingMeasurementsSection = document.getElementById("existingMeasurementsSection");

		  existingMeasurementsRadio.addEventListener("change", function() {
		    if (existingMeasurementsRadio.checked) {
		      existingMeasurementsSection.style.display = "block";
		    } else {
		      existingMeasurementsSection.style.display = "none";
		    }
		  });
		  const existingMeasurementsRadio1 = document.getElementById("existingMeasurements1");
		  const existingMeasurementsSection1 = document.getElementById("existingMeasurementsSection1");

		  existingMeasurementsRadio1.addEventListener("change", function() {
		    if (existingMeasurementsRadio1.checked) {
		      existingMeasurementsSection1.style.display = "block";
		    } else {
		      existingMeasurementsSection1.style.display = "none";
		    }
		  });
		  
		  
		  
		  function showScheduledAddresses() {
			  const scheduledAddressesDiv = document.getElementById('scheduledAddresses');
			  const completedAddressesDiv = document.getElementById('completedAddresses');

			  // Show the Scheduled Addresses div
			  scheduledAddressesDiv.style.display = 'block';
			  
			  // Hide the Completed Addresses div
			  completedAddressesDiv.style.display = 'none';
			  $('#cantScheduleModal').modal('hide');
        	    $('#exampleModal').modal('hide');
        	    $('deleteModal').modal('hide');
              	$('cancelModal').modal('hide');
              	$('editModal').modal('hide');
              	document.getElementById('scheduledAddressesBtn').classList.add('selected');
                document.getElementById('createNewScheduleBtn').classList.remove('selected');
                document.getElementById('completedScheduleBtn').classList.remove('selected');
          	}
		  
		  function showCompletedSchedule() {
			  const scheduledAddressesDiv = document.getElementById('scheduledAddresses');
			  const completedAddressesDiv = document.getElementById('completedAddresses');
			  

			  // Show the Completed Addresses div
			  completedAddressesDiv.style.display = 'block';
			  
			  // Hide the Scheduled Addresses div
			  scheduledAddressesDiv.style.display = 'none';
			  
			  document.getElementById('scheduledAddressesBtn').classList.remove('selected');
              document.getElementById('createNewScheduleBtn').classList.remove('selected');
              document.getElementById('completedScheduleBtn').classList.add('selected');
			  
        	}
		  
		// JavaScript function to toggle the visibility of the navigation div
		  function menuNavigationButton() {
		    const navigationDiv = document.querySelector('.navigation');

		    // Toggle the 'display' style property to show/hide the navigation div
		    if (navigationDiv.style.display === 'none') {
		      navigationDiv.style.display = 'block';
		      menuDiv.style.display='none';
		    } else {
		      navigationDiv.style.display = 'none';
		    }
		  }

		  
		// Add this JavaScript code after your existing code

		// Get the buttons by their IDs
		const scheduledAddressesBtn = document.getElementById('scheduledAddressesBtn');
		const createNewScheduleBtn = document.getElementById('createNewScheduleBtn');
		const completedScheduleBtn = document.getElementById('completedScheduleBtn');
		const menuNavigationButtonBtn = document.getElementById('menuNavigationButton');

		// Attach onclick event handlers to the buttons
		scheduledAddressesBtn.onclick = showScheduledAddresses;
		//createNewScheduleBtn.onclick = createNewSchedule;
		completedScheduleBtn.onclick = showCompletedSchedule;
		menuNavigationButtonBtn.onclick = menuNavigationButton;
		
		function setInitialSelectedState() {
	        const defaultSelectedButtonId = 'scheduledAddressesBtn'; // ID of the button to be selected by default
	        document.getElementById(defaultSelectedButtonId).classList.add('selected');
	    }

	    // Attach onload event handler to set the initial selected state
	    window.onload = setInitialSelectedState;

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
							aria-hidden="true" style="padding: 1px;"></i> Product</a> 
							<a class="dropdown-item " id="text"
							href="myorders.jsp"><i class="fa fa-shopping-bag"
							aria-hidden="true" style="padding: 1px;"></i> My Orders</a><a
							class="dropdown-item " id="text" href="loginsecurityquestion.jsp"><i
							class="fa fa-edit" aria-hidden="true" style="font-size: 1em;"></i>
							Change Password</a> <a class="dropdown-item " id="text"
							href="login.jsp"> <!-- href="logoutServlet" -->
							<i class="fas fa-sign-out-alt"
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
	
	<div id=content>
<!--  <div class="bgBox ">-->	 <!-- class="bgBox " -->
			<!--  <div id="calendar"></div>  -->	
			
			
			<div class="container">

				<div class="row">
				<div class="modal fade" id="cantScheduleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Your previous schedule is still in progress, once the schedule is completed you'll be able to do another Schedule.</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								
							</div>
						</div>
			</div>
				
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
									<button type="button" class="secondary-button" data-dismiss="modal" id="cancel_button">No</button>
									<button type="button" class="primary-button" id="delete_button">Yes</button>
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
									<button type="button" class="secondary-button" data-dismiss="modal" id="cancel_schedule_button">No</button>
									<button type="button" class="primary-button" id="delete_schedule_button">Yes</button>
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
										<label class="d-flex ">Select
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
										<label>Measurements</label>
										<br>
										<input type="radio" id="existingMeasurements" name="measurementSource" value="existing" required>
										<label for="existingMeasurements">Use Existing Measurements</label>
										<br>
										<div id="existingMeasurementsSection" style="display: none;">
										  <label for="existingMeasurementsDropdown">Select Your Measurements </label>
										  <div id="existingMeasurementsDropdownText"></div>
											<span id="measurements"></span>
											<br>
										</div>
										
										<input type="radio" id="newMeasurements" name="measurementSource" value="new" required>
										<label for="newMeasurements">Take New Measurements</label>
										<br><br>
										
										<label class="d-flex ">Select Address</label> 
										<span id="addresses"></span>
										<br>
										<a href="profile.jsp">Add New Address</a>
									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal">Close</button>
									<button type="button" class="primary-button" id="send_button">Add</button>
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
										<br>
									<label class="d-flex">Edit
												Pick Up Date and Time</label>  
												
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
										<label>Edit Measurements</label>
										<br>
										<input type="radio" id="existingMeasurements1" name="measurementSource1" value="existing" required>
										<label for="existingMeasurements">Use Existing Measurements</label>
										<br>
										<div id="existingMeasurementsSection1" style="display: none;">
										  <label for="existingMeasurementsDropdown1">Select Your Measurements </label>
										  <div id="existingMeasurementsDropdownText1"></div>
											<span id="measurements1"></span>
											<br>
										</div>
										
										<input type="radio" id="newMeasurements1" name="measurementSource1" value="new" required>
										<label for="newMeasurements1">Take New Measurements</label>
										<br><br>
										<label class="d-flex">Edit Address</label>  
										<span id="addresses1"></span>
										<br>
									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal">Close</button>
									<button type="button" class="primary-button" id="edit_button">Save</button>
								</div>
							</div>
						</div>
					</div>

				</div>


			</div>
			<div class = "schedulecontainer" style="display:flex; margin-left:-140px;">
			<br>
			<div class="menu-icon"  style="margin-left:50px; display:none;" id="menuDiv">
				<br>
	    		<button  id="menuNavigationButton"><i class="fas fa-bars"></i>&nbsp; Menu </button><!-- Menu icon (you can use any icon of your choice) -->
			  </div>
			  <br><br>
			<div class="navigation" style="width:20%; height:500px; background-color:#E8F2FC; border-radius:10px; border: 2px solid #001F3F; margin-left: 10px; margin-top: 25px">
			<br>
			<h4 style="margin-left:30px; font-size: 30px; color: #333333;">Schedules</h4>
			<hr style="color:white; background-color: #001F3F;">
			  <ul class="menu">
			  
			    <br>
			    <li><button onclick="showScheduledAddresses()" class="nav-button" id="scheduledAddressesBtn"><i class="fas fa-calendar"></i>&nbsp; Scheduled Addresses</button></li>
			    <br>
   				<li><button onclick="createNewSchedule()" class="nav-button" id="createNewScheduleBtn"><i class="fas fa-plus"></i>&nbsp; Create New Schedule</button></li>
      			<br>
      			<li><button onclick="showCompletedSchedule()" class="nav-button" id="completedScheduleBtn"><i class="fas fa-calendar-check"></i>&nbsp; Completed Schedules</button></li>
			    <br>
			  </ul>
			</div>
			
			<div class = "rightcontainer" style="width:80%; float: right; margin-left: 20px;">
			<br>
			<div class="table-responsive-sm table-responsive-md container" id="scheduledAddresses">
					<table class="table  table-striped mb-0"> <!-- table-striped -->
						<br>
						
						<h2>Scheduled Addresses</h2>
						<hr>
						<tbody style="border: none !important;">
						</tbody>

					</table>
				<div class="inputRow submit" id="submit" style="align:center;">
				</div>
				<hr>
				<!-- data-target="#exampleModal" -->
			
				<!-- <input type="button" value="Schedule" class="signIn" id="submit" style="background-color:#112549;">
				data-target="#exampleModal"
 -->
				<input type="button" class="signIn" value="Schedule Address "   data-target="#exampleModal"
					data-toggle="modal" 
					data-whatever="@mdo" id="scheduleButton"
					style="background-color: #E8F2FC; border: 2px solid #001F3F; color:#333333; border-radius:10px;  height: 50px; font-size: 21px; padding: 10px;"> <br>
					<br>
			</div>
			
			<div class="table-responsive-sm table-responsive-md container" style="display:none;" id="completedAddresses">
					<table class="table  table-striped mb-0"> <!-- table-striped -->
						<br>
						<h4>Completed Schedules</h4>
						<hr>
						<tbody style="border: none !important;">
						</tbody>

					</table>

			</div>
			<br>
			<br>
			<br>
			</div>
			</div>
		 <!--  <div class="inputRow submit ">
				<input type="button" value="Cancel Schedule" class="signIn"
					id="cancel" style="background-color: #112549;">


			</div> -->  
	<!-- </div>   -->
	</div>

	
</body>


</html>
