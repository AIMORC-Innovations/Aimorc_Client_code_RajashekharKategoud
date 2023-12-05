<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
<!--
-----------------------------------scroolbar
 
and footer------------------------------ -->body {data-spy ="scroll";
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
}

#product_description {
	font-size: 10px;
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

#category {
	background-color: #004d80;
	border-color: #004d80;
	color: black;
	font-color: black;
	margin-top: 20px;
	margin-bottom: 20px;
}

<!--
----------------------------------css
 
for cart display button------------------------------ -->body {
	margin: 0;
	font-family: Roboto, Arial, sans-serif;/*Roboto, Arial, sans-serif;*/
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
/*
#product_id {
	background-color: #004d80;
	color: #fff;
}
*/
#product_price {
	color: black;
}

#product_id:hover {
	color: #fff
}

.bg-buy {
	background-color: green;
	color: #fff;
	padding-right: 29px;
}

.bg-buy:hover {
	color: #fff;
}

.a {
	text-decoration: none !important;
}

#rupees {
	font-size: 24px;
	margin-right: 10px;
}

.text-justify {
	height: 60px;
	responsive-font-size: 2rem;
	overflow-y: scroll;
}

.btn {
	background-color: #ffa500;
	color: #fff;
}
.quantity-left-minus{ /* btn btn-number*/
    outline:0;
	outline: 0 !important;
	box-shadow: none;
	border:0;
	border: none !important;
    background-color: Transparent;
    background-repeat:no-repeat; 
}
.quantity-left-minus:focus { /* btn btn-number*/
    outline:0;
	outline: 0 !important;
	box-shadow: none;
	border:0;
	border: none !important;
    background-color: Transparent;
    background-repeat:no-repeat;  
}
.quantity-right-plus{
    outline:0;
	outline: 0 !important;
	box-shadow: none;
	border:0;
	border: none !important;
    background-color: Transparent;
    background-repeat:no-repeat; 
   
}
.quantity-right-plus:focus {
    outline:0;
	outline: 0 !important;
	box-shadow: none;
	border:0;
	border: none !important;
	background-color: Transparent;
    background-repeat:no-repeat;
}

.quantity {
	width: 70px;
	margin-left: 15px;
	margin-right: 15px;
	margin-top: 10px;
}
/*--for scroll---- */
::-webkit-scrollbar {
	width: 4px;
	height: 12px;
}

/*::-webkit-scrollbar-track {
	border: 1px solid grey;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb {
	background: grey;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb:hover {
	background: grey;
}  */
#dropdownMenuButton1 {
	background: #004d80;
	border-color: #004d80;
}

.add-to-cart {
  background-color: #34A853;
  /*border: 2px solid #333333;*/
  border:none;
  color: #FFFFFF;
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  height: 50px;
  padding: 0 15px;
}
</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Single Product Page</title>

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

