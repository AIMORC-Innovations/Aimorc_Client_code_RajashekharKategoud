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

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Admin Home Page</title>

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
   					    //code for closing dropdown after selecting an option for category
   					    $(".dropdown-menu a").click(function() {
                           $(this).closest(".dropdown-menu").prev().dropdown("toggle");
                        });
   					    
   					    /* ------------ Get Categories from DB -------------*/
   					    $.ajax({
   					    	url:'http://localhost:8082/allCategories' ,
							  method:'POST',
							  contentType:'application/json',
							  data:JSON.stringify(data),
							  success : function(response) {
								  //console.log(data);
								  /*Object.keys(response).forEach((eachCategoryId, index) => {
									  category_id = response[eachCategoryId].category_id;
									  category_name = response[eachCategoryId].category_name;
									  
									  //console.log(category_id+" -- "+category_name);
									  
									  var drop = document.getElementById('drop'); 
									  
									  var a= document.createElement('a');
									  a.innerHTML = response[eachCategoryId].category_name;
									  a.value=response[eachCategoryId].category_id;
									  a.id=response[eachCategoryId].category_id;
									  a.href="#";
									  a.className="dropdown-item";
									  drop.appendChild(a);
									  
								  }); */
								  var dropdown = $('#category');

							        $.each(response, function (index, category) {
							            dropdown.append($('<option></option>')
							                .val(category.category_id)
							                .text(category.category_name));
							        });
							  }
   					    });
   					    
   					 $('#save_category_button').click(function (event) {
   						 var category_name  = $('#addCategoryName').val();
   						 var category_description  = $('#addCategoryDescription').val();
   						 var data={
   								category_name  : $('#addCategoryName').val(),
   								category_description  : $('#addCategoryDescription').val(),
   						 }
   						 console.log(data.category_name);
   						$.ajax({
							  url:'http://localhost:8082/addNewCategory' ,
							  method:'POST',
							  contentType:'application/json',
							  data:JSON.stringify(data),
							
							  statusCode : {
									304 : function() {
										$('#addCategoryModal').modal('hide');
									/*	$(
												'#editform')
												.hide(); */
										$(
												'#usereditfail')
												.slideDown();
											document.getElementById('failureMessage').innerHTML = "Unable to add New Category, Please try again.";
											
										setTimeout(
												function() {
													window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
												},
												5000);
									},
									200 : function() {
									
										localStorage
												.setItem(
														'data',
														JSON
																.stringify(data));

										$('#addCategoryModal').modal('hide');
									/*	$(
												'#editform')
												.hide(); */
										$(
												'#useredited')
												.slideDown();
												document.getElementById('successMessage').innerHTML = "New Category Added successfully!";
												

										console
												.log("successfully profile updated");
										setTimeout(
												function() {
													window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
												},
												5000);

									}
								},
						      
						  }); 
   						 
   					 });
					   
				   	   document.getElementById("page").addEventListener("click",function(e) {
								
							        // e.target is our targetted element.
							     var pagenum=e.target.id;
							        page=pagenum -1;
							    displayProduct(page);
						 
					
							  });

			                var getObj = JSON.parse(localStorage.getItem('category_Id'));
			                     
                            // var getObj = localStorage.getItem('category_Id');
    
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
    											//console.log("--"+data);
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
									url : "http://localhost:8082/viewCategory", //url : "http://localhost:8082/viewCategory",
									contentType : "application/json", // NOT dataType!
									data : JSON.stringify(data),
									success : function(response) {
										 $("#form").empty();
										 
									//console.log(response+"-->");
										var result=response;
										//console.log("-->"+result.content.length);
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
										
											var parentDiv = document
													.createElement('div');
											parentDiv.className = 'col-md-8 mt-2'; //col-md-4 mt-2
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
											childDiv.className = 'card-body bg-light text-right'; //text-center
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
											bodyDiv.appendChild(product_name); //addDiv.appendChild(product_name);

											var product_desc = document
													.createElement('p');
											product_desc.className = 'text-justify';
											product_desc.id = "product_description";
											product_desc.innerHTML = result.content[i].product_description;
											product_desc.href = "#";
											bodyDiv.appendChild(product_desc); //addDiv.appendChild(product_desc);

											var label = document.createElement('label');
											label.className = "labelStatus"; //label.ClassName = form-check-label //labelQuantity
											label.id="status";
											//label.innerHTML = result.content[i].status;//" available ";
											if(result.content[i].status=="Available"){
												label.innerHTML="Available";
												label.style.color='green';
												label.style.fontSize='20px';
											}else{
												label.innerHTML="Out of Stock";
												label.style.color='red';
												label.style.fontSize='20px';
											}
											childDiv.appendChild(label);
											
											var view_detail = document
											.createElement('a');
											view_detail.className="ahref"
											view_detail.setAttribute('href',"#")
											view_detail.id = result.content[i].product_id;
											view_detail.innerHTML = " view more";
											childDiv.appendChild(view_detail);

											var product_price = document
													.createElement('h3');
											product_price.className = 'mb-0 font-weight-semibold';
											product_price.id = "product_price";
											product_price.innerHTML = result.content[i].product_price;
											//console.log(result.content[i].product_price);
											//console.log(result.content);
											bodyDiv.appendChild(product_price); //childDiv.appendChild(product_price);
										

											var Rupees = document
													.createElement('i');
											Rupees.className = "fa fa-rupee";
											Rupees.id = "rupees";
											product_price.prepend(Rupees);

											var label = document.createElement('label');
											label.className = "labelQuantity"; //label.ClassName = form-check-label //labelQuantity
											label.id="quantitylabel";
											label.innerHTML = "Quantity : ";
											bodyDiv.appendChild(label);
											
											var label = document.createElement('label');
											label.className = "labelQuantity"; //label.ClassName = form-check-label //labelQuantity
											label.id="quantitylabelvalue";
											label.innerHTML = " "+result.content[i].max_quantity;
											bodyDiv.appendChild(label);
											
											

											var btn = document
											.createElement('button');
											btn.type = "button"
											btn.className = 'btn btn-default';
											btn.id = "edit_id"; /*edit_id */
											btn.value = result.content[i].product_id;
											bodyDiv.appendChild(btn);

											var fontawsome = document
											.createElement('i');
											//fontawsome.className = "fa fa-cart-plus mr-2";
											//fontawsome.innerHTML = "Edit";
											fontawsome.id="edit";
											btn.appendChild(fontawsome);
									
								 			
									

										}
									
									/*	var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
										function myImages() {
											for (var i = 0; i < result.content.length; i++) {
												document.getElementById("images"+ i).src = "images/" + result.content[i].product_name + ".jpg";
											}
										}
										images.forEach(myImages) */

										var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
										function myImages() {
											for (var i = 0; i < result.content.length; i++) {
												document.getElementById("images"+ i).src = "images/" + result.content[i].product_id + ".jpg";
											}
										}
										images.forEach(myImages)

										var counts = 0;
												$(document)
												.on(
												'click',
												'button[id]',
												function(e) {
													if (this.id == 'SelectCategory') {
														return false;
													}
													if (this.id == 'edit_button') {
														return false;
													}
													if(this.id =='dropdownMenuButton1'){
														return false;
													}if(this.id =='addCategory'){
														return false;
													}if(this.id =='save_category_button'){
														return false;
													}if(this.id =='closeAddCategory'){
														return false;
													}
													$('#editModal').modal('show');
													var product_id = $(this).val();
													console.log(product_id);
													  var jwt = localStorage.getItem('token');
														var data = {
															product_id : $(this).val(),
															token:jwt
														};
														$.ajax({
															type : "Post",
															url : 'http://localhost:8082/getProductDetailsBasedOnProductId',
															contentType : "application/json",
															data : JSON.stringify(data),
															success : function(response) {
																var product_id=response.product_id;
																localStorage.setItem('product_id' , product_id);
																console.log(response);
																console.log(response.product_name);
																console.log(response.status);
																console.log("category"+response.category_id);
																document.getElementById('editProductName').value = response.product_name;
																document.getElementById('editProductDescription').value = response.product_description;
																document.getElementById('editProductPrice').value = response.product_price;
																document.getElementById('editProductQuantity').value = response.max_quantity;
																var x= response.status;
																console.log(x);
																$(function() {
																	{
																		$(
																				"input[name=customRadioInline][value=" + x + "]").prop('checked', true); 
																	/*	$('input:radio[name="customRadioInline"][value=x]').attr('checked',true); */
																	}
																});
																
																var y = response.category_id;
																$("#category").val(y);
																//$(function() {
																	//{
																		//$(
																				//"input[name=customRadioInline1][value=" + y + "]").prop('checked', true); 
																	/*	$('input:radio[name="customRadioInline"][value=x]').attr('checked',true); */
																	//}
																//});
															}
														});
														$('#edit_button').click(function (event) {
															var jwt = localStorage.getItem('token');
															var product_id = localStorage.getItem('product_id');
															var  data={
																	  
																	  product_id : product_id,
																	  product_name : $('#editProductName').val(),
																	  product_description : $('#editProductDescription').val(),
																	  product_price : $('#editProductPrice').val(),
																	  max_quantity : $('#editProductQuantity').val(),
																	  status : $(
																		"input[type='radio'][name='customRadioInline']:checked")
																		.val(),
																		category_id: $("#category").val()
																	  /*category_id : $(
																			  "input[type='radio'][name='customRadioInline1']:checked").val()*/
															     };
															$.ajax({
																  url:'http://localhost:8082/editProductDetails' ,
																  method:'POST',
																  contentType:'application/json',
																  data:JSON.stringify(data),
																
															      statusCode : {
																		304 : function() {
																			$('#editModal').modal('hide');
																		/*	$(
																					'#editform')
																					.hide(); */
																			$(
																					'#failure')
																					.slideDown();
																				//document.getElementById('failure').innerHTML = "Address update failed, Please try again.";
																				
																			setTimeout(
																					function() {
																						window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
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
																					'#success')
																					.slideDown();
																					//document.getElementById('success').innerHTML = "Address updated successfully!";
																					

																			console
																					.log("successfully profile updated");
																			setTimeout(
																					function() {
																						window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
																					},
																					3000);

																		}
																	},
															      
															  }); 
															
														});
												
													
													
												});

										// --------------------------------onclick of quantity------------------------------------------------------- /
/*
										function onClick(elem) {
											var $this = $(elem);
											val1 = $this.siblings(
													'input[type=number]').val();

											if (val1 == '') {
												// alert('no input');
											} else {
												// alert(val1);
											}
										} */

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


	$('.dropdown-menu a').on('click', function(){  //$('.dropdown-menu a').on('click', function(){
		console.log("0"); 
		if (this.id == 'dropdown-item') {
			
				  return false;
			}
		console.log("1");
		 if (this.id == 'dropdownMenuButton1') {

				  return false;
			} 
		 console.log("2");
		 if (this.id == 'text') {
				var page=$(this).attr("id");
				  
				  return false;
			} 
		 console.log("3");
	

		console.log("---none0---")
	    $('#SelectCategory').html($(this).html()); //$('#SelectCategory').html($(this).html());
	    console.log("---none1---");
	    var drop = $(this).attr("id"); //var drop = $(this).attr("id");
	    console.log("---"+drop+"---")
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
	    									url : "http://localhost:8082/viewCategory", //url : "http://localhost:8082/viewCategory",
	    									contentType : "application/json", // NOT dataType!
	    									data : JSON.stringify(data),
	    									success : function(response) {
	    										 $("#form").empty();
	    										
	    										var result=response;
	    										//console.log("-->"+result.content.length);
	    									
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
	    											 
	    						
	    											var parentDiv = document
	    													.createElement('div');
	    											parentDiv.className = 'col-md-8 mt-2'; //col-md-4 mt-2
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
	    											childDiv.className = 'card-body bg-light text-right'; //text-center
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
	    											bodyDiv.appendChild(product_name); //addDiv.appendChild(product_name);

	    											var product_desc = document
	    													.createElement('p');
	    											product_desc.className = 'text-justify';
	    											product_desc.id = "product_description";
	    											product_desc.innerHTML = result.content[i].product_description;
	    											product_desc.href = "#";
	    											bodyDiv.appendChild(product_desc); //addDiv.appendChild(product_desc);
	    											
	    											var label = document.createElement('label');
	    											label.className = "labelStatus"; //label.ClassName = form-check-label //labelQuantity
	    											label.id="status";
	    											//label.innerHTML = result.content[i].status;//" available ";
	    											if(result.content[i].status=="Available"){
	    												label.innerHTML="Available";
	    												label.style.color='green';
	    												label.style.fontSize='20px';
	    											}else{
	    												label.innerHTML="Out of Stock";
	    												label.style.color='red';
	    												label.style.fontSize='20px';
	    											}
	    											childDiv.appendChild(label);
	    											
	    											var view_detail = document
	    											.createElement('a');
	    											view_detail.className="ahref"
	    											view_detail.setAttribute('href',"#")
	    											view_detail.id = result.content[i].product_id;
	    											view_detail.innerHTML = " view more";
	    											childDiv.appendChild(view_detail);

	    											var product_price = document
	    													.createElement('h3');
	    											product_price.className = 'mb-0 font-weight-semibold';
	    											product_price.id = "product_price";
	    											product_price.innerHTML = result.content[i].product_price;
	    											bodyDiv.appendChild(product_price); //childDiv.appendChild(product_price);
	    										

	    											var Rupees = document
	    													.createElement('i');
	    											Rupees.className = "fa fa-rupee";
	    											Rupees.id = "rupees";
	    											product_price.prepend(Rupees);
	    											
	    											var label = document.createElement('label');
	    											label.className = "labelQuantity"; //label.ClassName = form-check-label //labelQuantity
	    											label.id="quantitylabel";
	    											label.innerHTML = "Quantity : ";
	    											bodyDiv.appendChild(label);
	    											
	    											var label = document.createElement('label');
	    											label.className = "labelQuantity"; //label.ClassName = form-check-label //labelQuantity
	    											label.id="quantitylabelvalue";
	    											label.innerHTML = " "+result.content[i].max_quantity;
	    											bodyDiv.appendChild(label);
	    											
	    										

	    											var btn = document
	    											.createElement('button');
	    											btn.type = "button"
	    											btn.className = 'btn btn-default';
	    											btn.id = "edit_id"; /*product_id */
	    											btn.value = result.content[i].product_id;
	    											bodyDiv.appendChild(btn);

	    											var fontawsome = document
	    											.createElement('i');
	    											//fontawsome.className = "fa fa-cart-plus mr-2";
	    											//fontawsome.innerHTML = "Edit";
	    											fontawsome.id="edit";
	    											btn.appendChild(fontawsome);
	    									
	    								 			
	    									

	    										}
	    									

	    									/*	var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
	    											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg","images/Skater Dress.jpg"];
	    										function myImages() {
	    											for (var i = 0; i < result.content.length; i++) {
	    												document.getElementById("images"+ i).src = "images/" + result.content[i].product_name + ".jpg";
	    											}
	    										}
	    										images.forEach(myImages) */
	    										
	    										var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
	    											"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg","images/Skater Dress.jpg"];
	    										function myImages() {
	    											for (var i = 0; i < result.content.length; i++) {
	    												document.getElementById("images"+ i).src = "images/" + result.content[i].product_id + ".jpg";
	    											}
	    										}
	    										images.forEach(myImages)

	    										
	    											var counts = 0;
												$(document)
												.on(
												'click',
												'button[id]',
												function(e) {
													if (this.id == 'SelectCategory') {
														return false;
													}
													if (this.id == 'edit_button') {
														return false;
													}
													if(this.id =='dropdownMenuButton1'){
														return false;
													}if(this.id =='addCategory'){
														return false;
													}if(this.id =='save_category_button'){
														return false;
													}if(this.id =='closeAddCategory'){
														return false;
													}
													$('#editModal').modal('show');
													var product_id = $(this).val();
													console.log(product_id);
													
													  var jwt = localStorage.getItem('token');
														var data = {
															product_id : $(this).val(),
															token:jwt
														};
														$.ajax({
															type : "Post",
															url : 'http://localhost:8082/getProductDetailsBasedOnProductId',
															contentType : "application/json",
															data : JSON.stringify(data),
															success : function(response) {
																var product_id=response.product_id;
																localStorage.setItem('product_id' , product_id);
																console.log(response);
																console.log(response.product_name);
																console.log(response.status);
																console.log("category"+response.category_id);
																document.getElementById('editProductName').value = response.product_name;
																document.getElementById('editProductDescription').value = response.product_description;
																document.getElementById('editProductPrice').value = response.product_price;
																document.getElementById('editProductQuantity').value = response.max_quantity;
																var x= response.status;
																console.log(x);
																$(function() {
																	{
																		$(
																				"input[name=customRadioInline][value=" + x + "]").prop('checked', true);
																				/*	$('input:radio[name="customRadioInline"][value=x]').attr('checked',true);*/
																	}
																});
																
																var y = response.category_id;
																$(function() {
																	{
																		$(
																				"input[name=customRadioInline1][value=" + y + "]").prop('checked', true); 
																	/*	$('input:radio[name="customRadioInline"][value=x]').attr('checked',true); */
																	}
																});
															}
														});
														$('#edit_button').click(function (event) {
															var jwt = localStorage.getItem('token');
															var product_id = localStorage.getItem('product_id');
															var  data={
																	  
																	  product_id : product_id,
																	  product_name : $('#editProductName').val(),
																	  product_description : $('#editProductDescription').val(),
																	  product_price : $('#editProductPrice').val(),
																	  max_quantity : $('#editProductQuantity').val(),
																	  status : $(
																		"input[type='radio'][name='customRadioInline']:checked")
																		.val(),
																	  category_id : $(
																		  "input[type='radio'][name='customRadioInline1']:checked").val()
															     };
															$.ajax({
																  url:'http://localhost:8082/editProductDetails' ,
																  method:'POST',
																  contentType:'application/json',
																  data:JSON.stringify(data),
																
															      statusCode : {
																		304 : function() {
																			$('#editModal').modal('hide');
																		/*	$(
																					'#editform')
																					.hide(); */
																			$(
																					'#failure')
																					.slideDown();
																				//document.getElementById('failure').innerHTML = "Address update failed, Please try again.";
																				
																			setTimeout(
																					function() {
																						window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
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
																					'#success')
																					.slideDown();
																					//document.getElementById('success').innerHTML = "Address updated successfully!";
																					

																			console
																					.log("successfully profile updated");
																			setTimeout(
																					function() {
																						window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
																					},
																					3000);

																		}
																	},
															      
															  });
															
														});
														
												});

	    										// --------------------------------onclick of quantity------------------------------------------------------- /
/*
	    										function onClick(elem) {
	    											var $this = $(elem);
	    											val1 = $this.siblings(
	    													'input[type=number]').val();

	    											if (val1 == '') {
	    												// alert('no input');
	    											} else {
	    												// alert(val1);
	    											}
	    										} */

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
																			window.location.href = "http://localhost:8080/AIMORCProject/adminproduct.jsp";
																		}, 0000);
																
															},
															200 : function() {
															
																
																console
																		.log("Added To Cart Successfully");
																setTimeout(
																		function() {
																			window.location.href = "http://localhost:8080/AIMORCProject/adminproduct.jsp";
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
		
		<div class="container d-flex justify-content-center mt-50 mb-50" style="  margin:auto;  padding: 10px;"> <!-- justify-content-center -->
      <div class="input-group-btn" style="  margin:auto;  padding: 10px;">
      	<button type="button" id="addCategory" data-toggle="modal" data-target="#addCategoryModal"
					data-whatever="@mdo" class="btn btn-secondary" style="width:200px left:100px"> 
      	Add New Category
      	</button>
      	<!--  
        <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-auto-close="false" data-toggle="dropdown" aria-haspopup="true" id="SelectCategory" aria-expanded="false" style="width:200px">
         Select Category
        </button>
         -->
        <!-- <a class="btn btn-secondary dropdown-toggle" role="button" id="SelectCategory" data-bs-auto-close="outside" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Select Category
        </a> -->
        <div class="dropdown-menu" id="drop" style="width:200px">
        <!--  
          <a class="dropdown-item" href="#" id="1">Indian Wear</a>
          <a class="dropdown-item" href="#"id="2">Western Wear</a>
          <a class="dropdown-item" href="#" id="3">Casual Wear</a>
          <a class="dropdown-item" href="#" id="0">Men's Casual Wear</a>
       --> 
        </div>
      </div></div>

		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row" id="form"></div>
		</div>
		<div class="modal fade" id="editModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Edit Product Details</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
										<div class="inputRow">
											<label for="address"> Product name : </label> 
											<br>
											
												  <input style="width:100%"
												type="text" name="address" placeholder="Product name"
												id="editProductName"> 
											<br>
											<br>
												 
										</div>
									 
									 	<div class="inputRow">
											<label for="state">Product Description :</label> 
											<br>
											
											<textarea id="editProductDescription" name="freeform" rows="4" cols="55" 
											placeholder="Product Description"></textarea>
											<small
												id='statecheck'></small>
											<br>
											<br>
										</div>
										<div class="inputRow">
											<label for="city">Product Price :</label> 
											<br>
											
											<input type="text" name="city" style="width:100%"
												placeholder="Product Price" id="editProductPrice"> <small
												id='citycheck'></small>
											<br>
											<br>
										</div>


										<div class="inputRow">
											<label for="zipcode">Product Quantity :</label> 
											<br>
											
											<input type="text" style="width:100%"
												name="zipcode" placeholder="Product Quantity" id="editProductQuantity">
											<small id='zipcodecheck'></small>
											<br>
											<br>
										</div>
										
										<div class="radiobutton">
										<label for="zipcode">Product Status :</label> <br>
											<div class="custom-control custom-radio custom-control-inline">
											<input type="radio" id="customRadioInline1"
												name="customRadioInline" class="custom-control-input"
												value="Available"> <label class="custom-control-label"
												for="customRadioInline1"> Available </label>
											</div>
											<div
											class="custom-control custom-radio custom-control-inline mt-2">
											<input type="radio" id="customRadioInline2"
												name="customRadioInline" class="custom-control-input"
												value="OutofStock"> <label class="custom-control-label"
												for="customRadioInline2"> Out of Stock </label>
											</div>
										</div>
										<br>
										<div class="dropdown">
										    <label for="category">Change Category:</label> <br>
										    <select id="category" name="category" class="form-control">
										        <option value="" hidden>Select Category</option>
										    </select>
										</div>
										
								<!--  	<div class="radiobutton">
										<label for="zipcode">Change Category :</label> <br>
											<div class="custom-control custom-radio custom-control-inline">
											<input type="radio" id="customRadioInline3"
												name="customRadioInline1" class="custom-control-input"
												value="0"> <label class="custom-control-label"
												for="customRadioInline3"> Men's Casual Wear </label>
											</div>
											<div
											class="custom-control custom-radio custom-control-inline mt-2">
											<input type="radio" id="customRadioInline4"
												name="customRadioInline1" class="custom-control-input"
												value="1"> <label class="custom-control-label"
												for="customRadioInline4"> Indian Wear </label>
											</div>
											<div
											class="custom-control custom-radio custom-control-inline mt-2">
											<input type="radio" id="customRadioInline5"
												name="customRadioInline1" class="custom-control-input"
												value="2"> <label class="custom-control-label"
												for="customRadioInline5"> Western Wear </label>
											</div>
											<div
											class="custom-control custom-radio custom-control-inline mt-2">
											<input type="radio" id="customRadioInline6"
												name="customRadioInline1" class="custom-control-input"
												value="3"> <label class="custom-control-label"
												for="customRadioInline6"> Casual Wear </label>
											</div>
										</div>-->
										


									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal" id="close">Cancel</button> <!-- btn btn-secondary -->
							<!--  		<button type="button" class="btn btn-primary" id="send_button">Add</button>-->
								 	<button type="button" class="primary-button" id="edit_button">Save</button> 
								</div>
							</div>
						</div>
					</div>
					<div class="modal fade" id="addCategoryModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Add Category</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
										<div class="inputRow">
											<label for="address"> Category name : </label> 
											<br>
											
												  <input style="width:100%"
												type="text" name="address" placeholder="Category name"
												id="addCategoryName"> 
											<br>
											<br>
												 
										</div>
									 
									 	<div class="inputRow">
											<label for="state">Category Description :</label> 
											<br>
											
											<textarea id="addCategoryDescription" name="freeform" rows="4" cols="55" 
											placeholder="Category Description"></textarea>
											<small
												id='statecheck'></small>
											<br>
											<br>
										</div>
									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="secondary-button"
										data-dismiss="modal" id="closeAddCategory">Cancel</button>
							<!--  		<button type="button" class="btn btn-primary" id="send_button">Add</button>-->
								 	<button type="button" class="primary-button" id="save_category_button">Save</button> 
								</div>
							</div>
						</div>
					</div>
					
	<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-end" id="page" >
  </ul>
  </nav>

	</div>



</body>
</html>