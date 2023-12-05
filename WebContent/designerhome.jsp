<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">

<!-------------------------------------scroolbar and footer------------------------------ -->
body {data-spy ="scroll";
	overflow: hidden;
font-family:Roboto, Arial, sans-serif;
height: 100%;
}

#content {
	max-height: calc(108.6% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}

html, body {
	height: 80%;
	width: 100%;
	margin: 0;
	padding: 0;
}
#search {
  display: inline-block;
  width: 16px;
  height: 16px;
  position: relative;
  left: -22px;
 
}
header {
	width: 100%;
	height: 0px;
	background: #5795d2;
	position: fixed;
	
}

#product_name {
	font-size: 30px;
	width : 500px;
text-align: left;
position: absolute;
  left: 150px;
}

#product_id{
	font-family:  Roboto, Arial, sans-serif;
	color:white;
	padding-left:1000px;
} 
#edit_id {
padding-left:1000px;
}

#edit_id:focus { /* btn btn-number*/
    outline:0;
	outline: 0 !important;
	box-shadow: none;
	border:0;
	border: none !important;
    background-color: Transparent;
    background-repeat:no-repeat;  
}

#product_description {
	font-size: 15px; /* 12px */
	font-family:  Roboto, Arial, sans-serif;
	width : 500px; /* 700px */
text-align: left;
position: absolute;
  left: 150px;
  height : 70px;
  top:60px;
}

#status{
text-align: left;
padding-left:100px; /*150px*/
padding-right: 65px;
}

#quantitylabel {
position: absolute;
    left: 850px; /* 900px; */
    top:30px;
    font-size : 18px;
}
#quantitylabelvalue{
position: absolute;
    left: 925px; /* 900px; */
    top:30px;
    font-size : 18px;
}

#product_price {
	margin-top: 10px;
	width : 150px; /*365px */
	position: absolute;
    left: 650px; /* 900px; */
}

#category_id {
	width: 1%;
}

#button {
	width: 10%;
}

#category_id_label {
	box-sizing: border-box;
	font-size: 20px;
}
#category{
	/*background-color: #004d80;*/
	border-color: #004d80;
	/*color: white;
	font-color: #ffffff;*/
	
	margin-top: 20px;
	margin-bottom: 20px;
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



<!------------------------------------css for cart display button------------------------------ --> 
 body {
	margin: 0;
	font-family: Roboto, Arial, sans-serif;
	font-size: .8125rem;
	font-weight: 400;
	line-height: 1.5385;
	color: #333;
	text-align: left; 
	background-color: #2196F3;
}

.mt-50 {
	margin-top: 50px;
}

.mb-50 {
	margin-bottom: 50px;
}

.card {
	position: relative;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-direction: column;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: border-box;
	border-radius: .1875rem;
	height : 135px; /*height : 250px; */
	width:1092px; /*width:500px; */
}

.card-img-actions {
	position: absolute; /* relative*/
	height:75px;
	width : 75px; /* 75px*/
}

.card-body {
	-ms-flex: 1 1 auto;
	flex: 1 1 auto;
	padding: 1.25rem;
	text-align: center;
}

.card-img {
	width: 350px;
}

#product_id {
	
	font-color: #fff; 
/*	margin-top: 10px; */
	margin-top: -3px
}

/* #product_id:hover {
	color: #fff
} */

/* .bg-buy {
	background-color: green;
	color: #fff;
	padding-right: 29px;
}

.bg-buy:hover {
	color: #fff;
}
 */
.a {
	text-decoration: none !important;
}

#rupees {
	font-size: 24px;
	margin-right: 3px;
}

.text-justify {
	height: 60px;
	responsive-font-size: 2rem;
	overflow-y: scroll;
}

/* .btn {
	background-color: #ffa500;
	color: #fff;
} */

.quantity {
	width: 50px;
	margin-left: 15px;
	margin-right: 15px;
	margin-top: 10px;
}
/*--for scroll---- */
 ::-webkit-scrollbar {
	width: 4px;
	height: 8px;
}

::-webkit-scrollbar-track {
	border: 1px solid transparent;
	border-radius: 10px;
} 

