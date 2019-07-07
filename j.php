<?php

$password =$_POST['password'];
$cpassword =$_POST['cpassword'];
if(isset($_POST['submit']))
{
$conn =@mysqli_connect("localhost","root","","data");
if(!$conn)
{
	die("could not connected".mysqli_error());
}

$query =  "INSERT INTO rdata (fname,lname,email,gender,city,address,password,cpassword) values('$_POST[fname]','$_POST[lname]','$_POST[email]','$_POST[gender]','$_POST[city]','$_POST[address]','$_POST[password]','$_POST[cpassword]')";


$result = "SELECT * FROM rdata WHERE password = '$password'";
$sql1= mysqli_query($conn,$result);
$row = mysqli_fetch_array($sql1);


if($password == $cpassword)
{
	$sql= mysqli_query($conn,$query);
	echo "Successfully submited";
}
else
{
	echo"password not match";
}


mysqli_close($conn);

}

?>

