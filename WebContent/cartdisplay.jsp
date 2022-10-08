<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
body {
	font-family: Roboto, Arial, sans-serif; /*Roboto, Arial, sans-serif;*/
	height: 100%;
}

.divScroll {
Overflow-y:scroll;
height:750px;
}
#content {
	max-height: calc(109% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}

#total_price {
	margin-top: 10px;
	width : 365px;
	position: absolute;
    left: 800px;
}

#quantitylabel {
	margin-top: -20px;
	width : 600px; /*465px */
	position: absolute;
    left: 150px;
    text-align : left;
}

html, body {
	height: 100%;
	width: 100%;
	margin: 0;
	padding: 0;
}
#form {
    margin: 0% auto;
}
.table-bordered {
	height: 310px;
	display: block;
	overflow-y: scroll;
}

.btn {
	background-color: #004d80;
	color: #fff;
}

#Addbtn {
	background-color: #004d80;
	color: #fff;
	padding: 1px auto;
	margin-left: 17px;
}

#product_id {
	background-color: #004d80;
	color: #fff;
	margin-top: 5px;
	border: none !important;
    outline: none !important;
}

#product_description {
	font-size: 14px;
}

#center {
	margin-right: 5px;
}

#symbol {
	margin-left: 245px;
	margin-top: 5px;
}

<!--
----------------------------------cssforcart
 
display button------------------------------ -->.mt-50 {
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
	padding: 1.25rem; /* 1.25rem */
	text-align: center ; 
}


.card-img {
	width: 350px; //350
	
}

.form-control-sm {
	width: 45px; /* 45px*/
	margin-right: 250px; /*250px */
	margin-bottom: 25px; /* */
}

#total {
	margin-right: 33px;
}

#symbol {
	margin-left: 200px;
	margin-top: 5px;
}

#rupees {
	font-size: 24px;
	margin-right: 3px;
}

#rupee {
	font-size: 15px;
	margin-right: 3px;
}

/*----------side bar------------------ */
.row {
	border: none;
	width: 500%;
	height: 420px;  /*325px, 420px */
	overflow-y: scroll;
}

.text-justify {
	height: 50px;
	responsive-font-size: 4rem;
	overflow-y: scroll;
}

::-webkit-scrollbar {
	width: 3.8px;
	height: 12px;
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

/*  ::-webkit-scrollbar-track {
	border: 1px solid transparent;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb {
	background: transparent;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb:hover {
	background: transparent;
}  */
#totals {
	position: -webkit-sticky;
	position: sticky; 
	width: 100%; /*45% */
	margin: 25px 40px 10px;
	height : 5px;
}



.table-bordered {
	height: 295px;
	display: block;
	overflow-y: scroll;
}

#product_id {
	background-color: #004d80;
	color: #fff;
	border: none !important;
    outline: none !important;
}

#product_description {
	font-size: 12px;
}

#btn {
	background-color: #004d80;
	border: 0;
	color: #fff;
	font-weight: 600;
	width: 120px;
}

.quantity {
	width: 70px;
	margin-left: 5px;
	margin-right: 5px;
	margin-top: 10px;
}

#product_id {
	/*background-color: #004d80;*/
	color: #fff;
	margin-top: 0px;
	border: none !important;
    outline: none !important;
	background: none;
	color:black;
	border-radius: 0;
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

#product_description {
	font-size: 12px;
}

#product_name {
width : 500px;
text-align: left;
position: absolute;
  left: 150px;
}

.card-body1 {
	-ms-flex: 1 1 auto;
	flex: 1 1 auto;
	padding: 1.25rem;
	text-align: center; /* text-align: center;*/
	/*text-align: center; /* text-align: center;*/
	/*padding-right:50px;*/
}

#labelQuantity{
padding-right:10px;
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
.close:focus{
outline: 0 !important;
}
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

.inline-block-child {
  display: inline-block;
}


