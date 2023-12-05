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

#product_id {
	background-color: #004d80;
	color: #fff;
}

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
    top: 70%;
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
</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Single Admin Product Page</title>
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
                        
                        $('#send_button').click(function (event) {
    						
    						var address = $('#addaddress').val();
    						var address1 = $('#addaddress1').val();
    						var city = $('#addcity').val();
    						var state = $('#addstate').val();
    						var country = $('#addcountry').val();
    						var zip = $('#addzip').val();
    						var numberofproducts = $('#numberofproducts').val();
    						var product_id = localStorage.getItem('product_id');
    						
    						
    						  var jwt = localStorage.getItem('token');
    						
    						  var  data={
    								     product_id:product_id,
    								     product_country : $('#addcountry').val(),
    								     product_address1 : $('#addaddress').val(),
    								     product_address2 : $('#addaddress1').val(),
    								     product_state : $('#addstate').val(),
    								     product_zip  : $('#addzip').val(),
    								     product_city :  $('#addcity').val(),
    								     available_products : $('#numberofproducts').val()
    								
    						     };
    						  console.log(data);
    						  $.ajax({
    							  url:'http://localhost:8082/addStockUnitAddress' ,
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
    											document.getElementById('failure').innerHTML = "Unable to add stock unit address, Please try again.";
    											
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

    										$('#exampleModal').modal('hide');
    									/*	$(
    												'#editform')
    												.hide(); */
    										$(
    												'#useredited')
    												.slideDown();
    												document.getElementById('success').innerHTML = "Stock Unit Address Added successfully!";
    												

    										console
    												.log("successfully profile updated");
    										setTimeout(
    												function() {
    													window.location.href = "http://localhost:8080/AIMORCProject/adminhome.jsp";
    												},
    												3000);

    									}
    								},
    							  

    							  
    						  })

    						});
                        /* -------------- Getting Stock Unit Address for each Product -------------*/
                        var product_id = localStorage.getItem('product_id');
                        getObj = localStorage.getItem('product_Id');
                        var data= {
                        		product_id :getObj
               			};
                        console.log("getobj"+data.produuct_id);
                        $.ajax({
                			type : "POST",
                			url : "http://localhost:8082/getStockUnitAddress",
                			contentType : "application/json", // NOT dataType!
                			data : JSON.stringify(data),

                			success : function(response) {
                				localStorage.removeItem('product_id');
                				
                				if(response.length!=0)//(response!=null)
                				{
                					Object.keys(response).forEach((eachScheduledId, index) => {
                						sku_id = response[eachScheduledId].sku_id;
                						console.log(sku_id);
                						product_id = response[eachScheduledId].product_id;
                						product_address1 = response[eachScheduledId].product_address1;
                						product_address2 = response[eachScheduledId].product_address2;
                						product_city =response[eachScheduledId].product_city;
                						product_state =response[eachScheduledId].product_state;
                						product_country =response[eachScheduledId].product_country;
                						product_zip =response[eachScheduledId].product_zip;
                						available_products= response[eachScheduledId].available_products;
                						
                						
                						var scheduledAddress = document
                						.createElement('tr');
                						scheduledAddress.className = 'text-center';
                						scheduledAddress.id = "scheduledAddresses";

                						document.getElementsByClassName('table')[0].appendChild(scheduledAddress); 
                						
                						/*
                						var addresses = document
                						.createElement('td'); //td
                						addresses.className = 'text-left';
                						addresses.id = "dateandtime";
                						addresses.innerHTML = dateandtime; 
                						addresses.style.width='190px';
                						addresses.style.fontSize='18px';
                						scheduledAddress.appendChild(addresses);  
                						addresses.style.borderColor = 'white'; */
                						
                						var addresses = document
                						.createElement('td'); //td
                						addresses.className = 'text-left';
                						addresses.id = "fulladdress";
                						addresses.innerHTML = product_address1+", "+ product_address2+", "+product_city+", "+product_state+", "+product_country+" - "+product_zip;
                						addresses.style.width='550px';
                						addresses.style.fontSize='18px';
                						scheduledAddress.appendChild(addresses);  
                						addresses.style.borderColor = 'white'; 
                						
                						
                						var availableproducts = document
                						.createElement('td'); //td
                						availableproducts.className = 'text-left';
                						availableproducts.id = "status";
                						availableproducts.innerHTML =status; 
                						availableproducts.innerHTML= "Available Products : "+available_products;
                						scheduledAddress.appendChild(availableproducts);  
                						availableproducts.style.borderColor = 'white';
                						
                						
                						/*
                						var btn = document.createElement('button');
                						btn.type = "button"
                						btn.className = 'btn btn-default';
                						btn.id = "editScheduledAddress";
                						btn.value = sku_id;//eachAddressId;
                						//btn.onClick = editAddress;
                						scheduledAddress.appendChild(btn);
                						
                						var fontawsome = document.createElement('i');
                						fontawsome.id="edit";
                						btn.appendChild(fontawsome);
                						
                						var btn1 = document.createElement('button');
                						btn1.type = "button"
                						btn1.className = 'btn btn-default';
                						btn1.id = "deleteScheduledAddress";
                						btn1.value = sku_id;
                						//btn1.onClick = deleteAddress;
                						scheduledAddress.appendChild(btn1);
                						
                						var fontawsome1 = document.createElement('i');
                						fontawsome1.id="delete";
                						btn1.appendChild(fontawsome1);  */
                						var editBtn = document.createElement('button');
                						editBtn.type = 'button';
                						editBtn.className = 'btn btn-default';
                						editBtn.id = 'editScheduledAddress';
                						editBtn.value = sku_id; // or any other value you want to assign
                						scheduledAddress.appendChild(editBtn);

                						var editIcon = document.createElement('i');
                						editIcon.className = 'fas fa-edit';
                						editBtn.appendChild(editIcon);

                						var deleteBtn = document.createElement('button');
                						deleteBtn.type = 'button';
                						deleteBtn.className = 'btn btn-default';
                						deleteBtn.id = 'deleteScheduledAddress';
                						deleteBtn.value = sku_id; // or any other value you want to assign
                						scheduledAddress.appendChild(deleteBtn);

                						var deleteIcon = document.createElement('i');
                						deleteIcon.className = 'fas fa-trash-alt';
                						deleteBtn.appendChild(deleteIcon);


                						
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

                					/* ----------------------------- edit Stock unit address -----------------*/
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
                										var sku_id = $(this).val();
                										var sku_id=localStorage.setItem('sku_id',sku_id);
                										console.log("---"+sku_id+"---");
          											  
          												var data = {
          													sku_id : $(this).val(),
          												};
          												console.log("data"+data.sku_id);
          												$.ajax({
															type : "Post",
															url : 'http://localhost:8082/getSKUAddressBasedOnSkuId',
															contentType : "application/json",
															data : JSON.stringify(data),
															success : function(response) {
																var sku_id=response.sku_id;
																localStorage.setItem('product_id' , product_id);
																document.getElementById('editnumberofproducts').value = response.available_products;
																document.getElementById('editaddress').value = response.product_address1;
	        													document.getElementById('editaddress1').value = response.product_address2;
	        													document.getElementById('editcity').value = response.product_city;
	        													document.getElementById('editstate').value = response.product_state;
	        													document.getElementById('editcountry').value = response.product_country;
	        													document.getElementById('editzip').value = response.product_zip;
															}
														});
                										$('#edit_button').click(function (event) { 
                											var sku_id = localStorage.getItem('sku_id');
        													  var  data={
        															  sku_id : sku_id,
        															  product_country : $('#editcountry').val(),
        															  product_address1 : $('#editaddress').val(),
        															  product_address2 : $('#editaddress1').val(),
        															  product_state : $('#editstate').val(),
        															  product_zip  : $('#editzip').val(),
        															  product_city :  $('#editcity').val(),
        															  available_products : $('#editnumberofproducts').val()
        													     };
        													  console.log(data.sku_id+"----"+data.product_address1);
        													  $.ajax({
        														  url:'http://localhost:8082/editStockUnitAddress' ,
        														  method:'POST',
        														  contentType:'application/json',
        														  data:JSON.stringify(data),
        														
        													      statusCode : {
        																304 : function() {
        																	$('#editModal').modal('hide');
        																
        																	$(
        																			'#usereditfail')
        																			.slideDown();
        																		document.getElementById('failure').innerHTML = "Stock Unit Address update failed, Please try again.";
        																		
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
        																
        																	$(
        																			'#useredited')
        																			.slideDown();
        																			document.getElementById('success').innerHTML = "Stock Unit Address updated successfully!";
        																			

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
                										var sku_id = $(this).val();
                										var sku_id = localStorage.setItem('sku_id', sku_id);
                										//console.log("deleteScheduledAddress "+deleteScheduledAddress);
                										  var jwt = localStorage.getItem('token');
                											var data = {
                													sku_id : $(this).val(),
                											};
                								
                											$('#delete_button').click(function (event) {
                												var sku_id = localStorage.getItem('sku_id');
                												  var  data={
                														  sku_id : sku_id,
                												     };
                												  //console.log(data.scheduled_id+"-----------data.scheduled_id----------");
                												  $.ajax({
                													  url:'http://localhost:8082/deleteStockUnitAddress' ,
                													  method:'POST',
                													  contentType:'application/json',
                													  data:JSON.stringify(data),
                													  statusCode : {
                															304 : function() {
                																$('#deleteModal').modal('hide');
                																$(
                																		'#usereditfail')
                																		.slideDown();
                																	document.getElementById('failure').innerHTML = "Couldn't delete Stock Unit Address, Please try again.";
                																	
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

                																$('#deleteModal').modal('hide');
                															
                																$(
                																		'#useredited')
                																		.slideDown();
                																		document.getElementById('success').innerHTML = "Stock Unit Address has been deleted successfully!";
                																		

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
                					addresses.innerHTML = "No Stock Unit Address has been Added"; 
                					addresses.style.width='190px';
                					addresses.style.fontSize='28px';
                					scheduledAddress.appendChild(addresses);  
                					addresses.style.borderColor = 'white';
                				}
                			}
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
                         
                        
                        var jwt = localStorage.getItem('token');
                        var username = localStorage.getItem('username');
						//document.getElementById('username').innerHTML =  "Welcome" +" "+ username ; //"Welcome" +" "+ username
					
			                    
			                       getObj = localStorage.getItem('product_Id');

                        
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
	 var product_id = localStorage.getItem('product_id');
     //console.log("productId"+product_id);
	var data = {
			product_id : getObj, /*getObj */
			token :jwt,
		
		};
	//console.log("--->"+data.product_id);
	$.ajax({

																type : "POST",
																url : "http://localhost:8082/singleProductInfo",
									contentType : "application/json", // NOT dataType!
									data : JSON.stringify(data),
									success : function(response) {
										localStorage.removeItem('product_Id');
										localStorage.removeItem('product_id');
										var result=response;
										document.getElementById('product_description').innerHTML =   result.product_description;
										document.getElementById('product_name').innerHTML  = result.product_name;
										document.getElementById('product_price').innerHTML =   result.product_price;
										//console.log(result.max_quantity);
										//console.log(result.product_id);
										var product=result.product_id;
										var product_id = localStorage.setItem('product_id',product);
										//console.log(product_id+"--->");
										//document.getElementById('product_id').value = result.product_id;
										
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
                                                            
															var data = {
																product_id :product,
																quantity : val,
																token:jwt
};
console.log(data);
														
// --------------------------------inside success 3rd ajax------------------------------------------------------- /
/*
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

																	}); */

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
				<li class="nav-item active"><a class="nav-link" href="adminhome.jsp">
						Home</a></li>
			</ul>




			<a class="navbar-brand" href="#" id="username"></a>
			<ul class="nav navbar-nav navbar-right">
			<!--
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
							Profile</a> <a class="dropdown-item " id="text"
							href="loginsecurityquestion.jsp"><i class="fa fa-edit"
							aria-hidden="true" style="padding: 5px;"></i> Change Password</a> <a
							class="dropdown-item " id="text" href="login.jsp"><i
							class="fa fa-sign-out" aria-hidden="true" style="padding: 5px;"></i>
							Logout</a>
					</div>
				</div> -->

				<div class="nav-item active">
					<a class="nav-link" href="login.jsp"><i
						class="fa fa-sign-out"></i>
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
				<!--  
				<div class="col-md-6">
					<p class="label">
						<b class="text-justify" style="font-size: 18px;"> Quantity</b>
					</p>
					<div class="input-group"
						style="width: 110px; height: 40px; margin: 1px auto 0; border: 1px solid #ddd;">
						<span class="input-group-btn">
						    <button type="button" class="quantity-left-minus" 
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

				</div>  -->
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
			<!--	 <button type="button" class="btn btn-default hidden" id="product_id"
						style="margin-top: 0 !important;">
						<i class="fa fa-shopping-cart pr-2"></i>Add to cart
					</button>   -->
				</div>  
				

			</div>
			

		</div>
		<div class="table-responsive-sm table-responsive-md container">
					<table class="table  table-striped mb-0"> <!-- table-striped -->
						
						<h4>Stock Unit Addresses</h4>
						<hr>
						<tbody style="border: none !important;">
						</tbody>

					</table>

				</div>
				<hr>
				<div class="inputRow submit" style="align:center">
				<!-- <input type="button" value="Schedule" class="signIn" id="submit" style="background-color:#112549;">
 -->
				<input type="button" class="signIn" value="Add Stock Address "
					data-toggle="modal" data-target="#exampleModal"
					data-whatever="@mdo"
					style="background-color: #112549; color:white; height: 50px; font-size: 21px; padding: 10px;">

				</div>
		<div class="bgBox" style="border:none; background-color:white; ">
		<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content"> <!-- class="modal-content"    style="width:900px; margin:0 auto;" -->
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Add Stock Unit Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none; " class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
									<label id="moreAddress" style="color:red;"></label>
									<div class="inputRow">
											<label for="address"> Number of Products in this Stock Unit  </label> 
												  <input
												type="text" name="address" placeholder="Number of Products"
												id="numberofproducts"> 
												<br>
												<hr>
												<small id='addresscheck'></small> 
										</div>
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
										data-dismiss="modal">Close</button>
									<button type="button" class="primary-button" id="send_button">Add</button>
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
									<h5 class="modal-title" id="exampleModalLabel">Are you sure want to delete this Stock Unit Address?</h5>
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
					<div class="modal fade" id="editModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Edit Stock Unit Address</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form>
									<div class="inputRow">
											<label for="address"> Number of Products in this Stock Unit </label> 
												  <input
												type="text" name="address" placeholder="Number of Products"
												id="editnumberofproducts"> 
												<br>
												<hr>
												<small id='addresscheck'></small> 
										</div>
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
							<!--  		<button type="button" class="primary-button" id="send_button">Add</button>-->
								 	<button type="button" class="primary-button" id="edit_button">Save</button> 
								</div>
							</div>
						</div>
					</div>
				</div>
	</div>



</body>
</html>