<!DOCTYPE html>
<html>
<head>
	<title>mail demo</title>
</head>
<body>

	<h1>mail demo</h1>
		
<?php
	$to='lowriek@bc.edu';
	$subject='trying mail';
	$body='this is the body
	I can type for several lines
	if I want to';
	$headers = 'From: lowriek@icloud.com';

	if ( mail( $to, $subject, $body, $headers ) )
		echo " Mail was sent $to, $subject, $body, $headers ";
	else
		echo " Mail was NOT sent ";
?>
</body>
</html>