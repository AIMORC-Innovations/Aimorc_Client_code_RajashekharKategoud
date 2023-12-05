<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
<!--
-------------------
 
----------------scrool
 
bar and footer------------------------------ -->body {data-spy ="scroll";
	overflow: hidden;
	font-family:Roboto, Arial, sans-serif; /*Roboto, Arial, sans-serif;*/
	height: 100%;
}

.font {
font-family: Roboto, Arial, sans-serif;
}

#content {
	max-height: calc(100% - 120px);
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

#text {
	color: white;
}

#text:hover {
	background: #3c78b3;
}

.primary-button {
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
/*
.order-item {
    border: 1px solid #ccc;
    padding: 10px;
    margin: 10px 0;
}*/

.order-item {
    display: flex;
    align-items: center;
    padding: 10px;
    border: 1px solid #ccc;
    margin: 10px 0;
}


.left-side {
    flex: 0 0 60px; /* Adjust width as needed */
    margin-right: 20px;
}

.product-image {
    width: 100%;
    height: 120%;
    object-fit: cover;
    margin-bottom:100px;
    
}

.right-side {
    flex: 1;
}

.total-and-invoice {
    display: flex;
    
}

.order-invoice-link {
    text-decoration: none;
    color: #007bff;
    font-weight: bold;
    margin-left:79%;
}


</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">

<title>My Orders</title>

<link rel="stylesheet" type="text/css" href="style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">

<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>


<script type="text/javascript">

<!--------------------- ----------------Login screen Browser back button disable------------------------------ -->

 
	$(document).ready(function() {	
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

		}
		cart();  
		
		var data = {
				 token :jwt
		};
		
		$.ajax({
			
			type : "POST",
			url : "http://localhost:8082/getMyOrders",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),
			success : function(data) {
				console.log(data);
				var ordersContainer = $("#ordersContainer");
				
				data.forEach(function (order) {
				    var orderItems = order.orderItems;

				    // Create a container for each order
				    var orderContainer = $('<div class="row" style="width:100%; margin-bottom: 20px;"></div><br>'); //col-md-6 mb-4
				    var orderHtml = '<div class="card" style="width:100%;">' +
				        '<div class="card-header">' + order.transaction_date + '</div>' +
				        '<div class="card-body">';

				    // Append the card header and total amount
				    orderContainer.append(orderHtml);

				    // Create a sub-container for order items within the card-body
				    var orderItemsContainer = $('<div class="order-items-container"></div>');

				    orderItems.forEach(function (item) {
				        var itemHtml = '<div class="order-item">' +
				            '<div class="left-side">' +
				            '<img class="product-image" src="images/' + item.product_id + '.jpg" alt="Product Image">' +
				            '</div>' +
				            '<div class="right-side">' +
				            '<h6>' + item.product_name + '</h6>' +
				            '<p>Price: <i class="fa fa-rupee"></i>' + item.product_price + '</p>' +
				            '<p>Quantity: ' + item.quantity + '</p>' +
				            '<p>Item Total Cost: <i class="fa fa-rupee"></i>' + item.item_cost + '</p>' +
				            '<hr>' +
				            '<a href="product.jsp?product_id=' + item.product_id + '">View Product</a>' +
				            '</div>' +
				            '</div>';
				        orderItemsContainer.append(itemHtml);
				    });
				    ordersContainer.on('click', '.view-product-button', function () {
		                var productId = $(this).data('product-id');
		                navigateToProductPage(productId);
		            });
				    // Append the order items to the card-body
				    orderContainer.find('.card-body').append(orderItemsContainer);

				    // Calculate total cost for the order
				    var totalCost = orderItems.reduce(function (total, item) {
				        return total + item.item_cost;
				    }, 0);

				    var totalCostHtml = '<hr>'+'<h6> Total Cost: $' + totalCost + '</h6>';
					
				    var totalAndInvoiceContainer = $('<div class="total-and-invoice"></div>');
				    totalAndInvoiceContainer.append(totalCostHtml);

				    var orderInvoiceLink = $('<a class="order-invoice-link" href="ordersinvoice.jsp?order_id=' + order.order_id + '">Order Invoice</a>');
				    orderInvoiceLink.on('click', function() {
				    	var orderId = order.order_id;
		                navigateToOrdersInvoice(orderId);
				    });
				    totalAndInvoiceContainer.append(orderInvoiceLink);

				    orderContainer.find('.card-body').append(totalAndInvoiceContainer);

				    orderContainer.append('</div></div></div>');

				    $('#ordersContainer').append(orderContainer);
				    
				    function navigateToOrdersInvoice(orderId) {
				        localStorage.setItem('order_Id', orderId);
				    }
				});
				
				
				
			}
		});
		
		


		// Function to navigate to the product page with product_id
		function navigateToProductPage(productId) {
			localStorage.setItem('product_Id', productId);
		    var data = {
		        product_Id: productId,
		        token: jwt
		    };

		    $.ajax({
		        type: "POST",
		        url: "http://localhost:8082/singleProductInfo",
		        contentType: "application/json",
		        data: JSON.stringify(data),
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
		}
		
		
		
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
					Home	</a></li> <!-- Home -->
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
							aria-hidden="true" style="padding: 5px;"></i> Product</a>  <a
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
		<!-- form-------------------------------->
		<br>
		<div class="container d-flex justify-content-center mt-50 mb-50" style="height:50px;">
			<h3>My Orders</h3>
			<br>
		</div>
		 <br>
		<div class="container">
		    <div class="row" id="ordersContainer">
		    </div>
		</div> 
		
		
	</form>




</body>
</html>