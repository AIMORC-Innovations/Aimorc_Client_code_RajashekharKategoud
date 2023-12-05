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
    } */
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

form {
  padding: 20px;
  border-radius: 5px;
}

h4 {
  text-align: center;
  margin-top: 0;
}

hr {
  margin-top: 10px;
}

label {
  width : 40%;
  display: block;
  margin-bottom: 5px;
  font-weight: bold;
}

input[type="number"] {
  width: 20%;
  padding: 8px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-bottom: 10px;
}

select {
  width: 15%;
  padding: 8px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-bottom: 10px;
}

#status {
  width: 30%;
  
}

button {
  background-color: #E8F2FC;
  border: 2px solid #001F3F;
  color: #333333;
  border-radius: 10px;
  width: auto;
  font-weight: bold;
  height : 40px;
  padding: 0 25px;
}

button:hover {
  background-color: #E8F2FC;
}

button[type="submit"] {
  width: 10%;
}

#gender {
    width: 200px;
  }

  /* Media query for smaller screens */
  @media (max-width: 600px) {
    #gender {
      width: 50%;
    }
    #menCategory{
    	width: 50%;
    }
    #womenCategory{
    	width: 50%;
    }
    #dressingcategory{
	width:100%;
	}
    
  

#status {
    width: 200px;
  }
#measurementUnit{
 width: 200px;
}
@media (max-width: 600px) {
    #measurementUnit {
      width: 50%;
    }

  /* Media query for smaller screens */
  @media (max-width: 600px) {
    #status {
      width: 100%;
    }
  }
  
   /* Media query for smaller screens */
  @media (max-width: 600px) {
    #editButton {
      width: 100%;
      background-color: #E8F2FC;
  border: 2px solid #001F3F;
  color: #333333;
  border-radius: 10px;

  font-weight: bold;
  height : 40px;
  padding: 0 25px;
    }
  }
   /* Media query for smaller screens */
  @media (max-width: 600px) {
    #submit_button {
      width: 100%;
      background-color: #E8F2FC;
  border: 2px solid #001F3F;
  color: #333333;
  border-radius: 10px;

  font-weight: bold;
  height : 40px;
  padding: 0 25px;
    }
  }

/* Show photo option only for mobile devices */
  @media (max-width: 767px) {
    #photoContainer {
      display: block;
    }
   
  }
  
  /* CSS for measurement details */
#menMeasurementDetails {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 10px;
}

label {
  grid-column: 1 / 2;
  align-self: center;
}

input[type="text"] {
  grid-column: 2 / 3;
  width: 100%;
}

#womenMeasurementDetails {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 10px;
}

label {
  grid-column: 1 / 2;
  align-self: center;
}

