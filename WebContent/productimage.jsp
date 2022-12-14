<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
<!-------------------------------------scroolbar and footer------------------------------ -->
body {data-spy ="scroll";
	overflow: hidden;
font-family:Roboto, Arial, sans-serif;/*Roboto, Arial, sans-serif;*/
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
#product_id{
	font-family:  Roboto, Arial, sans-serif; 
	color:white;
}

#product_description {
	font-size: 15px; /* 12px */
	font-family:  Roboto, Arial, sans-serif; /*"Amazon Ember", Arial, sans-serif;*/
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
	background-color: #004d80;
	border-color: #004d80;
	color: white;
	font-color: #ffffff;
	
	margin-top: 20px;
	margin-bottom: 20px;
}



<!------------------------------------css for cart display button------------------------------ --> 
 body {
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

#product_id {
	background-color: #004d80;
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



</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>ProductImage Page</title>

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
	
<link rel="stylesheet" type="text/css" href="style.css">

<script type="text/javascript">


	$(document).ready(function() {
						var dataLength = 0; 
						var val1, val2;
						var cartCount;
						var category_id;
						var selectedOption;
						var selectedOptionText=0;
						var data2;
                        var data1;
                        var page;
                        
                        
                        var jwt = localStorage.getItem('token');
                        var username = localStorage.getItem('username');
   					    //document.getElementById('username').innerHTML ="Welcome" +" "+ username ;
   					    //code for closing dropdown after selecting an option
   					    $(".dropdown-menu a").click(function() {
                           $(this).closest(".dropdown-menu").prev().dropdown("toggle");
                        });
					   
				   	   document.getElementById("page").addEventListener("click",function(e) {
								
							        // e.target is our targetted element.
							     var pagenum=e.target.id;
							        page=pagenum -1;
							    displayProduct(page);
						 
					
							  });

			                var getObj = JSON.parse(localStorage.getItem('category_Id'));
			                     
                       
    
                             if( getObj == "0" || getObj == null ){
                            	 
                            	 localStorage.removeItem('category_Id');
                            	 localStorage.setItem('category_Id',"0");
                    	
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

    						}
    						cart();  

    						  
/*----function for cart increase--- */
function displayProduct(page){
	var  getObj =localStorage.getItem('category_Id');

	var data = {
			category_id : getObj,
			token :jwt,
			page:page 
		};
	$.ajax({

																type : "POST",
																url : "http://localhost:8082/viewCategory",
									contentType : "application/json", // NOT dataType!
									data : JSON.stringify(data),
									success : function(response) {
										 $("#form").empty();
									
										var result=response;
										var obj1 = JSON.stringify(response.totalElements);
							
										var obj = JSON.stringify(result.content);
									    var pageCount=obj1/2;
													 	 for (var i = 0; i < 1; i++)
											switch(true)
											{
									      case(getObj==1):
												var parentDiv = document
												.createElement('div');
										parentDiv.className = 'container';
										parentDiv.id = 'block';
										document
												.getElementsByClassName('row')[0]
												.appendChild(parentDiv);

										var category_name = document
												.createElement('h1');
										category_name.className = 'font-weight-semibold mb-2';
										category_name.id = "category_name";
										category_name.innerHTML ="Indian Wear";
										parentDiv
												.appendChild(category_name);
										break;
									      case(getObj==2):
												var parentDiv = document
												.createElement('div');
										parentDiv.className = 'container';
										parentDiv.id = 'block';
										document
												.getElementsByClassName('row')[0]
												.appendChild(parentDiv);

										var category_name = document
												.createElement('h1');
										category_name.className = 'font-weight-semibold mb-2';
										category_name.id = "category_name";
										category_name.innerHTML = "Western wear";
										parentDiv
												.appendChild(category_name);
										break;
									      case(getObj==3):
												var parentDiv = document
												.createElement('div');
										parentDiv.className = 'container';
										parentDiv.id = 'block';
										document
												.getElementsByClassName('row')[0]
												.appendChild(parentDiv);

										var category_name = document
												.createElement('h1');
										category_name.className = 'font-weight-semibold mb-2';
										category_name.id = "category_name";
										category_name.innerHTML ="Casual wear";
										parentDiv
												.appendChild(category_name);
										break;
							
										default:
											break;
								
										} 
						  
				
							   
  
  
										for (var i = 0; i < result.content.length; i++) {
											 dataLength++;
											 console.log(result.content[i].max_quantity);
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
											img.src = "images/Party Wear.jpg";
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

											var product_name = document
													.createElement('h1');
											product_name.className = 'font-weight-semibold mb-2';
											product_name.id = "product_name";
											product_name.innerHTML = result.content[i].product_name;
											addDiv.appendChild(product_name);

											var product_desc = document
													.createElement('p');
											product_desc.className = 'text-justify';
											product_desc.id = "product_description";
											product_desc.innerHTML = result.content[i].product_description;
											product_desc.href = "#";
											addDiv.appendChild(product_desc);

											var product_price = document
													.createElement('h3');
											product_price.className = 'mb-0 font-weight-semibold';
											product_price.id = "product_price";
											product_price.innerHTML = result.content[i].product_price;
											childDiv.appendChild(product_price);
										

											var Rupees = document
													.createElement('i');
											Rupees.className = "fa fa-rupee";
											Rupees.id = "rupees";
											product_price.prepend(Rupees);

											var label = document
													.createElement('label');
											label.ClassName = "form-check-label";
											label.innerHTML = "Quantity";
											childDiv.appendChild(label);

											var quaNumber = document
													.createElement('input');
											quaNumber.type = "number";
											quaNumber.className = 'form-control form-control-sm';
											quaNumber.className = 'quantity';
											quaNumber.maxlength = "2";
											quaNumber.size = "1";
											quaNumber.min = "1";
											quaNumber.id = "input"
													+ result.content[i].product_id;
											quaNumber.value = "1";
											childDiv.appendChild(quaNumber);

											var btn = document
													.createElement('button');
											btn.type = "button"
											btn.className = 'btn btn-default';
											btn.id = "product_id";
											btn.value = result.content[i].product_id;
											childDiv.appendChild(btn);

											var fontawsome = document
													.createElement('i');
											fontawsome.className = "fa fa-cart-plus mr-2";
											fontawsome.innerHTML = " Add to cart ";
											btn.appendChild(fontawsome);
											
											var view_detail = document
											.createElement('a');
											view_detail.className="ahref"
											view_detail.setAttribute('href',"#");
											view_detail.id = result.content[i].product_id;
											view_detail.innerHTML = " view more";
											childDiv.appendChild(view_detail);
											
											var label = document
											.createElement('label');
											label.ClassName = "form-check-label";
											var quantity=result.content[i].max_quantity;
											if(result.content[i].status!="Available" && quantity<5){
												label.innerHTML="Out of Stock";
												label.style.color='red';
											}else if(quantity<5){
												console.log(result.content[i].max_quantity);
												label.innerHTML = "Hurry up! Only "+result.content[i].max_quantity+" items left";
												label.style.color="red";
											}else if(result.content[i].status!="Available"){
												label.innerHTML="Out of Stock";
												label.style.color='red';
											}
											addDiv.appendChild(label);
											
										/*	var label = document
											.createElement('label');
											label.ClassName = "form-check-label";
											var quantity=result.content[i].max_quantity;
											console.log("-->"+quantity);
											if(quantity<5){
												console.log(result.content[i].max_quantity);
												label.innerHTML = "Hurry up only "+result.content[i].max_quantity+" items left";
												label.style.color="red";
											}
											addDiv.appendChild(label);  */
									 

										}
									

										var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
										function myImages() {
											for (var i = 0; i < result.content.length; i++) {
												document.getElementById("images"+ i).src = "images/" + result.content[i].product_id + ".jpg";
											}
										}
										images.forEach(myImages)
										
										/* var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
										function myImages() {
											for (var i = 0; i < result.content.length; i++) {
												document.getElementById("images"+ i).src = "images/" + result.content[i].product_name + ".jpg";
											}
										}
										images.forEach(myImages) */

					

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
															if (this.id == 'dropdownMenuButton1') {
																return false;
															}
															onClick(this);
														  var product = $(this).val();
																														var data = {
																product_id : $(this).val(),
																quantity : val1,
																token:jwt
};
console.log(data);
														
// --------------------------------inside success 3rd ajax------------------------------------------------------- /
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
																						//	window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";
																							$("html").scrollTop(0);
																						/*	$(
																							'#notadded')
																							.hide();	*/
																						},
																						500); //2000
																						setTimeout(
																								function() {
																									$(
																									'#notadded')
																									.hide();	
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
																				setTimeout(
																						function() {
																						//	window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";
																						$("html").scrollTop(0);
																					/*	$(
																						'#added').hide(); */
																						},
																						500);
																				setTimeout(
																						function() {
																							$(
																							'#added')
																							.hide();	
																						},
																						2000);
																				
																			
																				cart();
																			}
																			 
																		},

																	});

														}); 
									},
									error : function(error) {
										console.log(error);
									}
								});





}
	displayProduct();

	 function dynamicPage() {
		 var  getObj =localStorage.getItem('category_Id');
		 var data = {
				 token :jwt,
					category_id : getObj
					
				};
			/*----------display cart ajax---------------- */
			 $
					.ajax({
						
						type : "POST",
						url : "http://localhost:8082/getPageCountforCategory",
						contentType : "application/json", // NOT dataType!
						data : JSON.stringify(data),
						success : function(data) {
							 $("#page").empty();
							let responseData = JSON.stringify(data);
							 var TotalData = responseData;
							// var numberOfPages = (TotalData%8);
							 
							
						 	for (var i = 1; i <=TotalData; i++) {
								
			
								var parentDiv = document
										.createElement('li');
								parentDiv.id=i;
								parentDiv.className = 'page-item';
								parentDiv.value=i;
									document.getElementsByClassName('pagination justify-content-end')[0]
										.appendChild(parentDiv); 
								
								var innerDiv = document
								.createElement('a');
						        innerDiv.className = 'page-link';
						        innerDiv.id=i;
					        	innerDiv.value=i;
					        	innerDiv.innerHTML=i;
						        parentDiv.appendChild(innerDiv);
						 	}
					

						}
					});

		}
	 dynamicPage();  



	$('.dropdown-menu a').on('click', function(){ 
		 if (this.id == 'dropdown-item') {
			
				  return false;
			}
		 if (this.id == 'dropdownMenuButton1') {

				  return false;
			}  if (this.id == 'text') {
				var page=$(this).attr("id");
				  
				  return false;
			} 
	

	    $('#SelectCategory').html($(this).html());
	    var drop = $(this).attr("id");
	    localStorage.setItem('category_Id',drop);
		//document.getElementById('drop').style.display = "none";
	   	 function dynamicPage() {
			 var  getObj =localStorage.getItem('category_Id');

			 var data = {
					 token :jwt,
						category_id : getObj
						
					};
				/*----------display cart ajax---------------- */
				 $
						.ajax({
							
							type : "POST",
							url : "http://localhost:8082/getPageCountforCategory",
							contentType : "application/json", // NOT dataType!
							data : JSON.stringify(data),
							success : function(data) {
								 $("#page").empty();
								let responseData = JSON.stringify(data);
								 var TotalData = responseData;
								  numberOfPages = (TotalData%4);
								 
									
									
								 	for (var i = 1; i <=TotalData; i++) {
										
					
										var parentDiv = document
												.createElement('li');
										parentDiv.id="i";
										parentDiv.className = 'page-item';
										parentDiv.value=i;
										document.getElementsByClassName('pagination justify-content-end')[0]
												.appendChild(parentDiv); 
										
										var innerDiv = document
										.createElement('a');
								        innerDiv.className = 'page-link';
								        innerDiv.id=i;
								        innerDiv.value=i;
								        innerDiv.innerHTML=i;
								        parentDiv.appendChild(innerDiv);
								 	}


							}
						});

			}
		 dynamicPage();
	    
	    function displayProduct(page){
	    	
	    	var  getObj =localStorage.getItem('category_Id');


	    	var data = {
	    			category_id : getObj,
	    			token :jwt,
	    			page:page 
	    		};
	    	$.ajax({

	    																type : "POST",
	    																url : "http://localhost:8082/viewCategory",
	    									contentType : "application/json", // NOT dataType!
	    									data : JSON.stringify(data),
	    									success : function(response) {
	    										 $("#form").empty();
	    									
	    										var result=response;
	    									
	    										var obj1 = JSON.stringify(response.totalElements);
	    									
	    										var obj = JSON.stringify(result.content);
	    									var pageCount=obj1/2;
	    							
    										var obj3 = JSON.stringify(result.numberOfElements);
    										
	    							 	 for (var i = 0; i < 1; i++)
	    											switch(true)
	    											{
	    									      case(getObj==1):
	    												var parentDiv = document
	    												.createElement('div');
	    										parentDiv.className = 'container';
	    										parentDiv.id = 'block';
	    										document
	    												.getElementsByClassName('row')[0]
	    												.appendChild(parentDiv);

	    										var category_name = document
	    												.createElement('h1');
	    										category_name.className = 'font-weight-semibold mb-2';
	    										category_name.id = "category_name";
	    										category_name.innerHTML ="Indian Wear";
	    										parentDiv
	    												.appendChild(category_name);
	    										break;
	    									      case(getObj==2):
	    												var parentDiv = document
	    												.createElement('div');
	    										parentDiv.className = 'container';
	    										parentDiv.id = 'block';
	    										document
	    												.getElementsByClassName('row')[0]
	    												.appendChild(parentDiv);

	    										var category_name = document
	    												.createElement('h1');
	    										category_name.className = 'font-weight-semibold mb-2';
	    										category_name.id = "category_name";
	    										category_name.innerHTML = "Western wear";
	    										parentDiv
	    												.appendChild(category_name);
	    										break;
	    									      case(getObj==3):
	    												var parentDiv = document
	    												.createElement('div');
	    										parentDiv.className = 'container';
	    										parentDiv.id = 'block';
	    										document
	    												.getElementsByClassName('row')[0]
	    												.appendChild(parentDiv);

	    										var category_name = document
	    												.createElement('h1');
	    										category_name.className = 'font-weight-semibold mb-2';
	    										category_name.id = "category_name";
	    										category_name.innerHTML ="Casual wear";
	    										parentDiv
	    												.appendChild(category_name);
	    										break;
	    							
	    										default:
	    											break;
	    								
	    										} 
	    						  
	    				
	    							   
	      
	      
	    										for (var i = 0; i < result.content.length; i++) {
	    											 dataLength++;
	    												console.log(result.content[i].max_quantity);
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
	    											img.src = "images/Party Wear.jpg";
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

	    											var product_name = document
	    													.createElement('h1');
	    											product_name.className = 'font-weight-semibold mb-2';
	    											product_name.id = "product_name";
	    											product_name.innerHTML = result.content[i].product_name;
	    											addDiv.appendChild(product_name);

	    											var product_desc = document
	    													.createElement('p');
	    											product_desc.className = 'text-justify';
	    											product_desc.id = "product_description";
	    											product_desc.innerHTML = result.content[i].product_description;
	    											product_desc.href = "#";
	    											addDiv.appendChild(product_desc);

	    											var product_price = document
	    													.createElement('h3');
	    											product_price.className = 'mb-0 font-weight-semibold';
	    											product_price.id = "product_price";
	    											product_price.innerHTML = result.content[i].product_price;
	    											childDiv.appendChild(product_price);
	    										

	    											var Rupees = document
	    													.createElement('i');
	    											Rupees.className = "fa fa-rupee";
	    											Rupees.id = "rupees";
	    											product_price.prepend(Rupees);

	    											var label = document
	    													.createElement('label');
	    											label.ClassName = "form-check-label";
	    											label.innerHTML = "Quantity";
	    											childDiv.appendChild(label);

	    											var quaNumber = document
	    													.createElement('input');
	    											quaNumber.type = "number";
	    											quaNumber.className = 'form-control form-control-sm';
	    											quaNumber.className = 'quantity';
	    											quaNumber.maxlength = "2";
	    											quaNumber.size = "1";
	    											quaNumber.min = "1";
	    											quaNumber.id = "input"
	    													+ result.content[i].product_id;
	    											quaNumber.value = "1";
	    											childDiv.appendChild(quaNumber);

	    											var btn = document
	    													.createElement('button');
	    											btn.type = "button"
	    											btn.className = 'btn btn-default';
	    											btn.id = "product_id";
	    											btn.value = result.content[i].product_id;
	    											childDiv.appendChild(btn); //childDiv.appendChild(btn);

	    											var fontawsome = document
	    													.createElement('i');
	    											fontawsome.className = "fa fa-cart-plus mr-2";
	    											fontawsome.innerHTML = " Add to cart ";
	    											btn.appendChild(fontawsome);
	    											
	    											var view_detail = document
	    											.createElement('a');
	    											view_detail.className="ahref"
	    											view_detail.setAttribute('href',"#")
	    											view_detail.id = result.content[i].product_id;
	    											view_detail.innerHTML = " view more";
	    											childDiv.appendChild(view_detail);
	    								 			
	    											var label = document
	    											.createElement('label');
	    											label.ClassName = "form-check-label";
	    											var quantity=result.content[i].max_quantity;
	    											if(result.content[i].status!="Available" && quantity<5){
	    												label.innerHTML="Out of Stock";
	    												label.style.color='red';
	    											}else if(quantity<5){
	    												console.log(result.content[i].max_quantity);
	    												label.innerHTML = "Hurry up! Only "+result.content[i].max_quantity+" items left";
	    												label.style.color="red";
	    											}else if(result.content[i].status!="Available"){
	    												label.innerHTML="Out of Stock";
	    												label.style.color='red';
	    											}
	    											addDiv.appendChild(label); 
	    									
	    										/*	var label = document
	    											.createElement('label');
	    											label.ClassName = "form-check-label";
	    											var quantity=result.content[i].max_qunatity;
	    											console.log("-->"+quantity);
	    											if(quantity<5){
	    												console.log(result.content[i].max_quantity);
	    												label.innerHTML = "Hurry up only "+result.content[i].max_quantity+" items left";
	    												label.style.color="red";
	    											}
	    											addDiv.appendChild(label);  */

	    										}
	    									

	    										var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
	    											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg","images/Skater Dress.jpg"];
	    										function myImages() {
	    											for (var i = 0; i < result.content.length; i++) {
	    												document.getElementById("images"+ i).src = "images/" + result.content[i].product_id + ".jpg";
	    											}
	    										}
	    										images.forEach(myImages)
	    										/*var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
	    											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg","images/Skater Dress.jpg"];
	    										function myImages() {
	    											for (var i = 0; i < result.content.length; i++) {
	    												document.getElementById("images"+ i).src = "images/" + result.content[i].product_name + ".jpg";
	    											}
	    										}
	    										images.forEach(myImages)*/

	    					

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
	    															if (this.id == 'dropdownMenuButton1') {
	    																return false;
	    															}
	    															onClick(this);
	    														  var product = $(this).val();
	    								
	    															var data = {
	    																product_id : $(this).val(),
	    																quantity : val1,
	    																token:jwt
	    };
	    console.log(data);
	    														
	    // --------------------------------inside success 3rd ajax------------------------------------------------------- /
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
	    																						//	window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";
	    																							$("html").scrollTop(0);
	    																						/*	$(
		    																						'#notadded')
		    																						.hide(); */
	    																						},
	    																						500);
	    																				setTimeout(
	    																						function(){
	    																							$(
		    																						'#notadded')
		    																						.hide();
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
	    																				setTimeout(
	    																						function() {
	    																						//	window.location.href = "http://localhost:8080/AIMORCProject/productimage.jsp";
	    																							$("html").scrollTop(0);
	    																						/*	$(
		    																						'#added')
		    																						.hide(); */
	    																						},
	    																						500);
	    																				setTimeout(
	    																						function(){
	    																							$(
		    																						'#added')
		    																						.hide();
	    																						},
	    																						2000);
	    																			
	    																				cart();
	    																			}
	    																			 
	    																		},

	    																	});

	    														}); 
	    										
	    									},
	    									error : function(error) {
	    										console.log(error);
	    									}
	    								});





	    }
	    	displayProduct();

	    	
	 
	});
	
					 $(document).on("click", "a[href^=\'#\']",function (e) {
									
									   if (this.className == 'page-link') {
										
											  return false;
										}
									   if (this.className == 'dropdown-item') {
									
											  return false;
										}
									  
						
									   var product_Id=$(this).attr("id");
									   localStorage.setItem('product_Id', product_Id);
									   
						
											

// --------------------------------inside success 2nd ajax------------------------------------------------------- /
$.ajax({
														type : "POST",
														url : "http://localhost:8082/singleProductInfo",
														contentType : "application/json", // NOT dataType!
														data : JSON
																.stringify(data),
														statusCode : {
															409 : function() {
															
																setTimeout(
																		function() {
																			window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																		}, 0000);
																
															},
															200 : function() {
															
																
																console
																		.log("Added To Cart Successfully");
																setTimeout(
																		function() {
																			window.location.href = "http://localhost:8080/AIMORCProject/product.jsp";
																		}, 0000);
																
															}
														},

													});
										 }); 
			                       
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


		 <a class="navbar-brand" href="#" id ="username" ></a> 
			<ul class="nav navbar-nav navbar-right">
				<div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user" aria-hidden="true"
							style="padding: 5px; margin-top: 5px;"></i> Account
					</button>
			       <div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
		   	     			<a class="dropdown-item " id="text" href="profile.jsp" onclick="window.location = 'http://localhost:8080/AIMORCProject/profile.jsp';" ><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Profile</a>
							<a class="dropdown-item " id="text"
							href="loginsecurityquestion.jsp" onclick="window.location = 'http://localhost:8080/AIMORCProject/loginsecurityquestion.jsp';" ><i class="fa fa-edit"
							aria-hidden="true" style="padding: 5px;"></i> Change Password</a> <a
							class="dropdown-item " id="text" href="login.jsp" onclick="window.location = 'http://localhost:8080/AIMORCProject/login.jsp';" ><i
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
	</div>
	<!------------------ ----------------form------------------------------ -->


		<div class="container">
		<div class="container d-flex justify-content-center mt-50 mb-50" style="  margin:auto;  padding: 10px;">
      <div class="input-group-btn" style="  margin:auto;  padding: 10px;">
      
        <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-auto-close="false" data-toggle="dropdown" aria-haspopup="true" id="SelectCategory" aria-expanded="false" style="width:200px">
         Select Category
        </button>
         
        <!-- <a class="btn btn-secondary dropdown-toggle" role="button" id="SelectCategory" data-bs-auto-close="outside" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Select Category
        </a> -->
        <div class="dropdown-menu" id="drop" style="width:200px">
          <a class="dropdown-item" href="#" id="1">Indian Wear</a>
          <a class="dropdown-item" href="#"id="2">Western Wear</a>
          <a class="dropdown-item" href="#" id="3">Casual Wear</a>
       
        </div>
      </div></div>

		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form"></div>
		</div>
	<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-end" id="page" >
  </ul>
  </nav>

	</div>



</body>
</html>