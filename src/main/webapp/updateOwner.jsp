<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>update owner details</title>
<!-- Mobile Specific Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Font-->
<link rel="stylesheet" type="text/css" href="css/nunito-font.css">
<!-- Main Style Css -->
<link rel="stylesheet" href="css/style.css" />
<style>
body {
	margin: 0;
}

.page-content {
	width: 100%;
	margin: 0 auto;
	background: #4077c8;
	display: flex;
	display: -webkit-flex;
	justify-content: center;
	-o-justify-content: center;
	-ms-justify-content: center;
	-moz-justify-content: center;
	-webkit-justify-content: center;
	align-items: center;
	-o-align-items: center;
	-ms-align-items: center;
	-moz-align-items: center;
	-webkit-align-items: center;
	background-size: cover;
}

.form-v9-content {
	width: 975px;
	border-radius: 15px;
	-o-border-radius: 15px;
	-ms-border-radius: 15px;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	margin: 185px 0;
	font-family: 'Nunito', sans-serif;
	color: #fff;
	font-weight: 700;
	font-size: 16px;
	position: relative;
}

.form-v9-content .form-detail {
	padding: 30px 135px 30px 100px;
	position: relative;
}

.form-v9-content .form-detail h2 {
	font-size: 35px;
	text-align: center;
	position: relative;
	padding: 16px 0 13px;
	margin-bottom: 55px;
}

.form-v9-content .form-detail h2::after {
	background: #fff;
	width: 73px;
	height: 3px;
	content: "";
	position: absolute;
	top: 100%;
	left: 50%;
	transform: translateX(-50%);
	-o-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	-moz-transform: translateX(-50%);
	-webkit-transform: translateX(-50%);
}

.form-v9-content .form-row-total {
	display: flex;
	display: -webkit-flex;
	justify-content: space-between;
	-o-justify-content: space-between;
	-ms-justify-content: space-between;
	-moz-justify-content: space-between;
	-webkit-justify-content: space-between;
}

.form-v9-content .form-row {
	width: 45%;
}

.form-v9-content .form-detail .form-row-last {
	text-align: center;
}

.form-v9-content .form-detail .input-text {
	margin-bottom: 45px;
}

.form-v9-content .form-detail input {
	width: 100%;
	padding: 14.5px 0px 14.5px 30px;
	border: 2px solid #ccc;
	appearance: unset;
	-moz-appearance: unset;
	-webkit-appearance: unset;
	-o-appearance: unset;
	-ms-appearance: unset;
	outline: none;
	-moz-outline: none;
	-webkit-outline: none;
	-o-outline: none;
	-ms-outline: none;
	border-radius: 27.5px;
	-o-border-radius: 27.5px;
	-ms-border-radius: 27.5px;
	-moz-border-radius: 27.5px;
	-webkit-border-radius: 27.5px;
	font-family: 'Nunito', sans-serif;
	font-size: 16px;
	font-weight: 700;
	background: rgba(255, 255, 255, 0.2)
}

.form-v9-content .form-detail input:focus {
	border: 2px solid #999;
}

.form-v9-content .form-detail .register {
	background: #f25d5d;
	border-radius: 25px;
	-o-border-radius: 25px;
	-ms-border-radius: 25px;
	-moz-border-radius: 25px;
	-webkit-border-radius: 25px;
	width: 180px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	-o-box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	-ms-box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	border: none;
	margin: 20px 0 73px 35px;
	cursor: pointer;
	font-family: 'Nunito', sans-serif;
	color: #fff;
	font-weight: 700;
	font-size: 16px;
}

.form-v9-content .form-detail .register:hover {
	background: #d95252;
}

.form-v9-content .form-detail .form-row-last input {
	padding: 10px;
}

input::-webkit-input-placeholder { /* Chrome/Opera/Safari */
	color: #e5e5e5;
	font-size: 16px;
}

input::-moz-placeholder { /* Firefox 19+ */
	color: #e5e5e5;
	font-size: 16px;
}

input:-ms-input-placeholder { /* IE 10+ */
	color: #e5e5e5;
	font-size: 16px;
}

input:-moz-placeholder { /* Firefox 18- */
	color: #e5e5e5;
	font-size: 16px;
}

/* Responsive */
@media screen and (max-width: 1199px) {
	.form-v9-content {
		margin: 185px 20px;
	}
}

@media screen and (max-width: 767px) {
	.form-v9-content .form-row-total {
		flex-direction: column;
		-o-flex-direction: column;
		-ms-flex-direction: column;
		-moz-flex-direction: column;
		-webkit-flex-direction: column;
	}
	.form-v9-content .form-row {
		width: 100%;
	}
}

@media screen and (max-width: 575px) {
	.form-v9-content .form-detail {
		padding: 30px 45px 30px 10px;
	}
}
</style>
</head>
<body class="form-v9">
	<div class="page-content"
		style="background-image: url('drawable/login.jpeg')">
		<div class="form-v9-content">
			<form:form class="form-detail" action="editOwner" method="post"
				modelAttribute="owner">
				<h2>Update Owner Details</h2>
				<div class="form-row-total">


					<div class="form-row">
						<form:input type="number" path="contact" name="contact"
							id="contact" class="input-text" placeholder="Contact Number" />
					</div>
					<div class="form-row">
						<form:input type="text" path="location" name="location"
							id="location" class="input-text" placeholder="Your User location" />
					</div>
				</div>
				<div class="form-row-total">
					<div class="form-row">
						<form:input type="text" path="name" name="name" id="name"
							class="input-text" placeholder="Your Name" readonly="true" />
					</div>
					<div class="form-row">
						<form:input type="text" path="password" name="password"
							id="password" class="input-text" placeholder="Your Password" />
					</div>

				</div>
				<div class="form-row-total">
					<div class="form-row">
						<form:input type="number" path="truckNo" name="truckNo"
							id="truckNo" class="input-text" placeholder="Truck Number" />
					</div>
					<div class="form-row">
						<form:input type="text" path="truckType" name="truckType"
							id="truckType" class="input-text" placeholder="Truck Type" />
					</div>
				</div>
				<div class="form-row-last">
					<input type="submit" name="register" class="register"
						value="Update">
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>