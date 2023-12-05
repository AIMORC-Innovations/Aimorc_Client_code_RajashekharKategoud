<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>forgot password</title>
<style type="text/css">
<!--
-------------------
 
----------------scrool
 
bar and footer------------------------------ -->body {data-spy ="scroll";
	overflow: hidden;
	font-family: Roboto, Arial, sans-serif; /*Roboto, Arial, sans-serif;*/
	height: 100%;
}

#content {
	max-height: calc(100% - 120px);
	overflow-y: scroll;
	padding: 0px 10% !important;
	margin-top: 0px !important;
}

.font {
font-family: Roboto, Arial, sans-serif;
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
	background: #ffa500;
	border-color: #ffa500;
}

#dropdown-item {
	background-color: #ffa500;
	border-color: #ffa500;
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

.user-info-container {
    border:5px;
    border-radius:5px;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px;
}

.user-info-title {
    font-size: 1.5rem;
    margin-bottom: 10px;
    margin-left:10px;
}

.user-info-detail {
    margin-bottom: 5px;
    text-align:left;
}

/* Apply these styles to the table */
#orderTable {
    width: 100%;
    border-collapse: collapse;
}

/* Apply these styles to table header cells */
#orderTable th {
    background-color: #f2f2f2;
    padding: 8px;
    text-align: left;
    border: 1px solid #ddd;
}

/* Apply these styles to table body cells */
#orderTable td {
    padding: 8px;
    text-align: left;
    border: 1px solid #ddd;
}


#orderTable tfoot td {
    background-color: #f2f2f2;
    padding: 8px;
    
    border: 1px solid #ddd;
}

/* Apply these styles to alternating rows */
#orderTable tbody tr:nth-child(even) {
    background-color: #f2f2f2;
}


</style>

<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="description" content="$1">



<link rel="stylesheet" type="text/css" href="style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/2.5.0/jspdf.umd.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.2/html2canvas.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.10.1/html2pdf.bundle.min.js"></script> 


<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto'
	rel='stylesheet'>

<!--------------------- ----------------Login eye button icon style------------------------------ -->

<script type="text/javascript">



	$(document).ready(function() {	
		var getObj;
		var jwt = localStorage.getItem('token');
		var data = {
				 token :jwt
				};
		
		// Get the URL parameter values using regular expressions
		const url = window.location.href;
		const orderId = url.match(/order_id=(\d+)/)[1];

		console.log(orderId); 
		
		var data={
				order_id : parseInt(orderId),
				token : jwt,
		}
		
		$("#downloadButton").click(function() {
            /* const element = document.getElementById('invoiceForm');
            html2pdf().from(element).save('invoice.pdf'); */  
			$.ajax({
		        type: "POST",
		        url: "http://localhost:8082/downloadInvoice", // Use the correct endpoint for downloading PDF
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
		            link.download = 'invoice.pdf';
		            link.click();

		            // Clean up the Blob URL after the download
		            URL.revokeObjectURL(blobUrl);
		        }
		    });
        });
		
		var data = {
				order_id: parseInt(orderId),
				token :jwt
		}
		
		
		$.ajax({
		    type: "Post",
		    url: 'http://localhost:8082/getDetailsBasedOnOrderId',
		    contentType: "application/json",
		    data: JSON.stringify(data),
		    success: function(response) {
		        console.log(response);
				
		        var orderData = response;
		        var orderItems = orderData.orderItems;

		        var tableBody = $('#orderTable tbody');
		        var totalTransactionAmountCell = $('#totalTransactionAmount');

		        // Insert rows dynamically
		        for (var i = 0; i < orderItems.length; i++) {
		            var item = orderItems[i];
		            var rowNum = i + 1;

		            var rowHtml = '<tr><td>' + rowNum + '</td><td>' + item.product_name + '</td><td>' + item.product_price + '</td><td>' + item.quantity + '</td><td>' + item.item_cost + '</td></tr>';
		            tableBody.append(rowHtml);
		        }

		        // Calculate and set total transaction amount
		        var totalTransactionAmount = orderData.transaction_amount;
		        //totalTransactionAmountCell.text(totalTransactionAmount);
		        totalTransactionAmountCell.html('<i class="fa fa-rupee"></i>' + totalTransactionAmount);
		    }
		});

		
		var data1 = {
				token :jwt  
			};
  
		$.ajax({
							type : "Post",
							url : 'http://localhost:8081/profile',
							contentType : "application/json",
							data : JSON
							.stringify(data1),
							success : function(response) {
								console.log(response);
								var profileAddr = response.address+" " + response.address1+" " + response.city +" "+ response.state +" - "+response.zip;
								var userInfoContainer = $("#userInfoContainer");
								var userInfoHtml = '<div class="col-md-12 user-info-container">' +
					            '<h4 class="user-info-title">User Information</h4>' +
					            '<p class="user-info-detail"><strong>Name:</strong> ' + response.firstname + " " + response.lastname + '</p>' +
					            '<p class="user-info-detail"><strong>Phone Number:</strong> ' + response.phonenum + '</p>' +
					            '<p class="user-info-detail"><strong>Address:</strong> ' + profileAddr + '</p>' +
					            '</div>';

						        userInfoContainer.html(userInfoHtml);
							
							},
							error : function(error) {
								console.log(error);
							}
			});

		
		
	
	});