.modal-content1{
position: relative;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: column;
    flex-direction: column;
    width: 1000px; /* 1000px */
    pointer-events: auto;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid rgba(0,0,0,.2);
    border-radius: 0.3rem;
    outline: 0;
    justify-content: center;
    left : -435px;
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

/*
select {
    width: 92px;
    white-space:pre-wrap;
}

#addressId {
    max-width:300px;
    white-space:pre-wrap;
    height : 1000px;
    white-space: normal;
}
#selectedAddressId {
max-width:1000px;
height : 75px;
    white-space:pre-wrap;
} */

.select2.narrow {
    width: 100%;
    height : 50px;
    white-space:pre-wrap;
    word-wrap: break-word;
    overflow-wrap: break-word;  
}
.text-wrap {
    white-space: pre-wrap !important;
}
.select2.text-wrap {
    width: 100%;
    height : 50px;
    white-space:pre-wrap;
    word-wrap: break-word;
    overflow-wrap: break-word;  
}
.select2-search--dropdown {
    display: none;
    padding: 4px;
}
.select2-search{
display: none;
}
.select2 {
    clear: both;
    font-size: 15px;
    line-height: 15px;
    color: # !important;
    padding: 8px 0 0 0;
    text-align: left;
}
.select2-container--default .select2-selection--single {
    background-color: #fff;
    border: 1px solid #aaa;
    border-radius: 4px;
    height: 60px;
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

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>Cartdisplay Page</title>

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
	<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.full.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.css" rel="stylesheet" />

<link rel="stylesheet" type="text/css" href="style.css">

<script type="text/javascript">
<!-------------------------------------callback function------------------------------ -->
$(document).ready(function() {
var val1;
var userdata
var product_id;
var base_price;
var base_quantity;
var base_name;
var cartCount;
var	radio_value;
var jwt = localStorage.getItem('token');
console.log(jwt);
ProdileAddr();

$(function () {
    var $select2 = $(".select2").select2({
    	containerCssClass: "wrap"
    })
})

/*
visibility();
function visibility(){
	if(document.getElementById("deliveryAddress").innerHTML === " Add Delivery Address"){
		document.getElementById('add').style.visibility = 'visible';
		document.getElementById('edit').style.visibility = 'hidden';
		console.log("add delivery address");
	}else{
		document.getElementById('add').style.visibility = 'hidden';
		document.getElementById('edit').style.visibility = 'visible';
		console.log("added delivery address");
	}
} */
/* ------------------------------------- getting user addresses for dropdown--------------------------*/
 function ProdileAddr(){
	 var data ={
				token:jwt
			};
$.ajax({
				type : "Post",
				url : 'http://localhost:8081/userAddressProfile',
				contentType : "application/json",
				data : JSON.stringify(data),
				success : function(response) { 
				
					//console.log(response);
					var addresses = document.getElementById("addresses");
					var addresses1 = document.getElementById("addresses1");
					
					var Select2 = document.getElementById("Select2");

					//Create and append select list
					var selectList = document.createElement("select");
					selectList.setAttribute("id", "minExperience");
					selectList.setAttribute("class", "form-control");
					selectList.setAttribute("name", "minExperience");
					selectList.setAttribute("address_id", "eachAddressId");
					selectList.id="selectedAddressId";
					//selectList.className = "select2 narrow wrap";//"bootstrap-select";
					selectList.style.height="50px";
					selectList.value="selectedAddressValue";
					selectList.placeholder = "Select your address";
					
					var selectList1 = document.createElement("select");
					selectList1.setAttribute("id", "minExperience");
					selectList1.setAttribute("class", "form-control");
					selectList1.setAttribute("name", "minExperience");
					selectList1.setAttribute("address_id", "eachAddressId");
					selectList1.id= "selectedAddressId1";
					selectList1.className = "select2 narrow wrap";//"bootstrap-select";
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
						//option.className = "dropdown-menu";
						//option.setAttribute("value", eachAddressId);
						option.setAttribute("placeholder", "Select Address");
						option.style.height="100px";
						option.style.width="50Px";
						option.text = address1+", " + address2+", " + city+", " + state+", " + country +" - "+ zip;
						selectList.appendChild(option);	
						
						var option1 = document.createElement("option");
						option1.value=eachAddressId;
						option1.id="addressId";
						option1.className = "text-wrap";//"dropdown-menu";//'badge badge-primary text-wrap';
						//option.setAttribute("value", eachAddressId);
						option1.style.height="100px";
						option1.style.width="50Px";
						option1.text = address1+", " + address2+", " +city+", " + state+", " + country +" - "+ zip;
						selectList1.appendChild(option1);	
						//Select2.appendChild(option1);
						
		
						
					});
				}
});
}
		
 $('#send_button').click(function (event) {
	 
	  var jwt = localStorage.getItem('token');
	  
		var addresses =$('#addressId').val();		
		var addressValue = document.getElementById("selectedAddressId");
		var data = {
			address_id :$('#selectedAddressId').val(),	
	    	token :jwt  
		};
		
		console.log(data);
	  $.ajax({
		  url:'http://localhost:8083/addDeliveryAddr' ,
		  method:'POST',
		  contentType:'application/json',
		  data:JSON.stringify(data),
		  statusCode : {
				304 : function() {
					$("#exampleModal").hide();
					$(
					'#addedAddr')
					.slideDown();
					$(
							'#usereditfail')
							.slideDown();
						document.getElementById('failure').innerHTML = "Add Address failed, Please try again.";
						
					setTimeout(
							function() {
							//	window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
								$(
								'#usereditfail')
								.hide();
								window.location.href = "http://localhost:8080/AIMORCProject/cartdisplay.jsp";
							},
							3000);
				},
				200 : function() {
				
					localStorage
							.setItem(
									'data',
									JSON
											.stringify(data));

					$("#exampleModal").hide();
				//	$("#adddeliveryaddress").hide();
					$(
					'#addedAddr')
					.slideDown();
					$(
							'#useredited')
							.slideDown();
							document.getElementById('success').innerHTML = "Delivery Address Added successfully!";
							

					console
							.log("successfully profile updated");
					setTimeout(
							function() {
							//	window.location.href = "http://localhost:8080/AIMORCProject/home.jsp";
								$(
								'#useredited')
								.hide();
								window.location.href = "http://localhost:8080/AIMORCProject/cartdisplay.jsp";
							},
							3000);

				}
			},

	  }) 

	});
 
 <!--------------------- ----------------Getting Delivery Address-------------------------------->
	var jwt = localStorage.getItem('token');
	console.log("jwt                  " + jwt);
	var data = {
			
			 token :jwt
			};
	$.ajax({
		type : "POST",
		url : "http://localhost:8083/getDeliveryAddress",
		contentType : "application/json", // NOT dataType!
		data : JSON.stringify(data),
		success : function(response) {
			console.log(response.length);
			
			if(response.length!=0) //(response!=null)
			{
				console.log("response : "+response);
				//document.getElementById('add').style.visibility = 'hidden';
				//document.getElementById('edit').style.visibility = 'visible';
				Object.keys(response).forEach((eachScheduledId, index) => {
					
					address = response[eachScheduledId].address;
					address1 = response[eachScheduledId].address1;
					city =response[eachScheduledId].city;
					state =response[eachScheduledId].state;
					console.log(state);
					country =response[eachScheduledId].country;
					zip =response[eachScheduledId].zip;
				    //document.getElementById("deliveryAddress").innerHTML =" Deliver to : "+ address+", "+ address1+", "+city+", "+state+", "+country+" - "+zip;
				    document.getElementById("deliveryAddress").innerHTML =" Deliver to : "+ address+", "+city+", "+state+ " - "+zip;
				    document.getElementById('edit').style.visibility = 'visible';
					document.getElementById('add').style.visibility = 'hidden';
				});
				 
			}
			else if(response.length==0) //(response == null){
			{	
				console.log("response null: "+response);
				document.getElementById("deliveryAddress").innerHTML =" Add Delivery Address ";
				document.getElementById('edit').style.visibility = 'hidden';
				document.getElementById('add').style.visibility = 'visible';	
			}
		}
	});
	
	/* ----------------- Edit Delivery Address ------------*/
	$('#edit_button').click(function (event) {
		var jwt = localStorage.getItem('token');
		var scheduled_id = localStorage.getItem('scheduled_id');
		  var  data={
				  token:jwt,
				  address_id :$('#selectedAddressId1').val(),	
		     };
		  $.ajax({
			  url:'http://localhost:8083/editDeliveryAddress' ,
			  method:'POST',
			  contentType:'application/json',
			  data:JSON.stringify(data),
			  statusCode : {
					304 : function() {
						$('#editModal').modal('hide');
						$(
								'#addedAddr')
								.slideDown();
						$(
						'#usereditfail')
						.slideDown();
							document.getElementById('failure').innerHTML = "Couldn't Change Delivery Address, Please try again.";
							
						setTimeout(
								function() {
									$(
									'#usereditfail')
									.hide();
									window.location.href = "http://localhost:8080/AIMORCProject/cartdisplay.jsp";
								},
								3000);
					},
					200 : function() {
					
						localStorage
						.setItem(
								'data',
								JSON
										.stringify(data));

								$("#editModal").hide();
							//	$("#adddeliveryaddress").hide();
								$(
									'#addedAddr')
									.slideDown();
								$(
									'#useredited')
									.slideDown();
								document.getElementById('success').innerHTML = "Delivery Address has been changed successfully!";
								

						console
								.log("successfully profile updated");
						setTimeout(
								function() {
									$(
									'#useredited')
									.hide();
									window.location.href = "http://localhost:8080/AIMORCProject/cartdisplay.jsp";
								},
								3000);

					}
				}, 
	}); 
		  
	});
/* var updateProfileAddr =$('input[name=radioBtnClass]:checked').val(); 
 updateProfileAddr = profileAddress; */
 

 
//-----------------------------ajax for category2---------------------------------- /
var jwt = localStorage.getItem('token');
				    var data = {
						token:jwt,
						};

$.ajax({
type : "Post",
url : "http://localhost:8082/getProductsFromCart",
contentType : "application/json", // NOT dataType!
data : JSON.stringify(data),
success : function(data) {

let responseData = JSON.stringify(data);
//alert(responseData);
let westernWearData = responseData[2];
let indianWearData = responseData[1];
let casualWearData = responseData[3];

if (responseData == '{}')
{
$('#page').hide();
var textMore = "No items in cart";

$('#Noitem').append(textMore).css({"justify-content": "center","color":"red","font-size":"70px"}).show().hide(3000);
}

console.log("westernWearData is" + westernWearData);
console.log("indianWearData is" + indianWearData);
console.log("casualWearData is" + casualWearData);


let allProdsCount = 0;
//Creating Order Summary Heading
var categoryDiv = document.createElement('div');
categoryDiv.className = 'text-center'; //container
categoryDiv.id = 'block';
document .getElementsByClassName('container')[0].appendChild(categoryDiv);

var categoryNameElement = document.createElement('h1');
categoryNameElement.className = 'font-weight-semibold mb-2';
//categoryNameElement.id = "category_name";
categoryNameElement.innerHTML = "Order Summary";
categoryDiv.appendChild(categoryNameElement);

Object.keys(data).forEach((eachCategoryId, index) => {


	let currCat = data[eachCategoryId].products.length;
	allProdsCount = allProdsCount + currCat;
  	cartValue = allProdsCount;
 	
document.getElementById('Value').innerHTML = "[" + cartValue + "]";   

//Creating Category Name element
//var categoryDiv = document.createElement('div');
//categoryDiv.className = 'container';
//categoryDiv.id = 'block';
//document .getElementsByClassName('row')[0].appendChild(categoryDiv);

//var categoryNameElement = document.createElement('h1');
//categoryNameElement.className = 'font-weight-semibold mb-2';
//categoryNameElement.id = "category_name";
//categoryNameElement.innerHTML = data[eachCategoryId].category_name;
//categoryDiv.appendChild(categoryNameElement);

//Creating eachproduct element
data[eachCategoryId].products.forEach((eachProduct, index) => {
	  

base_price = eachProduct.product_price;
base_quantity = eachProduct.quantity;
base_name = eachProduct.product_name;

var parentDiv = document.createElement('div');
parentDiv.className = 'col-md-8 mt-2'; //col-md-6 mt-2
parentDiv.id = 'block';
document.getElementsByClassName('row')[0].appendChild(parentDiv);

var innerDiv = document.createElement('div');
innerDiv.className = 'card';
parentDiv.appendChild(innerDiv);

var bodyDiv = document.createElement('div');
bodyDiv.className = 'card-body';
innerDiv.appendChild(bodyDiv);

var childDiv = document.createElement('div');
childDiv.className = 'card-body bg-light'; //card-body bg-light text-center
innerDiv.appendChild(childDiv);

var imageDiv = document.createElement('div');
imageDiv.className = 'card-img-actions';
bodyDiv.appendChild(imageDiv);


var img = document.createElement('img');
img.src = "images/" + eachProduct.product_id + ".jpg";
/*img.src = "images/" + eachProduct.product_name + ".jpg";*/
img.className = 'card-img img-fluid';
img.id = "images" + base_name;
img.width = "96";
img.height = "350"; //350
imageDiv.appendChild(img);

var addDiv = document.createElement('div');
addDiv.className = 'mb-2'; //mb-2
childDiv.appendChild(addDiv); //childDiv.appendChild(addDiv);

var product_name = document.createElement('h2');
product_name.className = 'product_name'; //font-weight-semibold mb-2
product_name.id = "product_name";
product_name.innerHTML = base_name;
bodyDiv.appendChild(product_name); //addDiv.appendChild(product_name); //bodyDiv

//var product_desc = document.createElement('p');
//product_desc.className = 'text-justify';
//product_desc.id = "product_description";
//product_desc.innerHTML = eachProduct.product_description;
//product_desc.href = "#";
//addDiv.appendChild(product_desc);

var totalPrice = document.createElement('h3');
totalPrice.className = 'mb-0 font-weight-semibold'; //mb-0 font-weight-semibold
totalPrice.id = "total_price";
totalPrice.innerHTML = base_quantity * base_price;
bodyDiv.appendChild(totalPrice); //childDiv.appendChild(totalPrice);

var Rupees = document.createElement('i');
Rupees.className = "fa fa-rupee";
Rupees.id="rupees";
totalPrice.prepend(Rupees);

var label = document.createElement('label');
label.className = "labelQuantity"; //label.ClassName = form-check-label //labelQuantity
label.id="quantitylabel";
label.innerHTML = "Quantity";
childDiv.appendChild(label);

var quaNumber = document.createElement('input');
quaNumber.type = "number";
quaNumber.className = 'form-control-sm';
quaNumber.className = 'quantity';
quaNumber.maxlength = "2";
quaNumber.size = "1";
quaNumber.min = "1";
quaNumber.id = "input" + eachProduct.product_id;
quaNumber.value = base_quantity;
quaNumber.onClick = updateCartTotal;
label.appendChild(quaNumber); //childDiv.appendChild(quaNumber);


var btn = document.createElement('button'); //button
btn.type = "button"
btn.className = 'btn btn-default'; //btn btn-default
btn.id = "product_id";
btn.value = eachProduct.product_id;
//btn.onClick = updateCartTotal;
label.appendChild(btn); //childDiv.appendChild(btn);

var fontawsome = document.createElement('i');
fontawsome.className = "fa fa-minus-circle";
//fontawsome.id="delete";
fontawsome.innerHTML = " Remove Item ";
btn.appendChild(fontawsome);

var btn1 = document.createElement('button');
btn1.type = "button"
btn1.className = 'btn btn-default';
btn1.id = "deleteproduct_id"; //product_id
btn1.value = eachProduct.product_id;
label.appendChild(btn1); //childDiv.appendChild(btn1);

var fontawsome1 = document
.createElement('i');
fontawsome1.innerHTML = " View Product ";
btn1.appendChild(fontawsome1);

var totaltr = document
.createElement('tr');
totaltr.className = 'text-center';
totaltr.id = "total_summary";

document.getElementsByClassName('row')[0].appendChild(totaltr);

var totaldiv = document
.createElement('h5');
totaldiv.className = 'text-left';
totaldiv.id = "total_summary";
//totaldiv.innerHTML = "Product Name : " + base_name;
totaltr
.appendChild(totaldiv);

var totaldiv1 = document
.createElement('h5');
totaldiv1.className = 'text-left';
totaldiv1.id = "total_summary";
//totaldiv1.innerHTML = "Price : " + base_price;
totaltr.appendChild(totaldiv1);

var totaldiv2 = document
.createElement('h5');
totaldiv2.className = 'text-left';
totaldiv2.id = "total_summary";
//totaldiv2.innerHTML = "Quantity : " + base_quantity;
totaltr
.appendChild(totaldiv2);

var totaldiv3 = document
.createElement('h5');
totaldiv3.className = 'text-left';
totaldiv3.id = "total_summary";
//totaldiv3.innerHTML = "Subtotal : " + base_price * base_quantity;
totaltr
.appendChild(totaldiv3);

var Rupees1 = document.createElement('i');
Rupees1.className = "fa fa-rupee";
Rupees1.id="rupee";
//totaldiv3.prepend(Rupees1); //prepend


});

var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
function myImages() {
	data[eachCategoryId].products.forEach((eachProduct, index) => {
document.getElementById("images" + base_name).src = "images/" + eachProduct.product_id + ".jpg";
/* document.getElementById("images" + base_name).src = "images/" + eachProduct.product_name + ".jpg";*/
});
}
images.forEach(myImages);

updateCartTotal();
function updateCartTotal() {

var cartItemContainer = document.getElementsByClassName('row ')[0];
var cartRows = cartItemContainer.getElementsByClassName('col-md-8 mt-2'); //col-md-6 mt-2
var total = 0;
for(var i = 0; i < cartRows.length; i++) {
var cartRow = cartRows[i];
var priceElement = cartRow.getElementsByClassName('mb-0 font-weight-semibold')[0];

var price = parseFloat(priceElement.innerHTML.replace('<i class="fa fa-rupee" id="rupees"></i>', ' '));

total = total + price;

}
total = Math.round(total * 100) / 100;
document.getElementById('total').innerText =total;

}
//-------------------on click of remove item-------------------- /
$(document).on('click', 'button[id]', function(e) {
if(this.id == "dropdownMenuButton") {
return false;
}
if(this.id == "deleteproduct_id") {
	return false;
}
if(this.id == "send_button") {
	return false;
}
if(this.id == "edit_button") {
	return false;
}
if(this.id == "edit") {
	return false;
}
if(this.id == "add") {
	return false;
}
onClick(this);
product_id = $(this).val();
console.log(product_id);
var data = {
product_id: $(this).val(),
token:jwt,
};

//--------------------------------inside success 2nd ajax------------------------------------------------------- /
$.ajax({
type: "POST",
url: "http://localhost:8082/removeItem",
contentType: "application/json", // NOT dataType!
data: JSON.stringify(data),
statusCode: {
409: function() {
$('#notadded').slideDown();
setTimeout(function() {
window.location.href = "cartdisplay.jsp";
}, 0000);
},
200: function() {
$('#added').slideDown();

setTimeout(function() {
window.location.href = "cartdisplay.jsp";
}, 0000);
}
},
});
});
/*-------------------------On Click on View Product-------------------*/
$(document).on('click', 'button[id]', function(e) {
	if (this.id == "product_id") {
		return false;
	}
	if (this.id == "dropdownMenuButton") {
		return false;
	}	
	if(this.id == "send_button") {
		return false;
	}
	if(this.id == "edit_button") {
		return false;
	}
	if(this.id == "edit") {
		return false;
	}
	if(this.id == "add") {
		return false;
	}
	onClick(this);
	var	product_Id = $(this).val();
	var jwt = localStorage.getItem('token');
	localStorage.setItem('product_Id',product_Id);
	localStorage.removeItem('categoryId');
	var data = {
			product_Id :product_Id,
		token :jwt  
	}; 
	$.ajax({
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

});

},
error: function(error) {
console.log(error);
}
}); 






//------------------on click of input-------------------------------- /
function onClick(elem) {
var $this = $(elem);
val1 = $this.siblings('button[id]').val();

if (val1 == '') {
//alert('no input');
} else {
//alert("product_id " + val1);
}
}
/*---------------------------pass JSON fortmat-----------------------------*/
$(document).on('click', 'input[type=number]', function(e) {
onClick(this);
var i = $(this).val();
// alert("decrement value " + i);
var data = {
product_id: val1,
quantity: i,
token:jwt,
};

//-------------------------------- 3rd ajax outside success, inside onready function------------------------------------------------------- /
$.ajax({
type: "POST",
url: "http://localhost:8082/quantityVariation",
contentType: "application/json", // NOT dataType!
data: JSON.stringify(data),
statusCode: {
409: function() {

setTimeout(function() {
window.location.href = "cartdisplay.jsp";
}, 0000);
},
200: function() {


setTimeout(function() {
window.location.href = "cartdisplay.jsp";
}, 0000);
}
},
});
});
$(".bd-example-modal-sm").click(function(){
    $(".bd-example-modal-sm").modal({keyboard: false});
    $('#myModal').modal('toggle');
    $('#myModal').modal('handleUpdate');

  });

});
</script>
</head>
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
						<i class="fa fa-user" aria-hidden="true"
							style="padding: 5px; margin-top: 5px;"></i> Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Profile</a> <a class="dropdown-item " id="text"
							href="productimage.jsp"><i class="fa fa-list-alt"
							aria-hidden="true" style="padding: 5px;"></i> Product</a> <a
							class="dropdown-item " id="text" href="loginsecurityquestion.jsp"><i
							class="fa fa-edit" aria-hidden="true" style="padding: 5px;"></i>
							Change Password</a> 
							<a class="dropdown-item " id="text"
							href="login.jsp"> 
							<i class="fa fa-sign-out"
							aria-hidden="true" style="padding: 5px;"></i> Logout</a>
							<!-- href="logoutServlet" -->
							
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


	<!--------------------- ----------------form------------------------------ -->

	<form id="page">

		<div class="container" id="statusDiv">
			<div class="alert alert-success " id="added" role="alert"
				style="display: none; text-align: center; margin-top: 10px;">
				<strong>Product Removed Successfully!</strong>
			</div>
			<div class="alert alert-danger alert-dismissible" id="notadded"
				role="alert"
				style="display: none; text-align: center; margin-top: 10px;">
				<strong>Product Not Removed</strong>
			</div>



		</div>
		</div>
		<!-- form-------------------------------->

		<div class="container d-flex justify-content-center mt-50 mb-50" style="height:350px;"><!-- scroll, 410px -->
			<div class="row" id="form"></div>
			<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content1">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Add Delivery
								Address</h5>
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
							<!--	<span aria-hidden="true">&times;</span> -->
							</button>
						</div>
						<div class="modal-body">
							<form>
								
										<label class="d-flex ">Select Address</label> 
										<span id="addresses"></span>
										<br>
										<a href="profile.jsp">Add New Address</a>
									
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary" id="send_button" data-dismiss="modal">Add
								address</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="editModal" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content1">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Edit Delivery
								Address</h5>
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
							<!--	<span aria-hidden="true">&times;</span> -->
							</button>
						</div>
						<div class="modal-body">
							<form>
								
										<label class="d-flex ">Select Address</label> 
										
        								<span id="addresses1"></span> 
										<br>
										<!--
										<div style="width:1000px;">
            								<select  class="select2  narrow wrap" id="Select2" style="width:500px;">
            								</select>
        								</div>
        								-->
										<br>
								
										<a href="profile.jsp">Add New Address</a>
									
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary" id="edit_button" data-dismiss="modal">Save
								address</button>
						</div>
					</div>
				</div>
			</div>
			</div>
			<div class=" totals"  align="left" id="totals"> <!--col-sm totals justify-content-center align="center"-->
				
				<div class="row-responsive-sm row-responsive-md" style ="display: inline-block;padding-left:110px; padding-top:30px; align:center; height:10px;"> <!-- class="row-responsive-sm row-responsive-md" style ="display: inline-block; align:right;" -->
					<div
					class="totals-value cart-total d-flex justify-content-left mt-2 pt-2 "
					id="center" > <!-- justify-content-right -->
					<p class="text-capitalize">
						<strong>Total</strong>
					</p>
					<i class="fa fa-rupee" id="symbol"></i>
					<p class="totals-value font-weight-bold cart-total" id="total">
					</p>
					 
					<div class="spacewidth">&nbsp;&nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div> <!-- &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -->
					
					<a href="selectpaymentmethod.jsp" class="btn btn-light" id="btn" style="height:40px;">Pay Now <span
						class="totals-value cart-total"
						style="font-size: 25px; margin-left: 17px; height:5px;"></span></a>
						<br> <br>
					<div class="spacewidth">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div> <!-- &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -->
					
					<button type="button" id="add" class="btn btn-primary" data-toggle="modal"
					data-target="#exampleModal" data-whatever="@mdo"
					style="padding: 10px auto; height:40px;">Add Delivery Address</button>	
					&nbsp;			
				   

				</div>
				<!--  
                <div style ="display: inline-block; align:right;">
				   <button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#exampleModal" data-whatever="@mdo"
					style="padding: 10px auto">Add Delivery Address</button>	
					&nbsp;			
				   <div style ="display: inline-block; align:right;" id="selectaddress"></div>
				</div>
				-->
				</div>
				<br>
			    <div style="padding-left: 110px; padding-top:35px; width:1200px; height:40px; display: inline-block;" id="deliveryaddress">
				<br>
				 
					<div class='child inline-block-child' id="locationdiv"><i style='font-size:18px' class='fas'>&#xf3c5; </i></div>
					<div class='child inline-block-child'><strong><p class="text-capitalize" align="left" style="height:10px;" id="deliveryAddress">
						</p></strong></div>
					<div class='child inline-block-child' id="editdiv" style="padding-left:110px;"><button id="edit" style="border:none;" type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#editModal" data-whatever="@mdo"></button></div>
					
				</div> 
				
				
				
			</div>

				<div class="alert alert-success" role="alert" id="Noitem"
					style="align-items: center; display: none"></div>
</body>
</html>	