<?php  
	$error = "Something is wrong with the connection";
	mysql_connect("localhost","root","") or die($error);
	mysql_select_db("shortener") or die($error);
?>