</script>
</head>
<body data-spy="scroll">
	<!--------------------- ----------------header------------------------------ -->
	<nav class="navbar navbar-dark navbar-expand-md mb-3 font"
		style="background-color:#112549;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">AIMORC Innovations </a>
		</div>
		<button data-toggle="collapse" data-target="#navbarToggler"
			type="button" class="navbar-toggler">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarToggler">
			<ul class="nav navbar-nav  mr-auto">
				<li class="nav-item active"><a class="nav-link" href="home.jsp">
						Home</a></li>
			</ul>
			<a class="navbar-brand" href="#"> ${username}</a>
			<ul class="nav navbar-nav navbar-right">
				<div class="dropdown ">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false ">
						<i class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
						Account
					</button>
					<div class="dropdown-menu dropdown-menu-right" id="dropdown-item">
						<a class="dropdown-item " id="text" href="profile.jsp"><i
							class="fa fa-user" aria-hidden="true" style="padding: 5px;"></i>
							Profile</a> <a class="dropdown-item " id="text" href="logoutServlet"><i
							class="fa fa-sign-out" aria-hidden="true" style="padding: 5px;"></i>
							Logout</a>
					</div>
				</div>

			</ul>
		</div>
	</div>
	</nav>

	<!--------------------- ----------------form------------------------------ -->

	<form class="font" id="invoiceForm" style="width:90%; padding-left:10%;">
		<div class="font" style="text-align: center;">
	<!--          <img id="productImage" alt="Product Image" width="150"> -->
	        <h2>Invoice</h2>
	        <br>
	        <div class="container">
	        	<div class="row" id="userInfoContainer">
	        	</div>
	        	<h3>Ordered Items</h3>
	        	<div class="row" id="orderInfoContainer">
	        		<br>
		        	<table id="orderTable">
				        
				        <thead>
				            <tr>
				                <th>No. </th>
				                <th>Product Name</th>
				                <th>Product Price</th>
				                <th>Quantity</th>
				                
				                <th>Item Cost</th>
				            </tr>
				        </thead>
				        <tbody>
				            <!-- Table rows will be inserted here dynamically -->
				        </tbody>
				        <tfoot>
				            <tr>
				                <td colspan="4">Total Amount:</td>
				                <td id="totalTransactionAmount"></td>
				     
				            </tr>
				        </tfoot>
				    </table>
	        	</div>
	        </div>
        </div>
   </form>
	    
		<div class="font" style="text-align: center;">
			<br>
	        <button id="downloadButton" class="primary-button">Download Invoice</button>
	    </div>
	    <br><br>



</body>
</html>