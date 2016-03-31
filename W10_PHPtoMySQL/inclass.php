<?php
include("dbconn.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>MySQL and PHP </title>
	<style type = "text/css">		  
			body {font-family: Verdana, sans-serif;}
	</style>
</head>
<body>
<pre><?php print_r($_GET);?></pre>
<?php 

if (isset($_GET['formsubmitted']))
	handleform("studentmenu");
displayform("studentmenu");

?>	
</body>
</html>
<?php
function handleform($id){

	$dbc = connect_to_db( "jed" );
	$query = "select lastname, firstname, major from student where ID='$id'";
	$result = perform_query($dbc, $query);
	$row = mysqli_fetch_array($result, MYSQLI_ASSOC);
	print_r($row);
	$firstname = $row['firstname'];
	$lastname = $row['lastname'];
	$major = $row['major'];
	
	echo "$firstname $lastname's major is $major";
	
}
function displayform($currentstudent = "") {
	$dbc = connect_to_db( "jed" );
	$query = "select ID, lastname, firstname from student";
	$result = perform_query($dbc, $query);
	
	echo "<form method=\"get\">
		  <select name=\"studentmenu\">";
	while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
	
		$firstname = $row['firstname'];
		$lastname = $row['lastname'];
		$id = $row['ID'];
		if ($id == $currentstudent)
			echo "<option value=\"$id\" selected>$firstname $lastname</option>\n";
		else
			echo "<option value=\"$id\">$firstname $lastname</option>\n";
	}
	
	echo "</select>
		<input type=\"submit\" name=\"formsubmitted\" value=\"go\" />
		</form>";
	disconnect_from_db($dbc, $result);
}
?>