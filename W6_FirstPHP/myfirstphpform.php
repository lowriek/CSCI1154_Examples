<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>PHP Form Example</title>
	<link rel="stylesheet" type="text/css" href="css/base.css" />
</head>
<body>
<?php  echo "<pre>"; print_r( $_GET ); echo "</pre>"; ?>
<?php 
	display_form();
	if ( isset( $_GET['mysubmit'] ) ) {
		handle_form();
	}
?>
</body>
</html>
<?php
function display_form(){
?>
<fieldset>
	<legend>The First Form</legend>
	<form method="get">
		<label for="count1">First: </label><input type="text" name="count1"/><br>
		<label for="count2">Second: </label><input type="text" name="count2"/>
		<input type="submit"  name="mysubmit" value="Go"/>
	</form>
</fieldset>
<?php
}
 
function handle_form(){
    $a = $_GET['count1'];
    $b = $_GET['count2'];
    $sum = $a + $b;
    echo "  <fieldset><legend>The results</legend>
                The sum is $sum.
            </fieldset>";
}