<script type="text/javascript">
	$(document)
			.ready(
					function() {
						var val;
						var cartCount;
						var category_id;
						var selectedOption;
						var selectedOptionText=0;
						var data2;
                        var data1;
                        var pageNumber;
                        var result;
                        var getObj;
                        var username = localStorage.getItem('username');
                        //document.getElementById('username').innerHTML = "Welcome" +" "+ username; //"Welcome" +" "+ username
                        //val =  document.getElementById('quantity').value;
                        var quantity=0;
                        $('.quantity-right-plus').click(function(e) {
                            e.preventDefault();
                            var currentQuantity = parseInt($('#quantity').val());
                            var newQuantity = currentQuantity + 1;
                            $('#quantity').val(newQuantity);
                            quantity = newQuantity; // Update the quantity variable
                        });

                        $('.quantity-left-minus').click(function(e) {
                            e.preventDefault();
                            var currentQuantity = parseInt($('#quantity').val());
                            if (currentQuantity > 1) {
                                var newQuantity = currentQuantity - 1;
                                $('#quantity').val(newQuantity);
                                quantity = newQuantity; // Update the quantity variable
                            }
                        });

                        /*
                        $('.quantity-right-plus').click(function(e){
                             
                             // Stop acting like a button
                             e.preventDefault();
                             // Get the field name
                             var quantity = parseInt($('#quantity').val());
                             
                             // If is not undefined
                                 
                                 $('#quantity').val(quantity + 1);

                                  val =  document.getElementById('quantity').value;
                                // alert(val);
                                 // Increment
                             
                         });

                          $('.quantity-left-minus').click(function(e){
                             // Stop acting like a button
                             e.preventDefault();
                             // Get the field name
                             var quantity = parseInt($('#quantity').val());
                           
                             // If is not undefined
                           
                                 // Increment
                                 if(quantity>0){
                                 $('#quantity').val(quantity - 1);
                                  val =  document.getElementById('quantity').value;
                                
                                 }
                         });
                          
                         */
                        
                        var jwt = localStorage.getItem('token');
                        var username = localStorage.getItem('username');
						//document.getElementById('username').innerHTML =  "Welcome" +" "+ username ; //"Welcome" +" "+ username
					
			                    
			                       getObj = localStorage.getItem('product_Id');
						console.log(getObj);
						if(getObj==null){
							const url = window.location.href;
							const productId = url.match(/product_id=(\d+)/)[1];
							getObj = productId;
							console.log(productId); 
							
						}

                        
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

    						  
/*----function for cart increase--- */
function displayProductInfo(){

	var data = {
			product_id : getObj,
			token :jwt,
		
		};
	$.ajax({

																type : "POST",
																url : "http://localhost:8082/singleProductInfo",
									contentType : "application/json", // NOT dataType!
									data : JSON.stringify(data),
									success : function(response) {
										localStorage.removeItem('product_Id');
										var result=response;
										document.getElementById('product_description').innerHTML =   result.product_description;
										document.getElementById('product_name').innerHTML  = result.product_name;
										document.getElementById('product_price').innerHTML =   result.product_price;
										document.getElementById('product_id').value = result.product_id;
										
										var obj = JSON.stringify(result);
								
											var parentDiv = document
													.createElement('div');
											parentDiv.className = 'col-10 ';
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
											//img.src = "images/Party Wear.jpg";
											img.className = 'card-img img-fluid';
											img.id = "images";
											img.width = "96";
											img.height = "350";
										//	imageDiv.onload = myImages;
											imageDiv.appendChild(img);

																	
												document.getElementById("images").src = "images/" + result.product_id + ".jpg";
											/*  document.getElementById("images").src = "images/" + result.product_name + ".jpg"; */

	                                     

										// --------------------------------onclick of quantity------------------------------------------------------- /

										function onClick(elem) {
											var $this = $(elem);
											val1 = $this.siblings(
													'input[type=number]').val();

											if (val1 == '') {
												// alert('no input');
											} else {
												// alert(val1);
											}
										}

										/* --------------------------------onclick of add to cart button-------------------------------------------------------*/

										var counts = 0;
										$(document)
												.on(
														'click',
														'button[id]',
														function(e) {
															if (this.id == 'dropdownMenuButton') {
																return false;
															}
															var product= $(this).val();
															if ($('#quantity').val() === '') {
													            quantity = 0;
													        } else {
													            quantity = parseInt($('#quantity').val());
													        }
                                                           
															var data = {
																product_id :product,
																quantity : quantity, //quantity : val,
																token:jwt
};
//console.log(data);
function getProductsFromCart() {
$.ajax({
    type: "POST",
    url: "http://localhost:8082/getProductsFromCart",
    contentType: "application/json",
    data: JSON.stringify(data),
    success: function(response) {
    	console.log(response);
    	var isProductInCart = false; // Flag to track whether the product is already in the cart

        // Iterate over categories
        for (var categoryId in response) {
            var category = response[categoryId];
            var cartProducts = category.products;

            // Iterate over products in the category
            for (var i = 0; i < cartProducts.length; i++) {
                var cartProduct = cartProducts[i];

                if (cartProduct.product_id === product) {
                    // Product already exists in the cart
                    console.log("Product already in the cart");
                    isProductInCart = true;
                    // Display an error message or take appropriate action
                    break; // Exit the loop since we found the product
                }
            }

            if (isProductInCart) {
                break; // Exit the outer loop since we found the product
            }
        }
        if (!isProductInCart) {
        	addToCart(); // Add the product to the cart only if it is not already in the cart
          }
    },
});
}	

// --------------------------------inside success 3rd ajax------------------------------------------------------- /
function addToCart() {
$.ajax({
																		type : "POST",
																		url : "http://localhost:8082/addToCart",
																		contentType : "application/json", // NOT dataType!
																		data : JSON
																				.stringify(data),
																		statusCode : {
																			409 : function() {
																				
																				$(
																						'#notadded')
																						.slideDown();
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																							
																						},
																						2000);
																				cart();
																			},
																			200 : function() {
																			
																			
																				
																				$(
																						'#added')
																						.slideDown();

																				console
																						.log("Added To Cart Successfully");
																				localStorage.setItem('product_Id',product);
																				setTimeout(
																						function() {
																							window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																						},
																						2000);
																				
																			
																				cart();
																				
																			}
																			 
																		},

																	});
        }    
        	getProductsFromCart();
        


														}); 
									},
									error : function(error) {
										console.log(error);
									}
								});


}
displayProductInfo();
	
	
    		
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
				<li class="nav-item active"><a class="nav-link" href="home.jsp">
						Home</a></li>
			</ul>




			<a class="navbar-brand" href="#" id="username"></a>
			<ul class="nav navbar-nav navbar-right">
				<div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user" aria-hidden="true"
							style="padding: 5px; margin-top: 5px;"></i> Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Profile</a> 
							<a class="dropdown-item " id="text"
							href="myorders.jsp"><i class="fa fa-shopping-bag"
							aria-hidden="true" style="padding: 5px;"></i> My Orders</a>
							<a class="dropdown-item " id="text"
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

	<div class="container" id="statusDiv">
		<div class="alert alert-success " id="added" role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<strong>Added To Cart Successfully!</strong>
		</div>
		<div class="alert alert-danger alert-dismissible" id="notadded"
			role="alert"
			style="display: none; text-align: center; margin-top: 10px;">
			<strong>Add To Cart Failed!</strong>
		</div>
	</div>

	<!------------------ ----------------form------------------------------ -->
	<div id="content">

		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form"></div>
			<div class=" col-md-6">
				<h3 class="text-justify" id="product_name"></h3>
				<p  id="product_description"
					style="font-size: 18px;"></p>

				<div class="col-md-6">
					<p class="label">
						<b class="text-justify" style="font-size: 18px;"> Quantity</b>
					</p>
					<div class="input-group"
						style="width: 110px; height: 40px; margin: 1px auto 0; border: 1px solid #ddd;">
						<span class="input-group-btn">
