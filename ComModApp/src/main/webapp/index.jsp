<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Press Order Page</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
	<body>
	<nav class="navbar navbar-light" style="background-color: #e5fde3;">
		<a class="navbar-brand" href="#">MedicineOrderApp</a> 
		<a class="navbar-brand" class="float-right" href="#">About</a>
	</nav>

		${msg} 
		<form name="registeration" action="registration.mod" method="post" onsubmit="return validate()">
		
			<div class="container-fluid">
			<div class="w-50">
				<label for="orderFrom">FullName</label> 
				<span id="fullNameL" style="color: red;"></span>
				    <input type="text"
					class="form-control" id="orderFrom" name="fullName"
					placeholder="Enter your name" required="required">
			</div>
			</div>
			
			<div class="container-fluid">
			<div class="w-50">
				<label for="emialid">EmailId</label> 
				<span id="emailIdl" style="color: red;"></span>
				    <input type="text"
					class="form-control" id="emailid" name="EmailId"
					placeholder="Enter your Email Id" required="required">
			</div>
			</div>
			
			
			
			<div class="container-fluid">
			<div class="w-50">
				<label for="Dob">DOB </label> 
				<span id="dobl" style="color: red;"></span>
				    <input type="date"
					class="form-control" id="Dob" name="dob"
					placeholder="Enter your DOB" required="required">
			</div>
			</div>
				
			<div class="container-fluid">
			<div class="w-50">
				<label for="Contact">Contact </label> 
				<span id="contactl" style="color: red;"></span>
				    <input type="number"
					class="form-control" id="Contact" name="contact"
					placeholder="Enter your mobile number" required="required">
			</div>
			</div>
			<div>
				
			<div class="container-fluid">
			<div class="w-50">
				<label for="Address">Address </label>
				<span id="addressl" style="color: red;"></span> 
				    <input type="text"
					class="form-control" id="Address" name="address"
					placeholder="Enter your Address" required="required">
			</div>
			</div>
			
			<div class="container-fluid">
			<div class="w-50">
				<label for="Gender">Gender </label> <select multiple
					class="form-control" id="Gender" name="gender" required="required">
					<span id="genderl" style="color: red;"></span>
					<option>Male</option>
					<option>Female</option>
					<option>Others</option>
				</select>
			</div>
		</div>
			
			<div class="container-fluid">
			<div class="w-50">
				<label for="Password">Password </label> 
				<span id="passwordl" style="color: red;"></span>
				    <input type="password"
					class="form-control" id="Password" name= "password"
					placeholder="Enter password" required="required">
			</div>
			</div>
			
			<div class="container-fluid">
			<div class="w-50">
				<label for="CnfPassword">Confirm Password </label> 
				<span id="passwordl" style="color: red;"></span>
				    <input type="password"
					class="form-control" id="CnfPassword" name= "password"
					placeholder="Re-enter password" required="required">
			</div>
			</div>
			<button type="submit" class="btn btn-success btn-sm">Save</button>
		<button type="reset" class="btn btn-danger btn-sm">Reset</button></br></br>
		
		</form>
		<footer style="background: #e5fde3;" class="page-footer font-small black">
			<div class="footer-copyright text-center py-3">© 2021 Copyright</div>
		</footer>	
	</body>
</html>