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
	height: 0px;
	background: #004d80;
	position: fixed;
	bottom: 0;
}

<!--
----------------------------------css
 
for cart display button------------------------------ -->body {
	margin: 0;
	font-family: font-weight-semibold; /*Brackley Demo Italic*/
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

#category_id {
	background-color: #004d80;
	color: #fff
}

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
	font-size: 12px;
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
  height: 130%;
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
												btn.className = 'btn btn-primary';
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
													document.getElementById("nextReleaseimages"+ i).src = "images/" + response[i].product_name + ".jpg";
												}
											}
											nextReleaseimages.forEach(nextReleaseImages)
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
												btn.className = 'btn btn-primary';
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
													document.getElementById("trendImages"+ i).src = "images/" + result[i].product_name + ".jpg";
												}
											}
											trendImages.forEach(trendingImages)

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
												btn.className = 'btn btn-primary';
												btn.id = "category_id";
												btn.value = data[i].category_id;
												 btn.setAttribute('onclick', 'GetTableValues()');
												childDiv.appendChild(btn);

												var fontawsome = document
														.createElement('i');
												fontawsome.className="font-weight-semibold"; //fa fa-cart-plus mr-2
												fontawsome.innerHTML = " View Category ";
												btn.appendChild(fontawsome);

											}

											var images = [
													"images/Churidar.jpg",
													"images/Frock.jpg",
													"images/Jump Suit.jpg" ];

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
							aria-hidden="true" style="padding: 5px;"></i> Product</a> <a
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
	</div>
	<br>
	<div class="center-justify">
	<br>
		<h1 align="center">Trending Products</h1>
		<hr style="height:2px;border-width:0;color:white;background-color:white">
		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form1"></div>
		</div>
	</div>
	<br>
	<div class="center-justify">
	<br>
		<h1 align="center">Shop by Category</h1>
		<hr style="height:2px;border-width:0;color:white;background-color:white">
		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form"></div>
		</div>
	</div>
	<br>
	</div>


</body>
</html>