<!--  btn btn-number -->    <button type="button" class="quantity-left-minus" 
								data-type="minus" data-field=""
								style="width: 35px; height: 100%; border:none !important; outline: none !important;">
								<span><i class="fa fa-minus"
									style="padding-bottom: 0px; color: Black;"> </i></span>
							</button>
						</span> <input type="text" id="quantity" name="quantity"
							class="form-control input-number" value="1" min="1" max="100">
						<span class="input-group-btn">
							<button type="button" class="quantity-right-plus"
								data-type="plus" data-field="" 
								style="width: 35px; height: 100%; border:none !important; outline: none !important;">
								<span><i class="fa fa-plus"
									style="padding-bottom: 0px; border:none !important; color: Black"> </i></span>

							</button>
						</span>

					</div>

				</div>
				<br>
				<div class="col-sm">
					<h6 class="text-justify">
						<b class="text-justify" style="font-size: 18px;"padding-right: 3px !important;">
							Price</b> <strong><i class="fa fa-rupee" id="symbol"
							style="padding-right: 3px !important;"> </i><span
							id="product_price"
							style="color: black !important; font-size: 20px;"></span></strong>
					</h6>
				</div>
				<div class="col-sm" style="margin-top: 0 !important;">
					<button type="button" class="add-to-cart" id="product_id"
						style="margin-top: 0 !important;"> <!-- btn btn-default -->
						<i class="fa fa-shopping-cart pr-2"></i>Add to cart
					</button>
				<!-- <button type="button" class="btn btn-default" id="product_id"
						style="margin-top: 0 !important;">Buy Now
					</button>  -->	

					
				</div>

			</div>

		</div>
	</div>



</body>
</html>