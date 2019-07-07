<?php

$email = $_POST['email'];
$password =$_POST['password'];
session_start();
$conn =@mysqli_connect("localhost","root","","data");
if(!$conn)
{
	die("could not connected".mysqli_error());
}
$result = "SELECT * FROM rdata WHERE email = '$email'";
$sql= mysqli_query($conn,$result);
$row = mysqli_fetch_array($sql);
if($row['email'] == $email && $row['password'] ==$password)
{
	echo"<br>successfully login";
}
else 
{
	echo"<br>Please enter correct details".mysqli_error($conn);
}

if(is_array($row)) {
	$_SESSION['username'] = $row['email'];
}
else
{
	echo"invalid";
}
mysqli_close($conn);


?>