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
	font-family: Roboto, Arial, sans-serif;/*Roboto, Arial, sans-serif;*/
	height: 100%;
}

#categoryContainer {
  display: flex;
  flex-wrap: wrap;
  align-items: flex-start;
  align-content: flex-start;
  /*min-height: 100%;  Set a minimum height */
  height : auto;
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
	height: 0px;
	background: #004d80;
	position: fixed;
	bottom: 0;
}

<!--
----------------------------------css
 
for cart display button------------------------------ -->
body {
	margin: 0;
	font-family: Roboto, Arial, sans-serif;/*"Amazon Ember", Arial, sans-serif;*/ /*font-weight-semibold;*/ 
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
/*
#category_id {
	background-color: #004d80;
	color: #fff;
	font-family: Roboto, Arial, sans-serif; 
}*//*"Brackley Demo Bold"; serif*/	

.input-group.md-form.form-sm.form-2 input.red-border {
	border: 1px solid #ef9a9a;
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
}

#product_description {
	font-size: 15px; /* 12px */
	font-family: Roboto, Arial, sans-serif; serif/*"Amazon Ember", Arial, sans-serif;*/
}

.card-img-actions {
	position: relative;
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

.center-justify{
  background-color: #f1f3f4; /*F1F3F6*/
  width:95%;
  align:center;
  margin: auto;
  /* height: 130%; */
  overflow : visible;
}

.a {
	text-decoration: none !important;
}
/*----------side bar------------------ */
.text-justify {
	height: 60px;
	responsive-font-size: 2rem;
	overflow-y: scroll;
}

#text {
	color: white;
}

#text:hover {
	background: #3c78b3;
}

.fa_custom {
	color: #f9f9f9
}

::-webkit-scrollbar {
	width: 4px;
	height: 12px;
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

section {
	display: block;
}

.view-product {
  background-color: #428BCA;
  border: 2px solid #333333;
  color: #ffffff;
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  height: 40px;
  padding: 0 25px;
}

.view-category {
  background-color: #428BCA;
  border: 2px solid #333333;
  color: #ffffff;
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  height: 40px;
  padding: 0 25px;
}


/* styles.css */

/* Chatbox and chat icon styling */
.chat-icon {
    position: fixed;
    bottom: 25px;
    right: 25px;
    /* Your icon styles */
    font-size:48px;
    color:#004D80 ;
}

.chatbox {
    /* Your styles for the chatbox */
}

/* Style for the webchat at the bottom right */
#webchat {
    position: fixed;
    bottom: 20px;
    right: 20px;
    /* Other styles for the webchat div */
}




</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">
<title>Home Page</title>
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!--  <link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	
	<!--  
<script src="https://cdn.botframework.com/botframework-webchat/latest/webchat.js"></script> -->
<!--  
<script src="https://mediafiles.botpress.cloud/0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2/webchat/bot.html"></script>
-->
<!--  
<script src="https://cdn.botpress.cloud/webchat/v1/inject.js"></script>
<script src="https://mediafiles.botpress.cloud/0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2/webchat/config.js" defer></script>

-->
<!--  
<script src="https://cdn.botpress.cloud/webchat/v1/inject.js"></script>
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

-->
 


<script src="https://cdn.jsdelivr.net/npm/rasa-webchat/lib/index.min.js"></script>

<!--
<script src="https://cdn.jsdelivr.net/npm/rasa-webchat@1.0.0/lib/index.js"></script>
-->





<link rel="shortcut icon" href="#">

<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>