::-webkit-scrollbar-thumb {
	background: transparent;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb:hover {
	background: transparent;
} 
#dropdownMenuButton1 {
	background: #004d80;
	border-color: #004d80;
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

.fa-addtocart {
    display: inline-block;
    font: normal normal normal 14px/1 Roboto, Arial, sans-serif; /*normal normal normal 14px/1 FontAwesome;*/
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    color: white;
    -moz-osx-font-smoothing: grayscale;
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

.table {
  border: 1px solid #dddddd;
  border-collapse: collapse;
  width: 100%;
}

.table th,
.table td {
  padding: 8px;
}

.table tr:not(:last-child) {
  
}

.details-table {
  border-collapse: collapse;
  width: 100%;
}

.details-table td {
  padding: 8px;
  border-bottom: 1px solid #ddd;
  margin-bottom: 10px;
  border:none;
}

.details-table td:first-child {
  font-weight: bold;
}

/* Add space between cards */
.card {
  margin-bottom: 20px;
}

/* Align text to the left */
.card-body {
  text-align: left;
}

/* Set width for cards */
.card {
  height: 250px;
  /* Adjust the width as needed */
  margin: 0 auto; /* This centers the card horizontally */
  margin-bottom: 10px;
}



.edit-btn {
  position: absolute;
  top: 10px;
  right: 10px;
}
.accept-btn {
  position: absolute;
  top: 10px;
  right: 10px;
}
@media (max-width: 600px) {
    .card {
	  height: auto; //450px
	  /* Adjust the width as needed */
	  margin: 0 auto; /* This centers the card horizontally */
	  margin-bottom: 10px;
	}
}
/* Normal styles for the accept button */
  .btn-accept {
    background-color: #28a745;
    color: #ffffff;
    padding: 5px 10px;
    border: 1px solid #28a745; /* Only specify the border property once */
    position: relative;
    top: 2px;
    right: 2px;
  }

  /* Styles for Android devices where the accept button is shown below the status */
  @media (max-width: 600px) {
    
	.accept-btn{
	display: flex;
      flex-direction: column;
      
      top:85%;
	}
    .btn-accept {
    display: flex;
      flex-direction: column;
      
      top:80%;
    }
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



</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Designer Home Page</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
	
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/2.5.0/jspdf.umd.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.10.1/html2pdf.bundle.min.js"></script> 

<link rel="stylesheet" type="text/css" href="style.css">
<%-- other.jsp --%>
<jsp:include page="constants.jsp" />
<script type="text/javascript">


	$(document).ready(function() {
		<!--------------------- ----------------Getting Scheduled addresses-------------------------------->
		var jwt = localStorage.getItem('token');
        var username = localStorage.getItem('username');
        console.log(jwt);
        console.log(username);
		//document.getElementById('username').innerHTML ="Welcome" +" "+ username ;
		var count=0;
		var userLatitude;
		var userLongitude;
		var jwt = localStorage.getItem('token');
		
		/*
		var images = [
	        "images/aimorc_logo1.jpg"
	    ];

	    // Get a reference to the img element
	    var productImage = document.getElementById("productImage");

	    // Set the src attribute of the img element to the first image in the array
	    productImage.src = images[0];*/
		
		
		
		navigator.geolocation.getCurrentPosition(function(position) {
		     userLatitude = position.coords.latitude;
		     userLongitude = position.coords.longitude;
		    console.log(userLatitude+" --> "+userLongitude);
		 });
		
		
		
		console.log("jwt                  " + jwt);
		var data = {
		  token: jwt
		};
		$.ajax({
		  type: "POST",
		  url: "http://localhost:8083/getAllScheduledAddress",
		  contentType: "application/json",
		  data: JSON.stringify(data),
		  success: async function (response) {
		    console.log(response);
		    if (response.length != 0) {
		      var uniqueSchedules = {};

		      for (let eachScheduledId in response) {
		        // Iterate over each schedule using a for...in loop

		        dateandtime = response[eachScheduledId].date_and_time;
		        address_id = response[eachScheduledId].address_id;
		        address = response[eachScheduledId].address;
		        address1 = response[eachScheduledId].address1;
		        city = response[eachScheduledId].city;
		        state = response[eachScheduledId].state;
		        country = response[eachScheduledId].country;
		        zip = response[eachScheduledId].zip;
		        scheduled_id = response[eachScheduledId].scheduled_id;
		        status = response[eachScheduledId].status;
		        firstname = response[eachScheduledId].firstname;
		        lastname = response[eachScheduledId].lastname;
		        phonenum = response[eachScheduledId].phonenum;

		        var apiKey = 'ynjdLfiVZSWhqLgb1tKP5EJplpLLy0yd'; // mapquest
		        var userAddress = encodeURIComponent(
		          response[eachScheduledId].city + ', ' +
		          response[eachScheduledId].state + ', ' +
		          response[eachScheduledId].country + ' - ' +
		          response[eachScheduledId].zip
		        );

		        console.log(userAddress);
		        var apiUrl = 'https://nominatim.openstreetmap.org/search?q=' + userAddress + '&format=json&limit=1&addressdetails=1';
		        console.log(apiUrl);
		        var latitude;
		        var longitude;

		        try {
		          const fetchResponse = await fetch(apiUrl);
		          const data = await fetchResponse.json();

		          if (data.length > 0) {
		            latitude = parseFloat(data[0].lat);
		            longitude = parseFloat(data[0].lon);

		            console.log("Latitude: " + latitude);
		            console.log("Longitude: " + longitude);
		            console.log("userLatitude: " + userLatitude);
		            console.log("userLongitude: " + userLongitude);
		            var distanceResponse;

		            try {
		              const ajaxResponse = await $.ajax({
		                type: "POST",
		                url: "http://localhost:8083/calculateDistance",
		                data: {
		                	/*
		                  startLat: userLatitude,
		                  startLon: userLongitude,*/ //hardcoded co-ordinates to my location.
		                  startLat:15.1519696, 
		                  startLon:76.9297349,
		                  endLat: latitude,
		                  endLon: longitude
		                }
		              });

		              console.log("Distance:", ajaxResponse);
		              distanceResponse = ajaxResponse;
		              handleDistanceResponse(distanceResponse);
		            } catch (error) {
		              console.error("Error:", error);
		            }
		          } else {
		            throw new Error('Address not found');
		          }
		        } catch (error) {
		          console.log("Error occurred:", error);
		        }

		        console.log("Designer Schedules KM: " + DESIGNER_SCHEDULES_KM);

		        function handleDistanceResponse(response) {
		          if (response <= DESIGNER_SCHEDULES_KM && count < NUMBER_OF_SCHEDULES_FOR_DESIGNER && status != 'Completed' ) { //&& !uniqueSchedules.hasOwnProperty(scheduled_id)
		            uniqueSchedules[scheduled_id] = true;
					count++;
					/*
		            var scheduledAddress = document.createElement('tr');
		            scheduledAddress.className = 'text-center';
		            scheduledAddress.id = "scheduledAddresses";
		            document.getElementsByClassName('table')[0].appendChild(scheduledAddress);

		            var detailsContainer = document.createElement('td');
		            detailsContainer.className = 'text-left';
		            detailsContainer.colSpan = "5";
		            scheduledAddress.appendChild(detailsContainer);

		            function createDetailsRow(label, value) {
		              var row = document.createElement('tr');
		              var labelCell = document.createElement('td');
		              labelCell.innerText = label;
		              labelCell.style.width = '40%';
		              var valueCell = document.createElement('td');
		              valueCell.innerText = value;
		              valueCell.style.width = '70%';
		              labelCell.style.borderColor = 'white';
		              valueCell.style.borderColor = 'white';
		              row.appendChild(labelCell);
		              row.appendChild(valueCell);
		              return row;
		            }

		            detailsContainer.appendChild(createDetailsRow('Name :', firstname + ' ' + lastname));
		            detailsContainer.appendChild(createDetailsRow('Phone Number :', phonenum));
		            detailsContainer.appendChild(createDetailsRow('Date and Time :', dateandtime));
		            detailsContainer.appendChild(createDetailsRow('Address :', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
		            detailsContainer.appendChild(createDetailsRow('Status :', status));

		            /*
		            var editBtn = document.createElement('button');
		            editBtn.type = 'button';
		            editBtn.className = 'btn btn-default';
		            editBtn.id = 'editScheduledAddress';
		            editBtn.value = scheduled_id;
		            scheduledAddress.appendChild(editBtn);

		            var editIcon = document.createElement('i');
		            editIcon.className = 'fas fa-edit';
		            editBtn.appendChild(editIcon);*/
		            
		            var scheduledCard = document.createElement('div');
		            scheduledCard.className = 'card';
		            newSchedulesCardsContainer.appendChild(scheduledCard);

		            var cardBody = document.createElement('div');
		            cardBody.className = 'card-body';
		            scheduledCard.appendChild(cardBody);
		            function createCardElement(label, value) {
		                var cardRow = document.createElement('div');
		                cardRow.className = 'row';

		                var labelCell = document.createElement('div');
		                labelCell.className = 'col-4';
		                labelCell.innerText = label;

		                var valueCell = document.createElement('div');
		                valueCell.className = 'col-8';
		                valueCell.innerText = value;

		                cardRow.appendChild(labelCell);
		                cardRow.appendChild(valueCell);
		                return cardRow;
		              }
		            function addSpace() {
		                var spaceDiv = document.createElement('div');
		                spaceDiv.style.marginBottom = '15px'; // Adjust the value as needed for the desired space
		                return spaceDiv;
		              }

		              cardBody.appendChild(createCardElement('Name:', firstname + ' ' + lastname));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Phone Number:', phonenum));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Date and Time:', dateandtime));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Address:', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Status:', status));
		              cardBody.appendChild(addSpace());

		            

		            var editBtnContainer = document.createElement('div');
		            editBtnContainer.className = 'accept-btn';
		            cardBody.appendChild(editBtnContainer);

		            var acceptBtn = document.createElement('button');
		            acceptBtn.type = 'button';
		            //acceptBtn.className = 'btn btn-default';
		            acceptBtn.className = 'btn btn-accept';
		            acceptBtn.id = 'acceptScheduledAddress'; // Change the ID if needed
		            acceptBtn.value = scheduled_id; // Assign the value if needed
		            acceptBtn.style.border = '1px solid #28a745'; // Add a border to the button
		            acceptBtn.style.backgroundColor = '#28a745'; // Green background
		            acceptBtn.style.color = '#ffffff'; // White text color
		            acceptBtn.style.padding = '5px 10px'; // Add padding to the button
		            acceptBtn.style.border = '1px solid #ccc'; // Add a border to the button
		            acceptBtn.style.position = 'relative'; // Set position to relative
		            acceptBtn.style.top = '2px'; // Move the button 2px below from the top
		            acceptBtn.style.right = '2px'; // Move the button 2px from the right side
		            //scheduledAddress.appendChild(acceptBtn);
		            editBtnContainer.appendChild(acceptBtn);

		            var acceptIcon = document.createElement('i');
		            acceptIcon.className = 'fas fa-check'; // Use the "fas fa-check" class for the Accept icon
		            acceptBtn.appendChild(acceptIcon);

		            // Set the button text to "Accept"
		            acceptBtn.innerText = 'Accept';

		            
		            console.log("count inside condition:"+count);
		            //assigning designer_userid in db as soon as schedules are shown.
		            //updateDesignerId(scheduled_id, jwt);
		          }
		        }
		        console.log("count:"+count);
		      }

		      $(document).on('click', '#acceptScheduledAddress', function (e) {
		        var scheduledId = $(this).val();
		        //window.location.href = "http://localhost:8080/AIMORCProject/scheduledaddressinfo.jsp?scheduled_id=" + scheduledId;
		        acceptSchedule(scheduledId, jwt);
		      });
		    }
		  }
		});
		function acceptSchedule(scheduledId, jwt) {
			
	        	var data = {
	        		token: jwt,
	        		scheduled_id:scheduledId
	        	};
		
			$.ajax({
				  type: "POST",
				  url: "http://localhost:8083/acceptSchedule",
				  contentType: "application/json",
				  data: JSON.stringify(data),
				  statusCode: {
					    304: function () {
					      // Handle 304 status code (Not Modified)
					     
					      $("#failureMessage").text("Schedule Not Accepted.");
					      $("#useredited").fadeIn(); // Display the success message alert

					      setTimeout(function () {
						      location.reload(); // Refresh the page after 5 seconds
						    }, 5000);
					    },
					    200: function () {
					      // Handle 200 status code (OK)
					     $("#successMessage").text("Schedule Accepted");
					    $("#useredited").fadeIn(); // Display the success message alert

					      console.log("Successfully accepted schedule");
					      setTimeout(function () {
						      location.reload(); // Refresh the page after 5 seconds
						    }, 5000);
					    },
					  },
				  /*
				  success: async function (response) {
					  $("#successMessage").text("Schedule Accepted");
					    $("#useredited").fadeIn(); // Display the success message alert

					    // Wait for 5 seconds and then refresh the page
					    setTimeout(function () {
					      location.reload(); // Refresh the page after 5 seconds
					    }, 5000); // 5000 milliseconds = 5 seconds
				  }*/
				
			});
				      
		}
		
		$.ajax({
			  type: "POST",
			  url: "http://localhost:8083/getMyScheduledAddress",
			  contentType: "application/json",
			  data: JSON.stringify(data),
			  success: async function (response) {
			    console.log(response);
			    if (response.length != 0) {
			      var uniqueSchedules = {};

			      for (let eachScheduledId in response) {
			        // Iterate over each schedule using a for...in loop

			        dateandtime = response[eachScheduledId].date_and_time;
			        address_id = response[eachScheduledId].address_id;
			        address = response[eachScheduledId].address;
			        address1 = response[eachScheduledId].address1;
			        city = response[eachScheduledId].city;
			        state = response[eachScheduledId].state;
			        country = response[eachScheduledId].country;
			        zip = response[eachScheduledId].zip;
			        scheduled_id = response[eachScheduledId].scheduled_id;
			        status = response[eachScheduledId].status;
			        firstname = response[eachScheduledId].firstname;
			        lastname = response[eachScheduledId].lastname;
			        phonenum = response[eachScheduledId].phonenum;

			            var scheduledCard = document.createElement('div');
			            scheduledCard.className = 'card';
			            scheduledCardsContainer.appendChild(scheduledCard);

			            var cardBody = document.createElement('div');
			            cardBody.className = 'card-body';
			            scheduledCard.appendChild(cardBody);
			            function createCardElement(label, value) {
			                var cardRow = document.createElement('div');
			                cardRow.className = 'row';

			                var labelCell = document.createElement('div');
			                labelCell.className = 'col-4';
			                labelCell.innerText = label;

			                var valueCell = document.createElement('div');
			                valueCell.className = 'col-8';
			                valueCell.innerText = value;

			                cardRow.appendChild(labelCell);
			                cardRow.appendChild(valueCell);
			                return cardRow;
			              }
			            function addSpace() {
			                var spaceDiv = document.createElement('div');
			                spaceDiv.style.marginBottom = '15px'; // Adjust the value as needed for the desired space
			                return spaceDiv;
			              }

			              cardBody.appendChild(createCardElement('Name:', firstname + ' ' + lastname));
			              cardBody.appendChild(addSpace());
			              cardBody.appendChild(createCardElement('Phone Number:', phonenum));
			              cardBody.appendChild(addSpace());
			              cardBody.appendChild(createCardElement('Date and Time:', dateandtime));
			              cardBody.appendChild(addSpace());
			              cardBody.appendChild(createCardElement('Address:', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
			              cardBody.appendChild(addSpace());
			              cardBody.appendChild(createCardElement('Status:', status));
			              cardBody.appendChild(addSpace());

			            

			            var editBtnContainer = document.createElement('div');
			            editBtnContainer.className = 'edit-btn';
			            cardBody.appendChild(editBtnContainer);

			            var editBtn = document.createElement('button');
			            editBtn.type = 'button';
			            editBtn.className = 'btn btn-default';
			            editBtn.id = 'editScheduledAddress';
			            editBtn.value = scheduled_id;
			            //scheduledAddress.appendChild(editBtn);
			            editBtnContainer.appendChild(editBtn);

			            var editIcon = document.createElement('i');
			            editIcon.className = 'fas fa-edit';
			            editBtn.appendChild(editIcon);
			            
			            console.log("count inside condition:"+count);
			            //assigning designer_userid in db as soon as schedules are shown.
			            //updateDesignerId(scheduled_id, jwt);
			          //}
			       // }
			        console.log("count:"+count);
			      }

			      $(document).on('click', '#editScheduledAddress', function (e) {
			        var scheduledId = $(this).val();
			        window.location.href = "http://localhost:8080/AIMORCProject/scheduledaddressinfo.jsp?scheduled_id=" + scheduledId;
			      });
			    }
			  }
			});
		
		$("#downloadButton").click(function() {
		    $.ajax({
		        type: "POST",
		        url: "http://localhost:8083/downloadMyScheduledAddresses", // Use the correct endpoint for downloading PDF
		        contentType: "application/json",
		        data: JSON.stringify(data), // Make sure to provide the necessary data
		        xhrFields: {
		            responseType: 'blob' // Set the response type to 'blob'
		        },
		        success: function (blob) {
		            // Create a Blob URL for the blob data
		            var blobUrl = URL.createObjectURL(blob);

		            // Create a temporary anchor element to trigger the download
		            var link = document.createElement('a');
		            link.href = blobUrl;
		            link.download = 'mySchedules.pdf';
		            link.click();

		            // Clean up the Blob URL after the download
		            URL.revokeObjectURL(blobUrl);
		        }
		    });
		});

		
		/*
		$("#downloadButton").click(function() {
		    $.ajax({
		        type: "POST",
		        url: "http://localhost:8083/getMyScheduledAddress",
		        contentType: "application/json",
		        data: JSON.stringify(data),
		        success: async function (response) {
		            if (response.length != 0) {
		                var htmlContent = '<h2>My Schedules</h2>'; // Start with a heading

		                for (let eachScheduledId in response) {
		                    firstname = response[eachScheduledId].firstname;
		                    lastname = response[eachScheduledId].lastname;
		                    phonenum = response[eachScheduledId].phonenum;
		                    dateandtime = response[eachScheduledId].date_and_time;
		                    address = response[eachScheduledId].address;
		                    address1 = response[eachScheduledId].address1;
		                    city = response[eachScheduledId].city;
		                    state = response[eachScheduledId].state;
		                    country = response[eachScheduledId].country;
		                    zip = response[eachScheduledId].zip;
		                    status = response[eachScheduledId].status;

		                    // Add each data entry to the HTML content
		                    htmlContent += `
		                        <div class="schedule">
		                            <p><strong>Name:</strong> ${firstname} ${lastname}</p>
		                            <p><strong>Phone Number:</strong> ${phonenum}</p>
		                            <p><strong>Date and Time:</strong> ${dateandtime}</p>
		                            <p><strong>Address:</strong> ${address}, ${address1}, ${city}, ${state}, ${country} - ${zip}</p>
		                            <p><strong>Status:</strong> ${status}</p>
		                        </div>
		                        <hr>
		                    `;
		                }

		                // Generate PDF from the HTML content
		                html2pdf().from(htmlContent).save('mySchedules.pdf');
		            }
		        }
		    });
		});

		/*
		$("#downloadButton").click(function() {
		    $.ajax({
		        type: "POST",
		        url: "http://localhost:8083/getMyScheduledAddress",
		        contentType: "application/json",
		        data: JSON.stringify(data),
		        success: async function (response) {
		            if (response.length != 0) {
		                var htmlContent = ''; // Initialize an empty string to store HTML content

		                function buildHtmlContent(firstname, lastname, phonenum, dateandtime, address, address1, city, state, country, zip, status) {
		                    return `
		                        <div class="card">
		                            <div class="card-body">
		                                <div class="row">
		                                    <div class="col-4">Name:</div>
		                                    <div class="col-8">${firstname} ${lastname}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Phone Number:</div>
		                                    <div class="col-8">${phonenum}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Date and Time:</div>
		                                    <div class="col-8">${dateandtime}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Address:</div>
		                                    <div class="col-8">${address}, ${address1}, ${city}, ${state}, ${country} - ${zip}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Status:</div>
		                                    <div class="col-8">${status}</div>
		                                </div>
		                            </div>
		                        </div>
		                    `;
		                }

		                for (let eachScheduledId in response) {
		                    // ... Your existing loop and data extraction code ...dateandtime = response[eachScheduledId].date_and_time;
		                    address_id = response[eachScheduledId].address_id;
		                    address = response[eachScheduledId].address;
		                    address1 = response[eachScheduledId].address1;
		                    city = response[eachScheduledId].city;
		                    state = response[eachScheduledId].state;
		                    country = response[eachScheduledId].country;
		                    zip = response[eachScheduledId].zip;
		                    scheduled_id = response[eachScheduledId].scheduled_id;
		                    status = response[eachScheduledId].status;
		                    firstname = response[eachScheduledId].firstname;
		                    lastname = response[eachScheduledId].lastname;
		                    phonenum = response[eachScheduledId].phonenum;
		                    

		                    // Call the function to build HTML content for each entry
		                    htmlContent += buildHtmlContent(firstname, lastname, phonenum, dateandtime, address, address1, city, state, country, zip, status);
		                }

		                // Generate PDF from the HTML content
		                html2pdf().from(htmlContent).save('mySchedules.pdf');
		            }
		        }
		    });
		});
/*
		$("#downloadButton").click(function() {
		    $.ajax({
		        type: "POST",
		        url: "http://localhost:8083/getMyScheduledAddress",
		        contentType: "application/json",
		        data: JSON.stringify(data),
		        success: async function (response) {
		            if (response.length != 0) {
		                var htmlContent = ''; // Initialize an empty string to store HTML content

		                for (let eachScheduledId in response) {
		                    // Iterate over each schedule using a for...in loop
		                    dateandtime = response[eachScheduledId].date_and_time;
		                    address_id = response[eachScheduledId].address_id;
		                    address = response[eachScheduledId].address;
		                    address1 = response[eachScheduledId].address1;
		                    city = response[eachScheduledId].city;
		                    state = response[eachScheduledId].state;
		                    country = response[eachScheduledId].country;
		                    zip = response[eachScheduledId].zip;
		                    scheduled_id = response[eachScheduledId].scheduled_id;
		                    status = response[eachScheduledId].status;
		                    firstname = response[eachScheduledId].firstname;
		                    lastname = response[eachScheduledId].lastname;
		                    phonenum = response[eachScheduledId].phonenum;

		                    // Build the HTML content for each entry
		                    htmlContent += `
		                        <div class="card">
		                            <div class="card-body">
		                                <div class="row">
		                                    <div class="col-4">Name:</div>
		                                    <div class="col-8">${firstname} ${lastname}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Phone Number:</div>
		                                    <div class="col-8">${phonenum}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Date & Time:</div>
		                                    <div class="col-8">${dateandtime}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Address:</div>
		                                    <div class="col-8">${address}, ${address1}, ${city}, ${state}, ${country} - ${zip}</div>
		                                </div>
		                                <div class="row">
		                                    <div class="col-4">Status:</div>
		                                    <div class="col-8">${status}</div>
		                                </div>
		                                <!-- Repeat similar structure for other fields -->
		                            </div>
		                        </div>
		                    `;
		                }

		                // Generate PDF from the HTML content
		                html2pdf().from(htmlContent).save('mySchedules.pdf');
		            }
		        }
		    });
		});
*/
		
		$.ajax({
			  type: "POST",
			  url: "http://localhost:8083/getMyCompletedSchedules",
			  contentType: "application/json",
			  data: JSON.stringify(data),
			  success: async function (response) {
			    console.log(response);
			    if (response.length != 0) {
			      var uniqueSchedules = {};

			      for (let eachScheduledId in response) {
			        // Iterate over each schedule using a for...in loop

			        dateandtime = response[eachScheduledId].date_and_time;
			        address_id = response[eachScheduledId].address_id;
			        address = response[eachScheduledId].address;
			        address1 = response[eachScheduledId].address1;
			        city = response[eachScheduledId].city;
			        state = response[eachScheduledId].state;
			        country = response[eachScheduledId].country;
			        zip = response[eachScheduledId].zip;
			        scheduled_id = response[eachScheduledId].scheduled_id;
			        status = response[eachScheduledId].status;
			        firstname = response[eachScheduledId].firstname;
			        lastname = response[eachScheduledId].lastname;
			        phonenum = response[eachScheduledId].phonenum;

		            var scheduledCard = document.createElement('div');
		            scheduledCard.className = 'card';
		            scheduleCompletedCardsContainer.appendChild(scheduledCard);

		            var cardBody = document.createElement('div');
		            cardBody.className = 'card-body';
		            scheduledCard.appendChild(cardBody);
		            function createCardElement(label, value) {
		                var cardRow = document.createElement('div');
		                cardRow.className = 'row';

		                var labelCell = document.createElement('div');
		                labelCell.className = 'col-4';
		                labelCell.innerText = label;

		                var valueCell = document.createElement('div');
		                valueCell.className = 'col-8';
		                valueCell.innerText = value;

		                cardRow.appendChild(labelCell);
		                cardRow.appendChild(valueCell);
		                return cardRow;
		              }
		            function addSpace() {
		                var spaceDiv = document.createElement('div');
		                spaceDiv.style.marginBottom = '15px'; // Adjust the value as needed for the desired space
		                return spaceDiv;
		              }

		              cardBody.appendChild(createCardElement('Name:', firstname + ' ' + lastname));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Phone Number:', phonenum));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Date and Time:', dateandtime));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Address:', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
		              cardBody.appendChild(addSpace());
		              cardBody.appendChild(createCardElement('Status:', status));
		              cardBody.appendChild(addSpace());
		              var editBtnContainer = document.createElement('div');
			            editBtnContainer.className = 'edit-btn';
			            cardBody.appendChild(editBtnContainer);
		              var editBtn = document.createElement('button');
			            editBtn.type = 'button';
			            editBtn.className = 'btn btn-default';
			            editBtn.id = 'editScheduledAddress';
			            editBtn.value = scheduled_id;
			            editBtnContainer.appendChild(editBtn);

			            var editIcon = document.createElement('i');
			            editIcon.className = 'fas fa-edit';
			            editBtn.appendChild(editIcon);

/*
			            var scheduledAddress = document.createElement('tr');
			            scheduledAddress.className = 'text-center';
			            scheduledAddress.id = "scheduledAddresses";
			            document.getElementsByClassName('table')[2].appendChild(scheduledAddress);

			            var detailsContainer = document.createElement('td');
			            detailsContainer.className = 'text-left';
			            detailsContainer.colSpan = "5";
			            scheduledAddress.appendChild(detailsContainer);

			            function createDetailsRow(label, value) {
			              var row = document.createElement('tr');
			              var labelCell = document.createElement('td');
			              labelCell.innerText = label;
			              labelCell.style.width = '40%';
			              var valueCell = document.createElement('td');
			              valueCell.innerText = value;
			              valueCell.style.width = '70%';
			              labelCell.style.borderColor = 'white';
			              valueCell.style.borderColor = 'white';
			              row.appendChild(labelCell);
			              row.appendChild(valueCell);
			              return row;
			            }

			            detailsContainer.appendChild(createDetailsRow('Name :', firstname + ' ' + lastname));
			            detailsContainer.appendChild(createDetailsRow('Phone Number :', phonenum));
			            detailsContainer.appendChild(createDetailsRow('Date and Time :', dateandtime));
			            detailsContainer.appendChild(createDetailsRow('Address :', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
			            detailsContainer.appendChild(createDetailsRow('Status :', status));

			            var editBtn = document.createElement('button');
			            editBtn.type = 'button';
			            editBtn.className = 'btn btn-default';
			            editBtn.id = 'editScheduledAddress';
			            editBtn.value = scheduled_id;
			            scheduledAddress.appendChild(editBtn);

			            var editIcon = document.createElement('i');
			            editIcon.className = 'fas fa-edit';
			            editBtn.appendChild(editIcon);*/
			            
			            console.log("count inside condition:"+count);
			            
			        console.log("count:"+count);
			      }

			      $(document).on('click', '#editScheduledAddress', function (e) {
			        var scheduledId = $(this).val();
			        window.location.href = "http://localhost:8080/AIMORCProject/scheduledaddressinfo.jsp?scheduled_id=" + scheduledId;
			      });
			    }
			  }
			});
		/*poc1 : this will assign the designer_id to schedules_id as soon as schedules are shown. and while schedules we can 
		exclude assigned schedules, but when showing schedules which are unassigned, then when 2 designers logs in from the same 
		location, then it'll be an issue. i can't check this as i can't login 2 accounts at same in local host in one browser.
		*//*
		async function updateDesignerId(scheduledId, jwt) {
	        try {
	        	var data = {
	        		token: jwt,
	        		scheduled_id:scheduledId
	        	};
	            const updateResponse = await $.ajax({
	                type: "POST",
	                url: "http://localhost:8083/updateDesignerId", 
	                contentType: "application/json", // Setting the content type to JSON
	                data: JSON.stringify(data),
	                //data: JSON.stringify({ scheduled_id: scheduledId, jwt: jwt }), // Converting the data to JSON
	            });
	            console.log("Designer ID updated for scheduled_id:", scheduledId);
	        } catch (error) {
	            console.error("Error updating designer_id:", error);
	        }
	    }*/

/*
		console.log("jwt                  " + jwt);
		var data = {
				 token :jwt
				};
			$.ajax({
			type : "POST",
			url : "http://localhost:8083/getAllScheduledAddress",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),

			success : function(response) {
				console.log(response);
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
						firstname = response[eachScheduledId].firstname;
						lastname = response[eachScheduledId].lastname;
						phonenum = response[eachScheduledId].phonenum;
						
						
						//response[eachScheduledId].address + ', ' +
			            //response[eachScheduledId].address1 + ', ' +
						var apiKey = 'ynjdLfiVZSWhqLgb1tKP5EJplpLLy0yd'; //mapquest
						var userAddress = encodeURIComponent(
			              response[eachScheduledId].city + ', ' +
			              response[eachScheduledId].state + ', ' +
			              response[eachScheduledId].country + ' - ' +
			              response[eachScheduledId].zip);
				
						console.log(userAddress);
						var apiUrl = 'https://nominatim.openstreetmap.org/search?q=' + userAddress + '&format=json&limit=1&addressdetails=1';
						console.log(apiUrl);
						var latitude;
						var longitude;
						
						fetch(apiUrl)
						  .then(response => response.json())
						  .then(data => {
						    if (data.length > 0) {
						    	latitude = parseFloat(data[0].lat);
						    	longitude = parseFloat(data[0].lon);

						      console.log("Latitude: " + latitude);
						      console.log("Longitude: " + longitude);
						      console.log("userLatitude: " + userLatitude);
						      console.log("userLongitude: " + userLongitude);
						      var distanceResponse;

						      //return calculateDistance(userLatitude, userLongitude, latitude, longitude);
						      $.ajax({
						    	    type: "POST", //"GET",
						    	    url: "http://localhost:8083/calculateDistance",
						    	    data: {
						    	        startLat: userLatitude,
						    	        startLon: userLongitude,
						    	        endLat: latitude,
						    	        endLon: longitude
						    	    },
						    	    success: function(response) {
						    	        // Handle the response from the server-side API
						    	        // You can parse the response JSON if necessary
						    	        console.log("Distance:", response);
						    	        distanceResponse = response;
						    	        handleDistanceResponse(response);
						    	        //if (response <= 10) {
						                    // Create and append the scheduled address elements as before
						                    //var scheduledAddress = document.createElement('tr');
						                    // ... remaining code for creating the elements and appending them ...
						                  //}
						    	    },
						    	    error: function(error) {
						    	        console.error("Error:", error);
						    	    }
						    	});
						    } else {
						      throw new Error('Address not found');
						    }
						  })
						  .then(distance => {
						    console.log("Distance: " + distance.toFixed(2) + " km");
						  })
						  .catch(error => {
						    console.log("Error occurred:", error);
						  });
						
						console.log("Designer Schedules KM: " + DESIGNER_SCHEDULES_KM);
						function handleDistanceResponse(response) {
							  distanceResponse = response;
							  
						
							  if(distanceResponse<=DESIGNER_SCHEDULES_KM){
			
								var scheduledAddress = document.createElement('tr');
								scheduledAddress.className = 'text-center';
								scheduledAddress.id = "scheduledAddresses";
								//scheduledAddress.classList.add('row-border');
		
								document.getElementsByClassName('table')[0].appendChild(scheduledAddress); 
		
								var detailsContainer = document.createElement('td');
								detailsContainer.className = 'text-left';
								detailsContainer.colSpan = "5"; // Set the colspan to cover all columns
		
								var detailsTable = document.createElement('table');
								detailsTable.className = 'details-table';
								detailsTable.style.width = '100%';
		
								detailsContainer.appendChild(detailsTable);
								scheduledAddress.appendChild(detailsContainer);
		
								function createDetailsRow(label, value) {
								  var row = document.createElement('tr');
		
								  var labelCell = document.createElement('td');
								  labelCell.innerText = label;
								  labelCell.style.width = '40%';
		
								  var valueCell = document.createElement('td');
								  valueCell.innerText = value;
								  valueCell.style.width = '70%';
								  labelCell.style.borderColor='white';
								  valueCell.style.borderColor='white';
		
								  row.appendChild(labelCell);
								  row.appendChild(valueCell);
		
								  return row;
								}
		
								detailsTable.appendChild(createDetailsRow('Name :', firstname + ' ' + lastname));
								detailsTable.appendChild(createDetailsRow('Phone Number :', phonenum));
								detailsTable.appendChild(createDetailsRow('Date and Time :', dateandtime));
								detailsTable.appendChild(createDetailsRow('Address :', address + ', ' + address1 + ', ' + city + ', ' + state + ', ' + country + ' - ' + zip));
								detailsTable.appendChild(createDetailsRow('Status :', status));
								
								
								var editBtn = document.createElement('button');
								editBtn.type = 'button';
								editBtn.className = 'btn btn-default';
								editBtn.id = 'editScheduledAddress';
								editBtn.value = scheduled_id; 
								scheduledAddress.appendChild(editBtn);
		
								var editIcon = document.createElement('i');
								editIcon.className = 'fas fa-edit';
								editBtn.appendChild(editIcon);
							  }
						}
						
					});
				        
					$(document).on('click', '#editScheduledAddress', function(e) {
						  var scheduledId = $(this).val();
						  window.location.href = "http://localhost:8080/AIMORCProject/scheduledaddressinfo.jsp?scheduled_id=" + scheduledId;
					});
					

				}
			}
			}) */
			
			async function calculateDistance(lat1, lon1, lat2, lon2) {
				
				//working code. finds the distance between 2 points in a staright line not the driving distance.
				const R = 6371; // Radius of the Earth in kilometers
				  const dLat = (lat2 - lat1) * (Math.PI / 180);
				  const dLon = (lon2 - lon1) * (Math.PI / 180);
				  const lat1Rad = lat1 * (Math.PI / 180);
				  const lat2Rad = lat2 * (Math.PI / 180);

				  const distance = Math.acos(
				    Math.sin(lat1Rad) * Math.sin(lat2Rad) +
				    Math.cos(lat1Rad) * Math.cos(lat2Rad) * Math.cos(dLon)
				  ) * R;

				  return distance; 
				/*
				//from here
				console.log(lat1, lon1, lat2, lon2);
				const apiUrl = `https://router.project-osrm.org/route/v1/driving/${lon1},${lat1};${lon2},${lat2}?overview=false`;
				console.log(apiUrl);
				  return fetch(apiUrl)
				    .then(response => response.json())
				    .then(data => {
				      if (data.code === 'Ok') {
				        const distance = data.routes[0].distance / 1000; // Convert meters to kilometers
				        return distance;
				      } else {
				        throw new Error('Unable to calculate distance');
				      }
				    });
				*/ 
				  //till here
				/*
			  const R = 6371; // Radius of the Earth in kilometers
			  const dLat = (lat2 - lat1) * (Math.PI / 180);
			  const dLon = (lon2 - lon1) * (Math.PI / 180);
			  const a =
			    Math.sin(dLat / 2) * Math.sin(dLat / 2) +
			    Math.cos(lat1 * (Math.PI / 180)) *
			      Math.cos(lat2 * (Math.PI / 180)) *
			      Math.sin(dLon / 2) *
			      Math.sin(dLon / 2);
			  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
			  const distance = R * c;
			  return distance; */
			}

					
		
								
	});

							 
						
