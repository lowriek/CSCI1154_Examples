<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>isset empty is_numeric</title>
</head>
<body>
<?php

	$some_number = 8.7786;
	echo "testing a number: <br>";
	test_variable( $some_number);
	
	$some_text = "Hi";
	echo "testing a number: <br>";
	test_variable( $some_text);	
	
	$some_variable = null;
	echo "testing null <br>";
	test_variable( $some_variable);

	$some_other_variable = "";
	echo "testing empty string <br>";
	test_variable( $some_other_variable);
	
	echo "testing undefined variable ";	
	test_variable( $foo );

?>
</body>
</html>
<?php
function test_variable( $var ){

	echo "var_dump();"; 
	var_dump( $var );
	
	echo "var_dump( empty() );";
	var_dump( empty( $var ) );
	
	echo "var_dump( isset() );";
	var_dump( isset( $var ) );
		
	echo "var_dump( is_numeric() );";
	var_dump( is_numeric( $var ) );
	
	echo "<hr>";
}
?>