<link rel="stylesheet" type="text/css" href="style.css">
<script>
<!-------------------------------------callback function------------------------------ -->

	$(document)
			.ready(
					function() {
						
						

						var cartValue;
						var data2;
						var data1;
						var jwt = localStorage.getItem('token');
						var username = localStorage.getItem('username');
						var firstname = localStorage.getItem('firstname');
						//document.getElementById('username').innerHTML ="Welcome" +" "+ username ;
						//document.getElementById('firstname').innerHTML ="Welcome" +" "+ firstname ;
						
						 localStorage.removeItem('category_Id');
						var data = {
								 token :jwt
								};
						$.ajax({
							type : "Post",
							url : 'http://localhost:8081/profile',
							contentType : "application/json",
							data : JSON
							.stringify(data),
							success : function(response) {
								
								var profileAddr = response.address;
							    localStorage.setItem('profileAddress',profileAddr);
								var firstname = response.firstname;
								localStorage.setItem('firstname',firstname);
								var lastname = response.lastname;
								localStorage.setItem('lastname',lastname);
								document.getElementById('username').innerHTML ="Welcome" +" "+ firstname+" "+lastname ;
								localStorage.setItem('response',JSON.stringify(response));
								
							},
							error : function(error) {
								console.log(error);
							}
						});
						
						

				
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
											//console.log(data);
											let allProdsCount = 0;

											Object.keys(data).forEach((eachCategoryId, index) => {
											//console.log(eachCategoryId);
											//console.log(index);

											let currCat = data[eachCategoryId].products.length;
											allProdsCount = allProdsCount + currCat;
											cartValue = allProdsCount;
											document.getElementById('Value').innerHTML = "[" + cartValue + "]";
											//console.log("cartvalue   " + cartValue);
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
					
			      
				

						
						
						function displayNextReleaseProducts() {
							$
									.ajax({
										url :"http://localhost:8082/nextReleaseProducts",
										type : "GET",
											
										contentType : "application/json", // NOT dataType!

										success : function(response) {
										
											 var nextReleaseProducts = JSON.stringify(response);                                      

												for (var i = 0; i < response.length; i++) {

												var parentDiv = document
														.createElement('div');
												parentDiv.className = 'col-md-4 mt-2';
												parentDiv.id = 'block';
												document
												.getElementsByClassName('row')[0]
														.appendChild(parentDiv);
													

												var innerDiv = document
														.createElement('div');
												innerDiv.className = 'card';
												parentDiv.appendChild(innerDiv);

												var bodyDiv = document
														.createElement('div');
												bodyDiv.className = 'card-body';
												innerDiv.appendChild(bodyDiv);

												var childDiv = document
														.createElement('div');
												childDiv.className = 'card-body bg-light text-center';
												innerDiv.appendChild(childDiv);

												var imageDiv = document
														.createElement('div');
												imageDiv.className = 'card-img-actions';
												bodyDiv.appendChild(imageDiv);

												var img = document
														.createElement('img');
												img.src = "images/Party Wear Gown.jpg";
												img.className = 'card-img img-fluid';
												img.id = "nextReleaseimages"+ i;
												img.width = "96";
												img.height = "350";
												imageDiv.onload = nextReleaseImages;
												imageDiv.appendChild(img);

												var addDiv = document
														.createElement('div');
												addDiv.className = 'mb-2';
												childDiv.appendChild(addDiv);

												var product_name = document
														.createElement('h1');
												product_name.className = 'font-weight-semibold mb-2';
												product_name.id = "product_name";
												product_name.innerHTML = response[i].product_name;
												addDiv
														.appendChild(product_name);

												var product_desc = document
														.createElement('h4'); //p
												product_desc.className = 'text-justify';
												product_desc.id = "product_description";
												product_desc.innerHTML = response[i].product_description;
												product_desc.href = "#";
												addDiv
														.appendChild(product_desc);

												var btn = document
														.createElement('button');
												btn.type = "button"
												btn.className = 'view-product'; //btn btn-primary
												btn.id = "product";
												btn.value = response[i].product_id;												
												childDiv.appendChild(btn);

												var fontawsome = document
														.createElement('i');
												fontawsome.innerHTML = " View Product ";
												btn.appendChild(fontawsome);

											}

											var nextReleaseimages = [ "images/Crop Top.jpg","images/Frock.jpg", "images/Anarkali Gown.jpg",
												"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
											function nextReleaseImages() {
												for (var i = 0; i < response.length; i++) {
													document.getElementById("nextReleaseimages"+ i).src = "images/" + response[i].product_id + ".jpg";
												}
											}
											nextReleaseimages.forEach(nextReleaseImages)
											/*var nextReleaseimages = [ "images/Crop Top.jpg","images/Frock.jpg", "images/Anarkali Gown.jpg",
												"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
											function nextReleaseImages() {
												for (var i = 0; i < response.length; i++) {
													document.getElementById("nextReleaseimages"+ i).src = "images/" + response[i].product_name + ".jpg";
												}
											}
											nextReleaseimages.forEach(nextReleaseImages)*/
											
											// -------------------on click of view category -------------------- //
											$(document).on('click','button[id]',function(e) {

												if (this.id == "dropdownMenuButton") {

													return false;
												}if (this.id == "category_id") {

													return false;
												}
												if (this.id == "product_id") {

													return false;
												}

											var	product_Id = $(this).val();
																							
												
												var jwt = localStorage.getItem('token');
												localStorage.setItem('product_Id',product_Id);
												localStorage.removeItem('categoryId');

												var data = {
														product_Id :product_Id,
													token :jwt  
												};
												
												
												// --------------------------------inside success 2nd ajax------------------------------------------------------- /

												$
														.ajax({
															type : "POST",
															url : "http://localhost:8082/singleProductInfo",
															contentType : "application/json", // NOT dataType!
															data : JSON.stringify(data),
															statusCode : {
																409 : function() {

																	$(
																			'#notadded')
																			.slideDown();
																	localStorage.removeItem('categoryId');
																	window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																	
																},
																200 : function(response) {
																	var result=response;
																	

																	$('#added')
																			.slideDown();
																	console
																			.log("Removed Successfully");
																	localStorage.removeItem('categoryId');
																	 
																	window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";

																}
																
															},
															
														});
											});
							
										},
										// -------------------on click of view category -------------------- //
								});
	
						}
						displayNextReleaseProducts();
	
						function displayTrendingProducts() {
							$
									.ajax({
										url :"http://localhost:8082/releaseTrendingProducts",
										type : "GET",
											
										contentType : "application/json", // NOT dataType!

										success : function(result) {
										
											 var trendingProducts = JSON.stringify(result);
                                             
											
										
											
											for (var i = 0; i < result.length; i++) {

												var parentDiv = document
														.createElement('div');
												parentDiv.className = 'col-md-4 mt-2';
												parentDiv.id = 'block';
												document
												.getElementsByClassName('row')[1]
														.appendChild(parentDiv);

												var innerDiv = document
														.createElement('div');
												innerDiv.className = 'card';
												parentDiv.appendChild(innerDiv);

												var bodyDiv = document
														.createElement('div');
												bodyDiv.className = 'card-body';
												innerDiv.appendChild(bodyDiv);

												var childDiv = document
														.createElement('div');
												childDiv.className = 'card-body bg-light text-center';
												innerDiv.appendChild(childDiv);

												var imageDiv = document
														.createElement('div');
												imageDiv.className = 'card-img-actions';
												bodyDiv.appendChild(imageDiv);

												var img = document
														.createElement('img');
												img.src = "images/Party Wear Gown.jpg";
												img.className = 'card-img img-fluid';
												img.id = "trendImages" + i;
												img.width = "96";
												img.height = "350";
												imageDiv.onload = trendingImages;
												imageDiv.appendChild(img);

												var addDiv = document
														.createElement('div');
												addDiv.className = 'mb-2';
												childDiv.appendChild(addDiv);

												var product_name = document
														.createElement('h1');
												product_name.className = 'font-weight-semibold mb-2';
												product_name.id = "product_name";
												product_name.innerHTML = result[i].product_name;
												addDiv
														.appendChild(product_name);

												var product_desc = document
														.createElement('h4'); //p
												product_desc.className = 'text-justify';
												product_desc.id = "product_description";
												product_desc.innerHTML = result[i].product_description;
												product_desc.href = "#";
												addDiv
														.appendChild(product_desc);

												var btn = document
														.createElement('button');
												btn.type = "button"
												btn.className = 'view-product'; //btn btn-primary
												btn.id = "product_id";
												btn.value = result[i].product_id;
												childDiv.appendChild(btn);

												var fontawsome = document
														.createElement('i');
												//fontawsome.className="fa fa-cart-plus mr-2";
												fontawsome.innerHTML = " View Product ";
												btn.appendChild(fontawsome);

											}

											var trendImages = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
												"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
											function trendingImages() {
												for (var i = 0; i < result.length; i++) {
													document.getElementById("trendImages"+ i).src = "images/" + result[i].product_id + ".jpg";
												}
											}
											trendImages.forEach(trendingImages)
											/* var trendImages = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
												"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
											function trendingImages() {
												for (var i = 0; i < result.length; i++) {
													document.getElementById("trendImages"+ i).src = "images/" + result[i].product_name + ".jpg";
												}
											}
											trendImages.forEach(trendingImages) */

											// -------------------on click of view category -------------------- //
												$(document).on('click','button[id]',function(e) {

												if (this.id == "dropdownMenuButton") {

													return false;
												}if (this.id == "category_id") {

													return false;
												}
												if (this.id == "product") {

													return false;
												}
																var product_Id = $(this).val();
																
																
																var jwt = localStorage.getItem('token')
																localStorage.setItem('product_Id',product_Id);
																console.log(product_Id);

																var data = {
																		product_Id : product_Id,
																	token :jwt  
																};
																
																
																// --------------------------------inside success 2nd ajax------------------------------------------------------- /

																$
																		.ajax({
																			type : "POST",
																			url : "http://localhost:8082/singleProductInfo",
																			contentType : "application/json", // NOT dataType!
																			data : JSON.stringify(data),
																			statusCode : {
																				409 : function() {

																					$(
																							'#notadded')
																							.slideDown();
																					window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																				},
																				200 : function(response) {
																			
																					var result=response;
																					

																					$('#added')
																							.slideDown();
																					console
																							.log("Removed Successfully");
																					 
																					window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";

																				}
																				
																			},
																			
																		});
															});
										},
									});
						}
						displayTrendingProducts();
						/*------dynamic box------------ */
						function displayCategory() {
							$.ajax({
										url :"http://localhost:8082/allCategories",
										type : "post",
											
										contentType : "application/json", // NOT dataType!

										success : function(data) {
										
											 var data1 = JSON.stringify(data);

											for (var i = 0; i < data.length; i++) {

												var parentDiv = document
														.createElement('div');
												parentDiv.className = 'col-md-4 mt-2';
												parentDiv.id = 'block';
												document
												.getElementsByClassName('row')[2]
														.appendChild(parentDiv);

												var innerDiv = document
														.createElement('div');
												innerDiv.className = 'card';
												parentDiv.appendChild(innerDiv);

												var bodyDiv = document
														.createElement('div');
												bodyDiv.className = 'card-body';
												innerDiv.appendChild(bodyDiv);

												var childDiv = document
														.createElement('div');
												childDiv.className = 'card-body bg-light text-center';
												innerDiv.appendChild(childDiv);

												var imageDiv = document
														.createElement('div');
												imageDiv.className = 'card-img-actions';
												bodyDiv.appendChild(imageDiv);

												var img = document
														.createElement('img');
												img.src = "images/Party_wear.jpg";
												img.className = 'card-img img-fluid';
												img.id = "images" + i;
												img.width = "96";
												img.height = "350";
												imageDiv.onload = myImages;
												imageDiv.appendChild(img);

												var addDiv = document
														.createElement('div');
												addDiv.className = 'mb-2';
												childDiv.appendChild(addDiv);

												var category_name = document
														.createElement('h1');
												category_name.className = 'font-weight-semibold mb-2';
												category_name.id = "category_name";
												category_name.innerHTML = data[i].category_name;
												addDiv
														.appendChild(category_name);

												var category_desc = document
														.createElement('h4'); //p
												category_desc.className = 'text-justify';
												category_desc.id = "product_description";
												category_desc.innerHTML = data[i].category_description;
												category_desc.href = "#";
												addDiv
														.appendChild(category_desc);

												var btn = document
														.createElement('button');
												btn.type = "button"
												btn.className = 'view-category'; //btn btn-primary
												btn.id = "category_id";
												btn.value = data[i].category_id;
												 btn.setAttribute('onclick', 'GetTableValues()');
												childDiv.appendChild(btn);

												var fontawsome = document
														.createElement('i');
												fontawsome.className= "font-weight-semibold"; //fa fa-cart-plus mr-2
												fontawsome.innerHTML = " View Category ";
												btn.appendChild(fontawsome);

											}
											//adjustBackgroundHeight();
											var images = [
													"images/Churidar.jpg",
													"images/Frock.jpg",
													"images/Jump Suit.jpg",
													"images/Men's Casual Wear.jpg "];
											
											

											function myImages() {
												for (var i = 0; i < data.length; i++) {
													document
															.getElementById("images"
																	+ i).src = images[i];
													//console.log("I"+i);
												}
											}
											images.forEach(myImages)
$(document).on('click','button[id]',function(e) {

												if (this.id == "dropdownMenuButton") {

													return false;
												}if (this.id == "product_id") {

													return false;
												}
												if (this.id == "product") {

													return false;
												}
					
						    var category_id = $(this).val();
							var jwt = localStorage.getItem('token');
							
							localStorage.removeItem('product_Id');
							localStorage.setItem('category_Id',category_id);
							var data = {
								category_id : category_id,
								token :jwt  
							};
							$
							.ajax({
								type : "POST",
								url : "http://localhost:8082/viewCategory",
								contentType : "application/json", // NOT dataType!
								data : JSON.stringify(data),
								statusCode : {
									409 : function() {
										
										$(
												'#notadded')
												.slideDown();
										
										window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";
									},
									200 : function(response) {
										
										var result=response;
										

										$('#added')
												.slideDown();
										console
												.log("Removed Successfully");
										 
										 
										window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";

									}
									
								},
								
							});
							
						}); 
										},
									});
						}
						displayCategory();
						/*function adjustBackgroundHeight() {
							var categoryContainer = $("#categoryContainer");
							  var formContainer = $("#form");
							  var formHeight = formContainer.height();

							  categoryContainer.css("min-height", formHeight);
							} */
						function updateCategoryContainerHeight() {
							  var categoryContainer = document.getElementById('categoryContainer');
							  var form = document.getElementById('form');
							  var categoryHeight = form.offsetHeight;
							  categoryContainer.style.height = categoryHeight + 'px';
							}

						//	chatbot code 
							/*
							// Call the function when the page finishes loading and whenever the form changes
							window.addEventListener('DOMContentLoaded', updateCategoryContainerHeight);
							window.addEventListener('resize', updateCategoryContainerHeight);

							const webChatElement = document.getElementById('webchat');
					        window.WebChat.renderWebChat(
					            {
					                directLine: window.WebChat.createDirectLine({ token: 'YOUR_DIRECT_LINE_SECRET' }),
					            },
					            webChatElement
					        );
							
							
					        document.getElementById('chatIcon').addEventListener('click', function() {
					            var webchat = document.getElementById('webchat');
					            var chatIcon = document.getElementById('chatIcon');
					            
					            // Toggle visibility of webchat and chatIcon
					            if (webchat.style.display === 'none') {
					                webchat.style.display = 'block';
					                chatIcon.style.display = 'none';
					            } else {
					                webchat.style.display = 'none';
					                chatIcon.style.display = 'block';
					            }
					        });
					     */
					     
					     //
					     //microsoft bot frame work
					     /*
						(async function () {
					        const directLine = await window.WebChat.createDirectLine({
					            token: 'YOUR_DIRECT_LINE_SECRET', // Replace with your Direct Line Secret
					        });

					        window.WebChat.renderWebChat(
					            {
					                directLine,
					            },
					            document.getElementById('webchat')
					        );

					        // Toggling the visibility of chat icon and webchat on click
					        document.getElementById('chatIcon').addEventListener('click', function () {
					            const webchat = document.getElementById('webchat');
					            const chatIcon = document.getElementById('chatIcon');

					            webchat.style.display = webchat.style.display === 'none' ? 'block' : 'none';
					            chatIcon.style.display = chatIcon.style.display === 'none' ? 'block' : 'none';
					        });

					        // Function to handle sending messages to the chatbot
					        const sendMessageToBot = async message => {
					            const userMessage = message;
					            // Send the message to the bot
					            await directLine.postActivity({
					                from: { id: 'user', name: 'User' },
					                type: 'message',
					                text: userMessage,
					            });
					        };

					        // Send button click event
					        document.querySelector('.send-btn').addEventListener('click', async () => {
					            const userInput = document.querySelector('.user-input');
					            const message = userInput.value;
					            document.querySelector('.chat-messages').innerHTML += `<div class="user-message">${message}</div>`;
					            userInput.value = '';

					            // Send the user's message to the bot
					            await sendMessageToBot(message);
					        });
					    })();
						*/
						/*
						//bot press code
						document.getElementById('chatIcon').addEventListener('click', function() {
						    // Open a new window with the specified URL
						    window.open('https://mediafiles.botpress.cloud/0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2/webchat/bot.html', '_blank');
						    
						});*/
						
						//botpress working code not fully working
						/*
						  window.botpressWebChat.init({
						      "composerPlaceholder": "E-Commerece bot",
						      "botId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "hostUrl": "https://cdn.botpress.cloud/webchat/v1",
						      "messagingUrl": "https://messaging.botpress.cloud",
						      "clientId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "webhookId": "0b1ee5ef-9e85-4a69-bafe-cb88c4c7897d",
						      "lazySocket": true,
						      "themeName": "prism",
						      "frontendVersion": "v1",
						      "showPoweredBy": false,
						      "theme": "prism",
						      "themeColor": "#004D80",      
						      "showBotInfoPage":false,
						
						  });
						
						window.botpressWebChat.sendEvent({
							  type: "proactive-trigger",
							  channel: "web",
							  payload: {
							    text: "fake message",
							  },
							})
							
							*/
							//rasa
						
						/*
						WebChat.default.init({
				            selector: "#webchat",
				            initPayload: "/get_started",
				            customData: {"language": "en"},  // Customize as needed
				            socketUrl:    "http://localhost:5005", //"http://localhost:5005",  // Replace with your Rasa server URL
				            socketPath: "/socket.io/",
				            title: "Your Bot's Name",
				            subtitle: "Your Bot's Description",
				        });*/
						//window.botpressWebChat.sendPayload({ type: 'text', text: 'I am a message sent through code' })
						
						
						





						  /*
						  async function getRecords() {
							    const response = await fetch("http://localhost:8082/releaseTrendingProducts");
							    const records = await response.json();
							    return records;
							  }

							  // Function to call the chatbot to show the records
							  async function showRecords() {
							    // Get the records
							    const records = await getRecords();

							    // Create a new card object
							    const card = {
							      type: "card",
							      name: "Get Record",
							      variableName: "workflow.track_my_orders",
							      data: records,
							    };

							    // Send the card payload to the chatbot
							    window.botpressWebChat.sendEvent('webchat.sendPayload', card);
							  }

							  // Show the records in the chatbot
							  await showRecords();
						})();
						*/

						
						
						/*
						// Function to simulate conversation flow
						  function startConversation() {
						    // Simulate the start of the conversation
						    window.botpressWebChat.sendEvent({
						      type: 'message',
						      text: "Hi, Welcome to your personalized bot"
						    });

						    // Simulate asking a multiple-choice question
						    window.botpressWebChat.sendEvent({
						      type: 'message',
						      text: "What's your query?",
						      quick_replies: [
						        { title: "Track Order", payload: "track_order" },
						        { title: "Order Status", payload: "order_status" }
						      ]
						    });
						  }

						  // Simulate the conversation flow
						  startConversation();

						  // Listen for incoming messages
						  window.botpressWebChat.onEvent('message', (event) => {
						    const messageType = event.payload.type;
						    const receivedText = event.payload.text;

						    // Example: Respond based on user's choice
						    if (receivedText === "Track Order") {
						      window.botpressWebChat.sendEvent({
						        type: 'message',
						        text: "You chose 'Track Order'."
						      });
						    } else if (receivedText === "Order Status") {
						      window.botpressWebChat.sendEvent({
						        type: 'message',
						        text: "You chose 'Order Status'."
						      });
						    }

						    // Add more logic to respond to user choices or other incoming messages
						  });
						

						/*
						const chatWidget = window.botpressWebChat.init({
						      "composerPlaceholder": "Chat with bot",
						      "botName":"E-Commerce Bot",
						      "botId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "hostUrl": "https://cdn.botpress.cloud/webchat/v1",
						      "messagingUrl": "https://messaging.botpress.cloud",
						      "clientId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "webhookId": "0b1ee5ef-9e85-4a69-bafe-cb88c4c7897d",
						      "lazySocket": true,
						      "themeName": "prism",
						      "frontendVersion": "v1",
						      "showPoweredBy": true,
						      "theme": "prism",
						      "themeColor": "#004D80",      
						      "showBotInfoPage":false,
						});
						
						/*
						
						const userMessages = window.botpressWebChat.getState().messages;

						// Iterate over the user messages and log them to the console
						for (const message of userMessages) {
						  console.log(`User message: ${message.text}`);
						}*/
						/*
						window.botpressWebChat.onEvent((event) => {
							  if (event.type === 'MESSAGE.RECEIVED') {
							    // Get the result of the multiple choice option
							    const menuResponse = window.botpressWebChat.getState().workflow.menu_response;

							    // If the result is defined, log it to the console
							    if (menuResponse !== undefined) {
							      console.log(`User has selected: ${menuResponse.selection.text}`);
							    }
							  }
							}, ['MESSAGE.RECEIVED']);

						/*
						window.botpressWebChat.onEvent(
							    (event) => {
							      if (event.type === 'MESSAGE.RECEIVED') {
							        // Get the received message
							        const message = event.payload.message;

							        // If the message is a multiple choice option, get the selected option text
							        if (event.payload.type === 'builtin_single-choice') {
							          const selectedOptionText = event.payload.content.selection.text;

							          // Log the received message or selected multiple choice option
							          console.log(`Received message: ${message} | Selected option text: ${selectedOptionText}`);
							        } else {
							          // Log the received message
							          console.log(`Received message: ${message}`);
							        }
							      }
							    },
							    ['MESSAGE.RECEIVED']
							  );*/
						
						/*
						window.botpressWebChat.on('ready', () => {
						    // Event listener to capture user input
						    window.botpressWebChat.sendEvent({
						      type: 'visit',
						      text: 'User has visited the chat.'
						    });

						    window.botpressWebChat.on('text', (payload) => {
						      console.log('User input:', payload.text);
						    });

						    window.botpressWebChat.on('quickReply', (payload) => {
						      console.log('User selected:', payload.title);
						    });
						  });*/


						/*
						window.botpressWebChat.onEvent(
								 (event) => {
								  if (event.type === 'MESSAGE_TEMPLATE_RECEIVED' && event.message.type === 'quickReplies') {
								    // Check if the message is a template with quick replies (multiple-choice options)
								    console.log('Multiple Choice Options:', event.message.content.text);

								    // Listen for the user's selection within the quick replies
								    event.message.content.quick_replies.forEach((reply, index) => {
								      console.log(`Option ${index + 1}: ${reply.title}`);
								    });

								    // Handle user selection (when a quick reply is clicked)
								    window.botpressWebChat.onEvent('quickReply', (payload) => {
								      console.log('Selected Option:', payload.message.content.quick_replies[payload.index].title);
								    });
								  }
								 },
								 ['MESSAGE_TEMPLATE_RECEIVED']
								);*/
								
						




						
							

					});
</script>
</head>
<body data-spy="scroll">
	<!--------------------- ----------------header------------------------------ -->
	<nav class="navbar navbar-dark navbar-expand-md"
		style="background-color:#004d80;" style="position:relative">
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
						</a></li> <!-- Home -->
			</ul>
			<!-- <ul>
  <input class="form-control my-0 py-1" type="text" placeholder="Search" aria-label="Search" style="width:250px; margin-top: 40px; margin-bottom: 0px;">
</ul> -->
			<a class="navbar-brand" href="#" id="username"></a>
			<ul class="nav navbar-nav navbar-right">
				<div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user" aria-hidden="true"
							style="padding: 5px; margin-top: 5px;"></i> Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Profile</a><a class="dropdown-item " id="text"
							href="productimage.jsp"><i class="fa fa-list-alt"
							aria-hidden="true" style="padding: 5px;"></i> Product</a> 
							<a class="dropdown-item " id="text"
							href="myorders.jsp"><i class="fa fa-shopping-bag"
							aria-hidden="true" style="padding: 5px;"></i> My Orders</a><a
							class="dropdown-item " id="text" href="datepicker.jsp"><i
							class="fa fa-calendar" aria-hidden="true" style="padding: 5px;"></i>
							Schedule Pick Up</a> <a class="dropdown-item " id="text"
							href="loginsecurityquestion.jsp"><i class="fa fa-edit"
							aria-hidden="true" style="padding: 5px;"></i> Change Password</a> <a
							class="dropdown-item " id="text" href="login.jsp"><i
							class="fa fa-sign-out" aria-hidden="true" style="padding: 5px;"></i>
							Logout</a>
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

	<!------------------ ----------------form for category------------------------------ -->




	<section> <!--carousel  -->

	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="images/carousel16.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/slider3.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/carousel3.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<div id="content">
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</section>
	<br />

	<div class="center-justify">
	<br>
		<h1 align="center">Upcoming Products</h1>
        <hr style="height:2px;border-width:0;color:white;background-color:white">
		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form2"></div>
			
		</div>
		<br>
	</div>
	<br>
	<div class="center-justify">
	<br>
		<h1 align="center">Trending Products</h1>
		<hr style="height:2px;border-width:0;color:white;background-color:white">
		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form1"></div>
		</div>
		<br>
	</div>
	<br>
	<div class="center-justify">
	<br>
		<h1 align="center">Shop by Category</h1>
		<hr style="height:2px;border-width:0;color:white;background-color:white; margin:0">
		<div class="container d-flex justify-content-center mt-50 mb-50" id="categoryContainer">
			<div class="row" id="form"></div>
		</div>
	</div>
	<br>
	</div>
	
	<!--  
	 <div id="webchat"></div>
	 -->
	
	<!--  
  	<div id="rasa-chat-widget" data-websocket-url="http://localhost:5005/socket.io"></div>
	<script src="https://unpkg.com/@rasahq/rasa-chat" type="application/javascript"></script>
	-->
	<script>!(function () {
	  let e = document.createElement("script"),
	    t = document.head || document.getElementsByTagName("head")[0];
	  (e.src =
	    "https://cdn.jsdelivr.net/npm/rasa-webchat@1.x.x/lib/index.js"), //1.x.x
	    // Replace 1.x.x with the version that you want
	    (e.async = !0),
	    (e.onload = () => {
	    	console.log("WebChat script loaded");
	      window.WebChat.default(
	        {
	          customData: { language: "en" },
	          socketUrl: "http://localhost:5005/", //http://localhost:5005
	          //socketUrl: "https://bf-botfront.development.agents.botfront.cloud",
	          title: 'Your bot',
	          // add other props here
	        },
	        null
	      );
	    }),
	    t.insertBefore(e, t.firstChild);
	})();
	</script>
	 <!--  
    <script>
        WebChat.default.init({
            selector: "#webchat",
            initPayload: "/get_started",
            customData: {"language": "en"},  // Customize as needed
            socketUrl:    "http://localhost:5005", //"http://localhost:5005",  // Replace with your Rasa server URL
            socketPath: "/socket.io/",
            title: "Your Bot's Name",
            subtitle: "Your Bot's Description",
        });
    </script>
	-->
	
	<!--  
	<script>!(function () {
	  let e = document.createElement("script"),
	    t = document.head || document.getElementsByTagName("head")[0];
	  (e.src =
	    "https://cdn.jsdelivr.net/npm/rasa-webchat@1.x.x/lib/index.js"),
	    // Replace 1.x.x with the version that you want
	    (e.async = !0),
	    (e.onload = () => {
	      window.WebChat.default(
	        {
	          customData: { language: "en" },
	          socketUrl: "https://bf-botfront.development.agents.botfront.cloud",
	          // add other props here
	        },
	        null
	      );
	    }),
	    t.insertBefore(e, t.firstChild);
	})();
	</script> -->

	
	<!--  
	<div id="webchat" id="webChat" style="display:none"></div>
	
	<div class="chat-icon" id="chatIcon">
		<i class="fas fa-comment"></i>
	</div>
	
	
    <div class="chatbox">
        
        <div class="chat-messages"></div>
        <input type="text" class="user-input" placeholder="Type a message...">
        <button class="send-btn">Send</button>
    </div>
    -->
    
    <!--  
    <div class="chatbox">
	    <div id="webchat" style="display: none"></div>
	    <div class="chat-messages"></div>
	    <input type="text" class="user-input" placeholder="Type a message...">
	    <button class="send-btn">Send</button>
	</div>
    
    <div class="chat-icon" id="chatIcon">
	    <i class="fas fa-comment"></i>
	</div> -->
	<!--  
	<div id="webchat" id="webChat" style="display:none"></div>
	
	<div class="chat-icon" id="chatIcon">
		<i class="fas fa-comment"></i>
	</div>
	
	-->
	<!--  
<script>

	const chatWidget = window.botpressWebChat.init({
						      "composerPlaceholder": "Chat with bot",
						      "botName":"E-Commerce Bot",
						      //"botConversationDescription": "This chatbot was built surprisingly fast with Botpress",
						      "botId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "hostUrl": "https://cdn.botpress.cloud/webchat/v1",
						      "messagingUrl": "https://messaging.botpress.cloud",
						      "clientId": "0c4f8f83-34f1-43a7-bf55-08d0cc9b35c2",
						      "webhookId": "0b1ee5ef-9e85-4a69-bafe-cb88c4c7897d",
						      "lazySocket": true,
						      "themeName": "prism",
						      "frontendVersion": "v1",
						      "showPoweredBy": true,
						      "theme": "prism",
						      "themeColor": "#004D80",      
						      "showBotInfoPage":false,
	});
	
	window.botpressWebChat.onEvent(
		(event) => {
			if (event.type === 'MESSAGE.RECEIVED' && event.payload && event.payload.type === 'quick_reply' && event.payload.value) {
			    const userSelection = event.payload.value;
			    handleUserSelection(userSelection);
			 }
		},
		['MESSAGE.RECEIVED']
	);
	
	function handleUserSelection(selection) {
		if (selection === "Track orders") {
			   
			 console.log("Track orders");
		} else if (selection === "Order status") {
			    
			  console.log("Order status");
		}
			  
	}

	
</script> -->



</body>
</html>