</script>
</head>
<body data-spy="scroll">
	<!--------------------- ----------------header------------------------------ -->
	<nav class="navbar navbar-dark navbar-expand-md"
		style="background-color:#004d80">
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


		 <a class="navbar-brand" href="#" id ="username" ></a> 
			<ul class="nav navbar-nav navbar-right">
		<!--  <div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user" aria-hidden="true"
							style="padding: 5px; margin-top: 5px;"></i> Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Add New Category</a> 
					</div>
				</div> -->		
				

				<div class="nav-item active">
					<a class="nav-link" href="login.jsp"><i
						class="fa fa-sign-out"></i>
					</a>
				</div>

			</ul>
		</div>
	</div>
	</nav>

	<div class="container" id="statusDiv">
		<div class="alert alert-success " id="success" role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<strong>Product Details Updated Successfully</strong>
		</div>
		<div class="alert alert-danger alert-dismissible" id="failure"
			role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<strong>Product Details Updated Failed!</strong>
		</div>
	</div>
	<div class="container" id="statusDiv">
		<div class="alert alert-success " id="useredited" role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<h3 id="successMessage"><strong>  </strong></h3>
		</div>
		<div class="alert alert-danger alert-dismissible" id="usereditfail"
			role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<h3 id="failureMessage"><strong>  </strong></h3>
		</div>
	</div>
	</div>
	<!------------------ ----------------form------------------------------ -->
	<div class="container">
		<br>
		<div class="container d-flex justify-content-center mt-50 mb-50" style="  margin:auto;  padding: 10px;"> 
		<div class="container">
		  <h2>Schedules</h2>
		  <br>
			<h4>New Schedules</h4>
		  <br>
		  <div class="row" id="newSchedulesCardsContainer">
		    <!-- Scheduled cards will be dynamically added here -->
		  </div>
		</div>
		<!-- 
		<div class="table-responsive-sm table-responsive-md container">
			<table class="table  table-striped mb-0"> 		
				<h2>Schedules</h2>
				<br>
				<h4>New Schedules</h4>
				<br>
				<tbody style="border: none !important;">
				</tbody>

			</table>

		</div> -->
		<hr>
		<br>
		
		</div>
		<br>
		<div class="container">
		  <h4>My Schedules</h4>
		  <br>
		  <form class="font" id="invoiceForm">
		  <div class="row" id="scheduledCardsContainer">
		    <!-- Scheduled cards will be dynamically added here -->
		  </div>
		  </form>
		  <br>
		  <button id="downloadButton" class="primary-button">Export My Schedules</button>
		</div>
		
		<!--  
		<div class="table-responsive-sm table-responsive-md container">
			<table class="table  table-striped mb-0"> 		
				<h4>Your Schedules</h4>
				<br>
				<tbody style="border: none !important;">
				</tbody>

			</table>

		</div> -->
		<br>
		<div class="container">
		  <h4>My Completed Schedules</h4>
		  <br>
		  <div class="row" id="scheduleCompletedCardsContainer">
		    <!-- Scheduled cards will be dynamically added here -->
		  </div>
		  <br>
		</div>
		<!--  
		<div class="table-responsive-sm table-responsive-md container">
			<table class="table  table-striped mb-0"> 		
				<h4>Completed Schedules</h4>
				<br>
				<tbody style="border: none !important;">
				</tbody>

			</table>
			<br>
			<br>

		</div> -->
		
	</div>

		



</body>
</html>