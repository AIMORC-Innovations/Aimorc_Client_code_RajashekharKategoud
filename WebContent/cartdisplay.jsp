<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
body {
	font-family: "Brackley Demo Italic";
	height: 100%;
}

#content {
	max-height: calc(109% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}

#total_price {
	margin-top: 10px;
}

html, body {
	height: 100%;
	width: 100%;
	margin: 0;
	padding: 0;
}

.table-bordered {
	height: 310px;
	display: block;
	overflow-y: scroll;
	border:none !important;
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

.form-control-sm {
	width: 45px;
	margin-right: 250px;
	margin-bottom: 25px;
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
	width: 350%;
	height: 700px; /*---700---*/
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
	width: 45%;
	margin: 25px 40px 10px;
}

.table-bordered {
	height: 295px;
	display: block;
	overflow-y: scroll;
	border:none !important;
}

#product_id {
	background-color: #004d80;
	color: #fff
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
	background-color: #004d80;
	color: #fff;
	margin-top: 10px;
}

#product_description {
	font-size: 12px;
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
ProdileAddr();
GetdeliveryAddress();
var username = localStorage.getItem('username');
//document.getElementById('username').innerHTML ="Welcome" +" "+ username ;
var profileAddress = localStorage.getItem('profileAddress');

function ProdileAddr(){
	 var data ={
				token:jwt
			};
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


$('#send_button').click(function (event) {
	 
	  var recipient = $('#message-text').val();
	
	  var jwt = localStorage.getItem('token');
	  var  data={
			     token:jwt,
				 del_address1 : $('#message-text').val()
				
	     };
	  $.ajax({
		  url:'http://localhost:8083/updatedeliveryAddr' ,
		  method:'POST',
		  contentType:'application/json',
		  data:JSON.stringify(data),
		  success:function(reponse){
			  $(
				'#addedAddr')
				.slideDown();
			  console
				.log("Added devlivery Address");
		  },
		  error:function(error) {
				console.log(error);
			}

		  
	  })

	});

function GetdeliveryAddress(){
	 var data ={
		token:jwt
	};
$.ajax({
	type : "Post",
	url : 'http://localhost:8083/displaydeliveryAddr',
	contentType : "application/json",
	data : JSON
	.stringify(data),
	success : function(response) {
		var myJSON = JSON.stringify(response);
		//alert(myJSON);
		var count = Object.keys(response).length;
		if (myJSON == '{}' || myJSON == "" || myJSON == null)
			{
			 count = 1;
			}
	
	 /* 	localStorage.setItem("testJSON", myJSON);
		let text = localStorage.getItem("testJSON");
		var objj = JSON.parse(text);
		alert(objj.del_address1);
		alert(objj.del_address2);
		
		
		var obj = JSON.parse(myJSON);
            alert(obj);
		
		var va =Object.values(response);
		alert(va);  */
		
		


		for (let i = 0; i < count; i++) {
		
	      // alert(i);
	
			  var radiobox = document.createElement('input');
			    radiobox.type = 'radio';
			    radiobox.value = 'contact';
			    radiobox.className = 'radioBtnClass';
			    radiobox.name='radioBtnClass';
			 
			    var label = document.createElement('label')
			    label.id = 'contact'; 
			 
			     var description = document.createTextNode('Address');
			     label.appendChild(description);
			 
			    var newline = document.createElement('br'); 
			 
			    var container = document.getElementById('selectaddress');
			    container.appendChild(radiobox);
		        container.appendChild(label);
			    container.appendChild(newline); 
			    
			    /* var list = document.getElementById('selectaddress')[0];
			    list.getElementsByTagName("label")[i].innerHTML =profileAddress; */
			    //document.getElementByTagName("label")[i].innerHTML =profileAddress;
			}

			}
}); 
}
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
var textMore = "No items in cart"; //No items in cart

$('#Noitem').append(textMore).css({"justify-content":"center","color":"Black","font-size":"70px"}).show(); //$('#Noitem').append(textMore).css({"justify-content": "center","color":"red","font-size":"70px"}).show().hide(3000);
}

