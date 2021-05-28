function validate(){
	var fullname = document.registration.fullName.value;
	var emailId = document.registration.EmailId.value;
	var dob1 = document.registration.dob.value;
	var Contact = document.registration.contact.value;
	var Address = document.registration.address.value;
	var Gender = document.registration.gender.value;
	var Password = document.registration.password.value;
	var Password = document.registration.password.value;
var status = false;	
if (fullname == "" && fullname < 3){
	document.getElementById("fullNameL").innerHTML = "invalid fullname ";
	status = false;
}else{
	document.getElementById("fullNameL").innerHTML = "valid fullname ";
	return true;
}
if (emailId == "" ){
document.getElementById("emailIdl").innerHTML = "invalid EmailId ";
status = false;
}
else{
	document.getElementById("emailIdl").innerHTML = "valid EmailId ";
	return true;
}
if (dob1 == "" ){
document.getElementById("dobl").innerHTML = "invalid DOB ";
status = false;
}
else{
	document.getElementById("dobl").innerHTML = "valid DOB ";
	return true;
}
if (Contact == "" ){
document.getElementById("contactl").innerHTML = "invalid contact ";
status = false;
}
else{
	document.getElementById("contactl").innerHTML = "valid contact ";
	return true;
}
if (Address == "" ){
document.getElementById("addressl").innerHTML = "invalid Address ";
status = false;
}
else{
	document.getElementById("addressl").innerHTML = "valid Address ";
	return true;
}
if (Gender == "" ){
document.getElementById("genderl").innerHTML = "invalid GenderName ";
status = false;
}
else{
	document.getElementById("genderl").innerHTML = "valid GenderName ";
	return true;
}
if (Password == "" ){
document.getElementById("passwordl").innerHTML = "invalid Password ";
status = false;
}
else{
	document.getElementById("genderl").innerHTML = "valid Password ";
	return true;
}
if (Password == "" ){
document.getElementById("passwordl").innerHTML = "invalid Password ";
status = false;
}
else{
	document.getElementById("genderl").innerHTML = "valid Password ";
	return true;
}
if (Password == "" ){
document.getElementById("passwordl").innerHTML = "invalid Password ";
status = false;
}
else{
	document.getElementById("genderl").innerHTML = "valid Password ";
	return true;
}
}