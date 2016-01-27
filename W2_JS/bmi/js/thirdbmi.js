function calculateBMI(){
	var weight = Number(document.getElementById("weight").value);
	var feet   = Number(document.getElementById("feet").value);
	var inches = Number(document.getElementById("inches").value);
	var height = feet * 12 + inches;

	var bmi = weight / (height * height) * 703;

	var result=document.getElementById("result");
	result.innerHTML = 'With height ' + height + ' and weight ' + weight +
						' your BMI is: ' + bmi;

	return false;
}