console.log("westernWearData is" + westernWearData);
console.log("indianWearData is" + indianWearData);
console.log("casualWearData is" + casualWearData);


let allProdsCount = 0;

Object.keys(data).forEach((eachCategoryId, index) => {


	let currCat = data[eachCategoryId].products.length;
	allProdsCount = allProdsCount + currCat;
  	cartValue = allProdsCount;
 	
document.getElementById('Value').innerHTML = "[" + cartValue + "]";   

//Creating Category Name element
var categoryDiv = document.createElement('div');
categoryDiv.className = 'container';
categoryDiv.id = 'block';
document .getElementsByClassName('row')[0].appendChild(categoryDiv); //row

var categoryNameElement = document.createElement('h1');
categoryNameElement.className = 'font-weight-semibold mb-2';
categoryNameElement.id = "category_name";
categoryNameElement.innerHTML = data[eachCategoryId].category_name;
categoryDiv.appendChild(categoryNameElement);

//Creating eachproduct element
data[eachCategoryId].products.forEach((eachProduct, index) => {
	  

base_price = eachProduct.product_price;
base_quantity = eachProduct.quantity;
base_name = eachProduct.product_name;

var parentDiv = document.createElement('div');
parentDiv.className = 'col-md-6 mt-2';
parentDiv.id = 'block';
document.getElementsByClassName('row')[0].appendChild(parentDiv);

var innerDiv = document.createElement('div');
innerDiv.className = 'card';
parentDiv.appendChild(innerDiv);

var bodyDiv = document.createElement('div');
bodyDiv.className = 'card-body';
innerDiv.appendChild(bodyDiv);

var childDiv = document.createElement('div');
childDiv.className = 'card-body bg-light text-center';
innerDiv.appendChild(childDiv);

var imageDiv = document.createElement('div');
imageDiv.className = 'card-img-actions';
bodyDiv.appendChild(imageDiv);

var img = document.createElement('img');
img.src = "images/" + eachProduct.product_name + ".jpg";
img.className = 'card-img img-fluid';
img.id = "images" + base_name;
img.width = "96";
img.height = "350";
imageDiv.appendChild(img);

var addDiv = document.createElement('div');
addDiv.className = 'mb-2';
childDiv.appendChild(addDiv);

var product_name = document.createElement('h2');
product_name.className = 'font-weight-semibold mb-2';
product_name.id = "product_name";
product_name.innerHTML = base_name;
addDiv.appendChild(product_name);

var product_desc = document.createElement('p');
product_desc.className = 'text-justify';
product_desc.id = "product_description";
product_desc.innerHTML = eachProduct.product_description;
product_desc.href = "#";
addDiv.appendChild(product_desc);

var totalPrice = document.createElement('h3');
totalPrice.className = 'mb-0 font-weight-semibold';
totalPrice.id = "total_price";
totalPrice.innerHTML = base_quantity * base_price;
childDiv.appendChild(totalPrice);

var Rupees = document.createElement('i');
Rupees.className = "fa fa-rupee";
Rupees.id="rupees";
totalPrice.prepend(Rupees);

var label = document.createElement('label');
label.ClassName = "form-check-label";
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
childDiv.appendChild(quaNumber);

var btn = document.createElement('button');
btn.type = "button"
btn.className = 'btn btn-default';
btn.id = "product_id";
btn.value = eachProduct.product_id;
btn.onClick = updateCartTotal;
childDiv.appendChild(btn);

var fontawsome = document.createElement('i');
fontawsome.className = "fa fa-minus-circle";
fontawsome.innerHTML = " Remove Item ";
btn.appendChild(fontawsome);

var totaltr = document
.createElement('tr');
totaltr.className = 'text-center';
totaltr.id = "total_summary";

document.getElementsByClassName('table')[0].appendChild(totaltr); 

var totaldiv = document
.createElement('td'); //td
totaldiv.className = 'text-center';
totaldiv.id = "total_summary";
totaldiv.innerHTML = base_name;
totaltr.appendChild(totaldiv);  //totaltr
totaldiv.style.borderColor = 'white';

var totaldiv1 = document
.createElement('td'); //td
totaldiv1.className = 'text-center';
totaldiv1.id = "total_summary";
totaldiv1.innerHTML = base_price;
totaltr.appendChild(totaldiv1);
totaldiv1.style.borderColor = 'white';

var totaldiv2 = document
.createElement('td'); //td
totaldiv2.className = 'text-center';
totaldiv2.id = "total_summary";
totaldiv2.innerHTML = base_quantity;
totaltr
.appendChild(totaldiv2);
totaldiv2.style.borderColor = 'white';

var totaldiv3 = document
.createElement('td'); //td
totaldiv3.className = 'text-center';
totaldiv3.id = "total_summary";
totaldiv3.innerHTML = base_price * base_quantity;
totaltr
.appendChild(totaldiv3);
totaldiv3.style.borderColor = 'white';

var Rupees1 = document.createElement('i');
Rupees1.className = "fa fa-rupee";
Rupees1.id="rupee";
totaldiv3.prepend(Rupees1);


});

var images = [ "images/Frock.jpg", "images/Anarkali Gown.jpg",
"images/Party Wear.jpg", "images/Denim Jacket.jpg" , "images/Salwar Suit.jpg","images/Flared Skirt.jpg","images/Capri.jpg","images/Jump Suit.jpg","images/Track Suit.jpg","images/Printed Night Suit.jpg"];
function myImages() {
	data[eachCategoryId].products.forEach((eachProduct, index) => {
document.getElementById("images" + base_name).src = "images/" + eachProduct.product_name + ".jpg";
});
}
images.forEach(myImages);






updateCartTotal();
function updateCartTotal() {

var cartItemContainer = document.getElementsByClassName('row ')[0];
var cartRows = cartItemContainer.getElementsByClassName('col-md-6 mt-2');
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
							Change Password</a> <a class="dropdown-item " id="text"
							href="logoutServlet"><i class="fa fa-sign-out"
							aria-hidden="true" style="padding: 5px;"></i> Logout</a>
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

		<div class="container d-flex justify-content-center mt-50 mb-50">
			<div class="row " id="form"></div>
			<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Add Delivery
								Address</h5>
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
								<span aria-hidden="true">&times;</span>
							</button>
						</div>
						<div class="modal-body">
							<form>

								<div class="form-group">

									<input type="text" class="form-control"
										placeholder="Enter Delivery Address" id="message-text">
								</div>

							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary" id="send_button">Add
								address</button>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-sm justify-content-center totals" id="totals">
				<div class="d-flex justify-content-center mt-1 pt-1" id="">
					<p class="text-capitalize" style="font-size: 20px;">
						<strong>Order Summary</strong>
					</p>
				</div>
				<div class="table-responsive-sm table-responsive-md ">
					<table class="table table-bordered table-striped mb-0">
						<thead>
							<tr>
								<th style="width: 50%; border: none;">Product Name</th>
								<th style="width: 10%; border: none;">Price</th>
								<th style="width: 8%; border: none;">Quantity</th>
								<th style="width: 22%; border: none;" class="text-center">Subtotal</th>

							</tr>
						</thead>
						<tbody style="border: none !important;">
							<tr style="border: none !important;">

							</tr>
						</tbody>

					</table>

				</div>

				<div
					class="totals-value cart-total d-flex justify-content-between mt-2 pt-2 "
					id="center">
					<p class="text-capitalize">
						<strong>Total</strong>
					</p>

					<i class="fa fa-rupee" id="symbol"></i>
					<p class="totals-value font-weight-bold cart-total" id="total">
					</p>

				</div>
				<div>
					<a href="#" class="btn btn-light" id="btn">Pay Now <span
						class="totals-value cart-total"
						style="font-size: 25px; margin-left: 17px;"></span></a>


				</div>

				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#exampleModal" data-whatever="@mdo"
					style="padding: 10px auto">Add Delivery Address</button>
				<br> <br>
				<div id="selectaddress"></div>
				</div>
				</div>






				<div class="alert alert-success" role="alert" id="Noitem"
					style="align-items: center; display: none"></div>
</body>
</html>	