input[type="text"] {
  grid-column: 2 / 3;
  width: 100%;
}
.table-responsive-sm, 
.table-responsive-md, 
.container {
  border: 1px solid #E5E5E5; /* You can adjust the color, size, and style of the border as per your requirement */
  border-radius : 5px;
  border-width : 2.5px;
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

<title>Scheduled Address Information</title>
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
	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
	
<link rel="stylesheet" type="text/css" href="style.css">

<script type="text/javascript">

function handleGenderSelection() {
    var gender = document.getElementById("gender").value;
    var menDressingCategories = document.getElementById("menDressingCategories");
    var womenDressingCategories = document.getElementById("womenDressingCategories");
    if (gender === "men") {
      menDressingCategories.style.display = "block";
      womenDressingCategories.style.display = "none";
    } else if(gender === "women") {
    	womenDressingCategories.style.display = "block";
    	menDressingCategories.style.display = "none";
    }
}

function showFields(gender) {
    /*
	var category = document.getElementById("category").value;
    var measurementDetails = document.getElementById("measurementDetails");*/
    var category = "";
    if (gender === "men") {
      category = document.getElementById("menCategory").value;
    } else if (gender === "women") {
      category = document.getElementById("womenCategory").value;
    }
    
    var measurementDetails = "";
    if (gender === "men") {
      measurementDetails = document.getElementById("menMeasurementDetails");
    } else if (gender === "women") {
      measurementDetails = document.getElementById("womenMeasurementDetails");
    }
    
    // Clear previous measurement fields
    measurementDetails.innerHTML = "";
    
    
    // Add measurement fields for the selected category
     if (gender === "men") {
    if (category === "shirts") {
      measurementDetails.innerHTML += `
        <label for="collar-size">Collar Size:</label>
        <input type="text" id="collar-size">
        <br><br>
        <label for="sleeve-length">Sleeve Length:</label>
        <input type="text" id="sleeve-length">
        <br><br>
        <label for="shirt-size">Shirt Size:</label>
        <input type="text" id="shirt-size">
        <br><br>
      `;
    } else if (category === "t_shirt") {
      measurementDetails.innerHTML += `
        <label for="tshirt-size">T-Shirt Size:</label>
        <input type="text" id="tshirt-size">
        <br><br>
      `;
    } else if (category === "pant") {
      measurementDetails.innerHTML += `
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="waist-size">
        <br><br>
        <label for="inseam-length">Inseam Length:</label>
        <input type="text" id="inseam-length">
        <br><br>
        <label for="pants-size">Pants Size:</label>
        <input type="text" id="pants-size">
        <br><br>
      `;
    }/* else if (category === "suits") {
      measurementDetails.innerHTML += `
        <label for="chest-size">Chest Size:</label>
        <input type="text" id="chest-size">
        <br><br>
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="waist-size">
        <br><br>
        <label for="jacket-length">Jacket Length:</label>
        <input type="text" id="jacket-length">
        <br><br>
      `;
    } else if (category === "shorts") {
      measurementDetails.innerHTML += `
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="waist-size">
        <br><br>
        <label for="shorts-length">Shorts Length:</label>
        <input type="text" id="shorts-length">
        <br><br>
      `;
    }*/
     }else if (gender === "women") {
    	    if (category === "blouse") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="shoulder-size">Shoulder Size:</label>
    	          <input type="text" id="shoulder-size">
    	          <br><br>
    	          <label for="neck-size">Neck Size:</label>
    	          <input type="text" id="Neck-size">
    	          <br><br>
    	          <label for="blouse-size">Blouse Length:</label>
    	          <input type="text" id="blouse-size">
    	          <br><br>
    	          <label for="sleeve-size">Sleeve Length:</label>
    	          <input type="text" id="sleeve-size">
    	          <br><br>
    	        `;
    	      } else if (category === "tops") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="shoulder-size">Shoulder Size:</label>
    	          <input type="text" id="shoulder-size">
    	          <br><br>
    	          <label for="sleeve-length">Sleeve Length:</label>
    	          <input type="text" id="sleeve-length">
    	          <br><br>
    	        `;
    	      }/* else if (category === "skirts") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="skirt-length">Skirt Length:</label>
    	          <input type="text" id="skirt-length">
    	          <br><br>
    	        `;
    	      } else if (category === "pants") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="inseam-length">Inseam Length:</label>
    	          <input type="text" id="inseam-length">
    	          <br><br>
    	        `;
    	      } else if (category === "jeans") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="inseam-length">Inseam Length:</label>
    	          <input type="text" id="inseam-length">
    	          <br><br>
    	        `;
    	      } else if (category === "shorts") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="shorts-length">Shorts Length:</label>
    	          <input type="text" id="shorts-length">
    	          <br><br>
    	        `;
    	      } else if (category === "jackets") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="jacket-length">Jacket Length:</label>
    	          <input type="text" id="jacket-length">
    	          <br><br>
    	        `;
    	      } else if (category === "coats") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br>
    	          <br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="coat-length">Coat Length:</label>
    	          <input type="text" id="coat-length">
    	          <br><br>
    	        `;
    	      } */
    	    }
}
function getGenderOnClickOnEdit(gender, category, measurement_type, fabric_collected) {
    var gender = gender;
    var category = category;
    document.getElementById("gender").value = gender;
    document.getElementById("measurementUnit").value = measurement_type;
    document.getElementById('fabricCheckbox').checked = fabric_collected;
    var menDressingCategories = document.getElementById("menDressingCategories");
    var womenDressingCategories = document.getElementById("womenDressingCategories");
    if (gender === "men") {
      menDressingCategories.style.display = "block";
      womenDressingCategories.style.display = "none";
    } else if(gender === "women") {
    	womenDressingCategories.style.display = "block";
    	menDressingCategories.style.display = "none";
    }
    //document.getElementById("editButton").display="block";
    //document.getElementById("submit_button").display="none";
     var editButton = document.getElementById('editButton');
	var submitButton = document.getElementById('submit_button');
    submitButton.style.display = 'none';
	editButton.style.display = 'inline';
    showEditFields(category, gender);
}
function showEditFields(category, gender) {
	var formElement = document.getElementById("measurementForm");
	  formElement.scrollIntoView({ behavior: "smooth", block: "start" });

    /*
	var category = document.getElementById("category").value;
    var measurementDetails = document.getElementById("measurementDetails");*/
    var category = category;
    if (gender === "men") {
      document.getElementById("menCategory").value = category;
    } else if (gender === "women") {
      document.getElementById("womenCategory").value = category;
    }
    
    var measurementDetails = "";
    if (gender === "men") {
      measurementDetails = document.getElementById("menMeasurementDetails");
    } else if (gender === "women") {
      measurementDetails = document.getElementById("womenMeasurementDetails");
    }
    
    // Clear previous measurement fields
    measurementDetails.innerHTML = "";
    
    
    // Add measurement fields for the selected category
     if (gender === "men") {
    if (category === "shirts") {
      measurementDetails.innerHTML += `
        <label for="collar-size">Collar Size:</label>
        <input type="text" id="shirts_collar_size">
        <br><br>
        <label for="sleeve-length">Sleeve Length:</label>
        <input type="text" id="shirts_sleeve_length">
        <br><br>
        <label for="shirt-size">Shirt Size:</label>
        <input type="text" id="shirts_size">
        <br><br>
      `;
    } else if (category === "t_shirt") {
      measurementDetails.innerHTML += `
        <label for="tshirt-size">T-Shirt Size:</label>
        <input type="text" id="t_shirt_size">
        <br><br>
      `;
    } else if (category === "pant") {
      measurementDetails.innerHTML += `
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="pant_waist_size">
        <br><br>
        <label for="inseam-length">Inseam Length:</label>
        <input type="text" id="pant_inseam_length">
        <br><br>
        <label for="pants-size">Pants Size:</label>
        <input type="text" id="pant_size">
        <br><br>
      `;
    }/* else if (category === "suits") {
      measurementDetails.innerHTML += `
        <label for="chest-size">Chest Size:</label>
        <input type="text" id="chest-size">
        <br><br>
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="waist-size">
        <br><br>
        <label for="jacket-length">Jacket Length:</label>
        <input type="text" id="jacket-length">
        <br><br>
      `;
    } else if (category === "shorts") {
      measurementDetails.innerHTML += `
        <label for="waist-size">Waist Size:</label>
        <input type="text" id="waist-size">
        <br><br>
        <label for="shorts-length">Shorts Length:</label>
        <input type="text" id="shorts-length">
        <br><br>
      `;
    }*/
 // Add measurements' values to the textboxes based on the selected category
   
     }else if (gender === "women") {
    	    if (category === "blouse") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="blouse_bust_size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="blouse_waist_size">
    	          <br><br>
    	          <label for="shoulder-size">Shoulder Size:</label>
    	          <input type="text" id="blouse_shoulder_size">
    	          <br><br>
    	          <label for="neck-size">Neck Size:</label>
    	          <input type="text" id="blouse_neck_size">
    	          <br><br>
    	          <label for="blouse-size">Blouse Length:</label>
    	          <input type="text" id="blouse_length">
    	          <br><br>
    	          <label for="sleeve-size">Sleeve Length:</label>
    	          <input type="text" id="blouse_sleeve_length">
    	          <br><br>
    	        `;
    	      } else if (category === "tops") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="tops_bust_size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="tops_waist_size">
    	          <br><br>
    	          <label for="shoulder-size">Shoulder Size:</label>
    	          <input type="text" id="tops_shoulder_size">
    	          <br><br>
    	          <label for="sleeve-length">Sleeve Length:</label>
    	          <input type="text" id="tops_sleeve_length">
    	          <br><br>
    	        `;
    	      }/* else if (category === "skirts") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="skirt-length">Skirt Length:</label>
    	          <input type="text" id="skirt-length">
    	          <br><br>
    	        `;
    	      } else if (category === "pants") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="inseam-length">Inseam Length:</label>
    	          <input type="text" id="inseam-length">
    	          <br><br>
    	        `;
    	      } else if (category === "jeans") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="inseam-length">Inseam Length:</label>
    	          <input type="text" id="inseam-length">
    	          <br><br>
    	        `;
    	      } else if (category === "shorts") {
    	        measurementDetails.innerHTML += `
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="hip-size">Hip Size:</label>
    	          <input type="text" id="hip-size">
    	          <br><br>
    	          <label for="shorts-length">Shorts Length:</label>
    	          <input type="text" id="shorts-length">
    	          <br><br>
    	        `;
    	      } else if (category === "jackets") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br><br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="jacket-length">Jacket Length:</label>
    	          <input type="text" id="jacket-length">
    	          <br><br>
    	        `;
    	      } else if (category === "coats") {
    	        measurementDetails.innerHTML += `
    	          <label for="bust-size">Bust Size:</label>
    	          <input type="text" id="bust-size">
    	          <br>
    	          <br>
    	          <label for="waist-size">Waist Size:</label>
    	          <input type="text" id="waist-size">
    	          <br><br>
    	          <label for="coat-length">Coat Length:</label>
    	          <input type="text" id="coat-length">
    	          <br><br>
    	        `;
    	      } */
    	    }
}

	$(document).ready(function() {
		<!--------------------- ----------------Getting Scheduled addresses-------------------------------->
		var jwt = localStorage.getItem('token');
        var username = localStorage.getItem('username');
     // Get the URL parameters
        const queryString = window.location.search;
        const urlParams = new URLSearchParams(queryString);

        // Retrieve the scheduled_id value
        const scheduledId = urlParams.get('scheduled_id');

        // Use the scheduledId value as needed
        console.log(scheduledId); // Print the scheduled_id value to the console


		var jwt = localStorage.getItem('token');
		console.log("jwt                  " + jwt);
		var data = {
				scheduled_id : scheduledId, /*getObj */
				token :jwt, 
		}; 
		
		$.ajax({
			type : "POST",
			url : "http://localhost:8083/getSingleScheduledAddressInfo",
			contentType : "application/json", // NOT dataType!
			data : JSON.stringify(data),

			success : function(response) {
				console.log(response);
		        var data = response[0];
		        
		        // Get the necessary values from the data object
		        var name = data.firstname + " " + data.lastname;
		        var phoneNumber = data.phonenum;
		        var address = data.address + ", " + data.address1 + ", " + data.city + ", " + data.state + ", " + data.country + " - " + data.zip;
		        var userid = data.userid;
		        var status = data.status;		        
		        var statusSelect = document.getElementById('status');		    
		        statusSelect.value = status;
		        var measurement_id = data.measurement_id;
		        
		        // Assign scheduled_id value to the submit button
		        var submitButton = document.getElementById("submit_button");
		        submitButton.dataset.userId = userid;
		        
		        var container = document.querySelector(".dataContainer");

		        var nameElement = document.createElement("p");
		        nameElement.innerHTML = "<strong>Name : </strong>" + name;
		        container.appendChild(nameElement);

		        var phoneNumberElement = document.createElement("p");
		        phoneNumberElement.innerHTML = "<strong>Phone Number : </strong>" + phoneNumber;
		        container.appendChild(phoneNumberElement);

		        var addressElement = document.createElement("p");
		        addressElement.innerHTML = "<strong>Address : </strong>" + address;
		        container.appendChild(addressElement);

		        var statusElement = document.createElement("p");
		        statusElement.innerHTML = "<strong>Status : </strong>" + status;
		        container.appendChild(statusElement);
		        
		        var userMeasurementPreferenceElement = document.createElement("p");
		        //userMeasurementPreferenceElement.textContent = "Status : " + status;
		        container.appendChild(userMeasurementPreferenceElement);
		        if(measurement_id>0){
		        	var data ={
		        			measurement_id : measurement_id,
		        	};
		        	$.ajax({
		    			type : "POST",
		    			url : "http://localhost:8083/getUserPrefernceMeasurementDetails",
		    			contentType : "application/json", // NOT dataType!
		    			data : JSON.stringify(data),

		    			success : function(response) {
		    				console.log("-->"+response.dressing_category);
		    				response.forEach(function(item) {
		    			        // Access the values using the column names as keys
		    			        var gender = item.gender;
		    			        var dressing_category = item.dressing_category;
		    			        userMeasurementPreferenceElement.innerHTML = "<strong>User measurement preference : </strong>" + "Gender : "+ gender + ", " + "Dressing Category : "+ dressing_category;
		    			        for (var key in item) {
		    			            if (key.startsWith(dressing_category)) {
		    			                var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
		    			                    return match.toUpperCase();
		    			                });
		    			                userMeasurementPreferenceElement.innerHTML += ", " + formattedKey + ": " + item[key];
		    			            }
		    			        }
		    			        // ...
		    			    });
		    				
		    			},
		        	});
		        }else{
		        	userMeasurementPreferenceElement.innerHTML = "<strong>User measurement preference : </strong>" + "Take new measurements.";
		        }
		        
		        var data = {
						userid : userid,	
					}
					console.log(data.userid);
				$.ajax({
					type : "POST",
					url : "http://localhost:8083/getMyMeasurementsForMySchedules",
					contentType : "application/json", // NOT dataType!
					data : JSON.stringify(data),

					success : function(response) {
						console.log(response);
						if(response.length != 0){
						
						var tableBody = document.querySelector("#measurements tbody");
						  tableBody.innerHTML = ""; // Clear the table body
							var deleteButton;
						  Object.keys(response).forEach((eachMeasurementId, index) => {
						    var measurementIdData = response[eachMeasurementId];
						    var measurement_id = measurementIdData.measurement_id;
						    console.log(measurementIdData.measurement_id);
						    var gender = measurementIdData.gender;
						    var dressing_category = measurementIdData.dressing_category;
						    var formatted_dressing_category = dressing_category.replace(/_/g, " ").replace(/\b\w/g, function (match) {
							      return match.toUpperCase();
						    });
						    var measurement_type = measurementIdData.measurement_unit;
						    var fabric_collected = measurementIdData.fabric_collected;
						    
						 // Assign scheduled_id value to the submit button
					        var editButton = document.getElementById("editButton");
					        editButton.dataset.measurement_id = measurement_id;

						    var measurement = document
							.createElement('tr');
						    measurement.className = 'text-center';
						    measurement.id = "measurements";
						    measurement.style.borderColor = 'white';

							document.getElementsByClassName('table')[0].appendChild(measurement); 
							
							var hrElement = document.createElement('hr');
							hrElement.style.border = 'none';//'1px solid #333333';  
							hrElement.style.backgroundColor = '#E5E5E5';
							hrElement.style.height = '1px';
							hrElement.style.width='600%';
							document.getElementsByClassName('table')[0].appendChild(hrElement);
						    
						    var measurements = document
							.createElement('td'); //td
							measurements.className = 'text-left';
							measurements.id = "gender";
							measurements.innerHTML = "<strong>Gender : </strong> "+gender;
							measurement.appendChild(measurements);  
							measurements.style.borderColor = 'white';
							//measurements.style.width="100px";
							
							var measurements = document
							.createElement('td'); //td
							measurements.className = 'text-left';
							measurements.id = "gender";
							measurements.innerHTML = "<strong>Dressing Category : </strong> "+formatted_dressing_category;
							measurement.appendChild(measurements);  
							measurements.style.borderColor = 'white';
							//measurements.style.width="1000px";
							
							var measurements = document
							.createElement('td'); //td
							measurements.className = 'text-left';
							measurements.id = "gender";
							measurements.innerHTML = "<strong>Measurement Type : </strong> "+measurement_type;
							measurement.appendChild(measurements);  
							measurements.style.borderColor = 'white';
							//measurements.style.width="1000px";
							for (var key in measurementIdData) {
							  // Check if the property starts with 'dressing_category'
							  if (key.startsWith(dressing_category)) {
							    // Remove the "_" from the key string and capitalize the first letter of each word
							    var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
							      return match.toUpperCase();
							    });
							    var measurementDataElement = document.createElement('td');
							    measurementDataElement.className = 'text-left';
							    measurementDataElement.innerHTML = "<strong>" + formattedKey + ":</strong> " + measurementIdData[key];
							    measurement.appendChild(measurementDataElement);
							    measurementDataElement.style.borderColor = 'white';
							  }
							// Get the corresponding input element and set its value
							/*
							    var inputElement = document.getElementById(key);
							    if (inputElement) {
							      inputElement.value = measurementIdData[key];
							    }*/
							}
							
							var measurements = document
							.createElement('td'); //td
							measurements.className = 'text-left';
							measurements.id = "gender";
							measurements.innerHTML = "<strong>Fabric Collected : </strong> "+fabric_collected;
							measurement.appendChild(measurements);  
							measurements.style.borderColor = 'white';
							
							var editBtn = document.createElement('button');
							editBtn.type = 'button';
							editBtn.className = 'btn btn-default';
							editBtn.id = 'editAddress';
							editBtn.value = measurement_id; // or any other value you want to assign
							editBtn.onclick = function () {
								getGenderOnClickOnEdit(gender, dressing_category, measurement_type, fabric_collected );
								populateInputValues(measurementIdData);
							};
							measurement.appendChild(editBtn);

							var editIcon = document.createElement('i');
							editIcon.className = 'fas fa-edit';
							editBtn.appendChild(editIcon);

							var deleteBtn = document.createElement('button');
							deleteBtn.type = 'button';
							deleteBtn.className = 'btn btn-default';
							deleteBtn.id = 'deleteAddress';
							deleteBtn.value = measurement_id; // or any other value you want to assign
							deleteBtn.onclick = function(){
								$('#deleteModal').modal('show');
								//showDeletePopUp(measurement_id, category);
								deleteButton = document.getElementById('delete_button');
								// Set the measurement_id as a data attribute on the button
								deleteButton.setAttribute('data-measurement-id', measurement_id);
							};
							
							measurement.appendChild(deleteBtn);

							var deleteIcon = document.createElement('i');
							deleteIcon.className = 'fas fa-trash-alt';
							deleteBtn.appendChild(deleteIcon);
							
						  });
						  
						  $('#delete_button').click(function (event) {
								var measurementId = deleteButton.getAttribute('data-measurement-id');
								console.log("delete"+measurementId);
								var data = {
									measurement_id : measurementId,
								};
								$.ajax({
									  url:'http://localhost:8083/deleteMeasurementDetails' ,
									  method:'POST',
									  contentType:'application/json',
									  data:JSON.stringify(data),
									  statusCode : {
											304 : function() {
												$('html, body').animate({ scrollTop: 0 }, 'slow');
												$(
														'#usereditfail')
														.slideDown();
												$('#deleteModal').modal('hide');
													document.getElementById('failure').innerHTML = "Unable to delete measurements, Please try again.";
													
												setTimeout(
														function() {
															window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
														},
														3000);
											},
											200 : function() {
											
												localStorage
														.setItem(
																'data',
																JSON
																		.stringify(data));
												$('html, body').animate({ scrollTop: 0 }, 'slow');
												$(
														'#useredited')
														.slideDown();
												$('#deleteModal').modal('hide');
														document.getElementById('success').innerHTML = "Measurements Deleted successfully!";
														
												setTimeout(
														function() {
															
															window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
														},
														3000);

											}
										},
									  

									  
								  }) 
							});
						  
						  function populateInputValues(measurementData) {
							  Object.keys(measurementData).forEach(function (key) {
							    var inputElement = document.getElementById(key);
							    if (inputElement) {
							      inputElement.value = measurementData[key];
							    }
							  });
							}
						  /*
						  function populateInputValues(measurementData) {
							  Object.keys(measurementData).forEach(function(key) {
							    var inputElement = document.getElementById('input_' + measurementData.measurement_id);
							    if (inputElement && inputElement.id === 'input_' + key) {
							      inputElement.value = measurementData[key];
							    }
							  });
							}

						  

						  
						  
						/* correct code
						Object.keys(response).forEach((eachMeasurementId, index) => {
							  var measurementIdData = response[eachMeasurementId];
							  var container = document.querySelector(".dataContainer1");
							  var gender = measurementIdData.gender;
							  var dressing_category = measurementIdData.dressing_category;
							  var measurement_type = measurementIdData.measurement_unit;

							  // Display gender, dressing_category, and measurement_type first
							  container.innerHTML += "<p><strong>Gender:</strong> " + gender + "</p>";
							  container.innerHTML += "<p><strong>Dressing Category:</strong> " + dressing_category + "</p>";
							  container.innerHTML += "<p><strong>Measurement Type:</strong> " + measurement_type + "</p>";

							  // Iterate over the measurementIdData object properties
							  for (var key in measurementIdData) {
							    // Check if the property starts with 'dressing_category'
							    if (key.startsWith(dressing_category)) {
							      // Remove the "_" from the key string and capitalize the first letter of each word
							      var formattedKey = key.replace(/_/g, " ").replace(/\b\w/g, function (match) {
							        return match.toUpperCase();
							      });
							      container.innerHTML += "<p><strong>" + formattedKey + ":</strong> " + measurementIdData[key] + "</p>";
							    }
							  }
							}); */
							
						}else{
							var tableBody = document.querySelector("#measurements tbody");
							  tableBody.innerHTML = "No Measurements exists for this user."; // Clear the table body	
						}
						
					},
				});
			}
			});
		

		
			
		
			$('#submit_button').click(function (event) {
				event.preventDefault();
				var userid = document.getElementById('submit_button').dataset.userId;
				var scheduled_id = scheduledId;
				var gender = document.getElementById('gender').value;
				var fabricCollected = document.getElementById('fabricCheckbox').checked;
				var category = "";
				if (gender === "men") {
				    category = document.getElementById("menCategory").value;
				  } else if (gender === "women") {
				    category = document.getElementById("womenCategory").value;
				  }
			    var measurement = document.getElementById('measurementUnit').value;
			    var status = document.getElementById('status').value;

			    var data = {
			      token :jwt, 
			      userid: userid,
			      gender: gender,
			      dressing_category : category,
			      fabric_collected : fabricCollected,
			      scheduled_id : scheduled_id,
			      measurement_unit : measurement,
			      status: status,
			      shirts_collar_size: null,
			      shirts_sleeve_length: null,
			      shirts_size: null,
			      t_shirt_size: null,
			      pant_waist_size: null,
			      pant_inseam_length: null,
			      pant_size: null,
			      blouse_bust_size: null,
			      blouse_waist_size: null,
			      blouse_shoulder_size: null,
			      blouse_neck_size: null,
			      blouse_length: null,
			      blouse_sleeve_length: null,
			      tops_bust_size: null,
			      tops_waist_size: null,
			      tops_shoulder_size: null,
			      tops_sleeve_length: null
			    };
			    if (gender === 'men') {
			        if (category === 'shirts') {
			          data.shirts_collar_size = document.getElementById('collar-size').value || null;
			          data.shirts_sleeve_length = document.getElementById('sleeve-length').value || null;
			          data.shirts_size = document.getElementById('shirt-size').value || null;
			        } else if (category === 't_shirt') {
			          data.t_shirt_size = document.getElementById('tshirt-size').value || null;
			        } else if (category === 'pant') {
			          data.pant_waist_size = document.getElementById('waist-size').value || null;
			          data.pant_inseam_length = document.getElementById('inseam-length').value || null;
			          data.pant_size = document.getElementById('pants-size').value || null;
			        }
			      } else if (gender === 'women') {
			        if (category === 'blouse') {
			          data.blouse_bust_size = document.getElementById('bust-size').value || null;
			          data.blouse_waist_size = document.getElementById('waist-size').value || null;
			          data.blouse_shoulder_size = document.getElementById('shoulder-size').value || null;
			          data.blouse_neck_size = document.getElementById('Neck-size').value || null;
			          data.blouse_length = document.getElementById('blouse-size').value || null;
			          data.blouse_sleeve_length = document.getElementById('sleeve-size').value || null;
			        } else if (category === 'tops') {
			          data.tops_bust_size = document.getElementById('bust-size').value || null;
			          data.tops_waist_size = document.getElementById('waist-size').value || null;
			          data.tops_shoulder_size = document.getElementById('shoulder-size').value || null;
			          data.tops_sleeve_length = document.getElementById('sleeve-length').value || null;
			        }
			      }
			    console.log(data);
			    var categoryExists = false;
			    $.ajax({
					type : "POST",
					url : "http://localhost:8083/getMyMeasurementsForMySchedules",
					contentType : "application/json", // NOT dataType!
					data : JSON.stringify(data),
					success : function(response) {
						  Object.keys(response).forEach((eachMeasurementId, index) => {	
							  var measurementIdData = response[eachMeasurementId];
						    var dressing_category = measurementIdData.dressing_category;
						    if(category == dressing_category){
						    	categoryExists = true;
						    }
						  });
						  /*
					},
			    }); */
			    if(categoryExists){
			    	$('#categoryExistsModal').modal('show');
				    category = category.replace(/_/g, " ").replace(/\b\w/g, function (match) {
					      return match.toUpperCase();
				    });
					document.getElementById('categoryExistsModalLabel').innerHTML = "The "+ category +" Dressing Category measurements already exists. Please update the existing measurements";
					var formElement = document.getElementById("measurementsDetails");
					  formElement.scrollIntoView({ behavior: "smooth", block: "end" });
			    }else{
			    
			  $.ajax({
					  url:'http://localhost:8083/saveMeasurementDetails' ,
					  method:'POST',
					  contentType:'application/json',
					  data:JSON.stringify(data),
					  statusCode : {
							304 : function() {
								$('html, body').animate({ scrollTop: 0 }, 'slow');
								$(
										'#usereditfail')
										.slideDown();
									document.getElementById('failure').innerHTML = "Unable to add measurements, Please try again.";
									
								setTimeout(
										function() {
											window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
										},
										3000);
							},
							200 : function() {
							
								localStorage
										.setItem(
												'data',
												JSON
														.stringify(data));
								$('html, body').animate({ scrollTop: 0 }, 'slow');
								$(
										'#useredited')
										.slideDown();
										document.getElementById('success').innerHTML = "Measurements Added successfully!";
										
								setTimeout(
										function() {
											
											window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
										},
										3000);

							}
						},
					  

					  
				  }) 
			    }
					},
			    });
			});
			$('#editButton').click(function (event) {
				event.preventDefault();
				var measurement_id = document.getElementById('editButton').dataset.measurement_id;
				var scheduled_id = scheduledId;
				var gender = document.getElementById('gender').value;
				var fabricCollected = document.getElementById('fabricCheckbox').checked;
				var category = "";
				if (gender === "men") {
				    category = document.getElementById("menCategory").value;
				  } else if (gender === "women") {
				    category = document.getElementById("womenCategory").value;
				  }
			    var measurement = document.getElementById('measurementUnit').value;
			    var status = document.getElementById('status').value;

			    var data = {
			      token :jwt, 
			      measurement_id: measurement_id,
			      gender: gender,
			      fabric_collected : fabricCollected,
			      dressing_category : category,
			      scheduled_id : scheduled_id,
			      measurement_unit : measurement,
			      status: status,
			      shirts_collar_size: null,
			      shirts_sleeve_length: null,
			      shirts_size: null,
			      t_shirt_size: null,
			      pant_waist_size: null,
			      pant_inseam_length: null,
			      pant_size: null,
			      blouse_bust_size: null,
			      blouse_waist_size: null,
			      blouse_shoulder_size: null,
			      blouse_neck_size: null,
			      blouse_length: null,
			      blouse_sleeve_length: null,
			      tops_bust_size: null,
			      tops_waist_size: null,
			      tops_shoulder_size: null,
			      tops_sleeve_length: null
			    };
			    if (gender === 'men') {
			        if (category === 'shirts') {
			          data.shirts_collar_size = document.getElementById('shirts_collar_size').value || null;
			          data.shirts_sleeve_length = document.getElementById('shirts_sleeve_length').value || null;
			          data.shirts_size = document.getElementById('shirts_size').value || null;
			        } else if (category === 't_shirt') {
			          data.t_shirt_size = document.getElementById('t_shirt_size').value || null;
			        } else if (category === 'pant') {
			          data.pant_waist_size = document.getElementById('pant_waist_size').value || null;
			          data.pant_inseam_length = document.getElementById('pant_inseam_length').value || null;
			          data.pant_size = document.getElementById('pant_size').value || null;
			        }
			      } else if (gender === 'women') {
			        if (category === 'blouse') {
			          data.blouse_bust_size = document.getElementById('blouse_bust_size').value || null;
			          data.blouse_waist_size = document.getElementById('blouse_waist_size').value || null;
			          data.blouse_shoulder_size = document.getElementById('blouse_shoulder_size').value || null;
			          data.blouse_neck_size = document.getElementById('blouse_neck_size').value || null;
			          data.blouse_length = document.getElementById('blouse_length').value || null;
			          data.blouse_sleeve_length = document.getElementById('blouse_sleeve_length').value || null;
			        } else if (category === 'tops') {
			          data.tops_bust_size = document.getElementById('tops_bust_size').value || null;
			          data.tops_waist_size = document.getElementById('tops_waist_size').value || null;
			          data.tops_shoulder_size = document.getElementById('tops_shoulder_size').value || null;
			          data.tops_sleeve_length = document.getElementById('tops_sleeve_length').value || null;
			        }
			      }
			    console.log(data);
			    
			  $.ajax({
					  url:'http://localhost:8083/updateMeasurementDetails' ,
					  method:'POST',
					  contentType:'application/json',
					  data:JSON.stringify(data),
					  statusCode : {
							304 : function() {
								$('html, body').animate({ scrollTop: 0 }, 'slow');
								$(
										'#usereditfail')
										.slideDown();
									document.getElementById('failure').innerHTML = "Unable to update measurements, Please try again.";
									
								setTimeout(
										function() {
											window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
										},
										3000);
							},
							200 : function() {
							
								localStorage
										.setItem(
												'data',
												JSON
														.stringify(data));
								$('html, body').animate({ scrollTop: 0 }, 'slow');
								$(
										'#useredited')
										.slideDown();
										document.getElementById('success').innerHTML = "Measurements Updated successfully!";
										
								setTimeout(
										function() {
											
											window.location.href = "http://localhost:8080/AIMORCProject/designerhome.jsp";
										},
										3000);

							}
						},
					  

					   
				  })  
			});
			// Retrieve the form elements
			/*
			var genderText = document.getElementById('genderText');
			var gender = document.getElementById('gender');
			var heightText = document.getElementById('heightText');
			var height = document.getElementById('height');
			var chestText = document.getElementById('chestText');
			var chest = document.getElementById('chest');
			var waistText = document.getElementById('waistText');
			var waist = document.getElementById('waist');
			var hipText = document.getElementById('hipText');
			var hip = document.getElementById('hip');
			var inseamText = document.getElementById('inseamText');
			var inseam = document.getElementById('inseam');
			var statusText = document.getElementById('statusText');
			var status = document.getElementById('status');
			var measurementUnitText = document.getElementById('measurementUnitText');
			var measurementUnit = document.getElementById('measurementUnit');
			var editButton = document.getElementById('editButton');
			var submitButton = document.getElementById('submit_button');

			// Function to enable edit mode
			$('#editButton').click(function (event) {
			  // Hide the text and show the select option
			  genderText.style.display = 'none';
			  gender.style.display = 'inline';
			  heightText.style.display = 'none';
			  height.style.display = 'inline';
			  chestText.style.display = 'none';
			  chest.style.display = 'inline';
			  waistText.style.display = 'none';
			  waist.style.display = 'inline';
			  hipText.style.display = 'none';
			  hip.style.display = 'inline';
			  inseamText.style.display = 'none';
			  inseam.style.display = 'inline';
			  statusText.style.display = 'none';
			  status.style.display = 'inline';
			  measurementUnitText.style.display = 'none';
			  measurementUnit.style.display = 'inline';

			  // Show the submit button and hide the edit button
			  submitButton.style.display = 'inline';
			  editButton.style.display = 'none';
			});

			// Function to initialize the form in view mode
			/*
			function initViewMode() {
				var genderText = document.getElementById('genderText');
				if(genderText.textContent.trim() === ''){
					// Hide the text and show the select option
					  genderText.style.display = 'none';
					  gender.style.display = 'inline';
					  heightText.style.display = 'none';
					  height.style.display = 'inline';
					  chestText.style.display = 'none';
					  chest.style.display = 'inline';
					  waistText.style.display = 'none';
					  waist.style.display = 'inline';
					  hipText.style.display = 'none';
					  hip.style.display = 'inline';
					  inseamText.style.display = 'none';
					  inseam.style.display = 'inline';
					  statusText.style.display = 'none';
					  status.style.display = 'inline';

					  // Show the submit button and hide the edit button
					  submitButton.style.display = 'inline';
					  editButton.style.display = 'none';
				}else{
				  // Show the text and hide the select option
				  genderText.style.display = 'inline';
				  gender.style.display = 'none';
				  heightText.style.display = 'inline';
				  height.style.display = 'none';
				  chestText.style.display = 'inline';
				  chest.style.display = 'none';
				  waistText.style.display = 'inline';
				  waist.style.display = 'none';
				  hipText.style.display = 'inline';
				  hip.style.display = 'none';
				  inseamText.style.display = 'inline';
				  inseam.style.display = 'none';
				  statusText.style.display = 'inline';
				  status.style.display = 'none';
				  // Hide the submit button and show the edit button
				  submitButton.style.display = 'none';
				  editButton.style.display = 'inline';
				}
			}

			// Call the initViewMode function initially
			initViewMode();*/
			/*
			window.addEventListener('resize', function() {
			    var photoContainer = document.getElementById('photoContainer');
			    var width = window.innerWidth || document.documentElement.clientWidth;

			    // Toggle visibility based on screen size
			    if (width <=1000 ) { //767
			      photoContainer.style.display = 'block';
			    } else {
			      photoContainer.style.display = 'none';
			    }
			  });
			var cameraButton = document.getElementById("cameraButton");
			  var cameraInput = document.getElementById("camera");

			  cameraButton.addEventListener("click", function() {
			    cameraInput.click(); // Trigger click event on the camera input element
			  });*/
			 
								
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
				<li class="nav-item active"><a class="nav-link" href="designerhome.jsp">
						Home</a></li>
			</ul>	


		 <a class="navbar-brand" href="#" id ="username" ></a> 
			<ul class="nav navbar-nav navbar-right">
			

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
	</div>
	<!------------------ ----------------form------------------------------ -->
	<div class="container">
	<br>
	<div class="container" style="border: 5px solid #E5E5E5; border-radius : 10px; border-width : 2.5px;">
	<br>
		<h4>Scheduled Address Details</h4>
		<hr>
		<div class="dataContainer" style="  margin:auto;  padding: 10px;">
		</div>
		</div>
		<br><br>
		<form id="measurementForm" style="border: 5px solid #E5E5E5; border-radius : 10px; border-width : 2.5px;">
		  <h4>Clothing Measurement Details</h4>
			<hr>
		  <label for="gender">Gender :</label>
		  <div id="genderText"></div>
		  <select id="gender" name="gender" onchange="handleGenderSelection()" required>
		  <option value="select" selected hidden>select</option>
		    <option value="men">Men</option>
		    <option value="women">Women</option>
		  </select>
		  <br><br>
		  <div id="menDressingCategories" style="display: none;">
		    <label for="menCategory" id="dressingcategory">Select Men's Dressing Category:</label>
			  <select id="menCategory" onchange="showFields('men')">
			    <option value="">Select Category</option>
			    <option value="shirts">Shirts</option>
			    <option value="t_shirt">T-Shirts</option>
			    <option value="pant">Pants/Trousers</option>
			<!--<option value="suits">Suits/Blazers</option>
			    <option value="shorts">Shorts</option> -->
			  </select>
		    <br><br>
		    <div id="menMeasurementDetails"></div>
		    <br><br>
		  </div>
		  <div id="womenDressingCategories" style="display: none;">
			  <label for="womenCategory" id="dressingcategory">Select Women's Dressing Category:</label>
			  <select id="womenCategory" onchange="showFields('women')">
			    <option value="">Select Category</option>
			    <option value="blouse">Blouses</option>
			    <option value="tops">Tops/Kurtis</option>
			<!--<option value="skirts">Skirts</option>
			    <option value="pants">Pants/Trousers</option>
			    <option value="jeans">Jeans</option>
			    <option value="shorts">Shorts</option>
			    <option value="jackets">Jackets/Blazers</option>
			    <option value="coats">Coats</option> -->
			  </select>
			  <br><br>
			  <div id="womenMeasurementDetails"></div>
			  <br><br>
			</div>
		  
		  <label for="measurementUnit">Measurement Unit:</label>
		  <div id="measurementUnitText"></div>
		  <select id="measurementUnit" name="measurementUnit" required>
		    <option value="select" selected hidden>select</option>
		    <option value="centimeters">Centimeters</option>
		    <option value="inches">Inches</option>
		  </select>
		  <br><br>
		  <label for="status">Scheduled Status :</label>
		  <div id="statusText"></div>
		  <select id="status" name="status" required>
		  <option value="Scheduled">Scheduled</option>
		  <option value="In Progress">In Progress</option>
		  <option value="Completed">Completed</option>
		  </select>
		  <br><br>
		  <label for="fabricCheckbox">
			  <input type="checkbox" id="fabricCheckbox" name="fabricCheckbox">
			  &nbsp; Fabric Collected
			</label>
		  <br>
		  <br>
		  <button type="button" id="editButton" class="primary-button" style="display: none; border-radius:10px;" data-measurement-id="">Update</button>
		  <button type="submit" id="submit_button" class="primary-button" style="border-radius:10px;"  data-scheduled-id="">Submit</button>
		</form>
		<br>
		<!--  
		<h4>User Clothing Measurements</h4>
		<hr>
		<div class="dataContainer1" style="  margin:auto;  padding: 10px;"> -->
		<div class="table-responsive-sm table-responsive-md container" style="border: 5px solid #E5E5E5; border-radius : 10px; border-width : 2.5px;">
					<table class="table table-striped  mb-0" id="measurements"> <!-- table-bordered table-striped  -->
						<br>
						<h2 id="measurementsDetails">User Clothing Measurements</h2>
						<hr>
						<tbody style="border: none !important;">
							<tr style="border: none !important;">
							
							</tr>
						</tbody>

					</table>
					
				</div>
				<br><br>
				
				<div class="modal fade" id="deleteModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">Are you sure want to delete this Measurements?</h5>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-footer">
									<button  data-dismiss="modal" id="cancel_button" style="border-radius:10px; background-color:none; border: 2px solid #001F3F;">No</button>
									<button type="button" class="primary-button" id="delete_button" style="border-radius:10px;">Yes</button>
								</div>
							</div>
						</div>
			</div>
			
			<div class="modal fade" id="categoryExistsModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
								<br>
									<h5 class="modal-title" id="categoryExistsModalLabel"></h5>
									<br>
									<button type="button" style="height:20px;width:20px;outline:none;" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
							</div>
						</div>
			</div>
		
		<!--  
		<div id="photoContainer" style="display: none;">
		  <label for="photo">Take a Photo:</label>
		  <input type="file" accept="image/*" capture="camera" id="photo" name="photo">
		</div> -->
		
		
		
		
	</div>
		
</div>

</body>
</html>