<?php
session_start();
$email = $_POST['email'];
$password =$_POST['password'];

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
	$_SESSION['username'] = $email;
	header('location:welcome.php');

	echo"<br>successfully login";
}
else 
{
	echo"<br>Please enter correct details".mysqli_error($conn);
}

mysqli_close($conn);


?>