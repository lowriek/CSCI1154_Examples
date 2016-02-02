function calculateBMI(){
	var weight = Number(document.getElementById("weight").value);
	var feet   = Number(document.getElementById("feet").value);
	var inches = Number(document.getElementById("inches").value);
	var height = feet * 12 + inches;

	var bmi = weight / (height * height) * 703;
	
	var message;
	var img;
	if (bmi >= 30 ){
		img = '<br><img src="img/obese.gif" alt="obese" />';
		message = ' you are obese';
	} else if (bmi >= 25 ) {
		message = ' you are overweight';
	} else if (bmi >= 18.5) {
		message = ' you are normal weight';
	} else {
		message = ' you are underweight';
	}
	

	var result=document.getElementById("result");
	result.innerHTML = 'With height ' + height + ' and weight ' + weight +
						' your BMI is: ' + bmi + message + img;

	return false;
}