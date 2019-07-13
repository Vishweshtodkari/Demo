<?php
session_start();
if($_SESSION['username']==true)
{
echo "welcome"." ".$_SESSION["username"];
}
else
{
	header('location:index.html');
}

?>
<html>
<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="style.css">

<a href="logout.php"><button class="btn btn-success">Logout</button></a>
<html>