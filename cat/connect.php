<?php
$fname= $_POST['fname'];
$lname= $_POST['lname'];
$name= $_POST['username'];
$email=$_POST['emailid'];

$pass=$_POST['password'];
$batch=$_POST['batch'];

mysql_connect("localhost", "root", "");
mysql_select_db('user');
$q="INSERT INTO  `user`.`signup` (
`fname` ,`lname` ,`username` ,
`emailid` ,
`pass` ,`batch`

)
VALUES ('$fname','$lname','$name','$email','$pass','$batch')";

$res=mysql_query($q);


$q1="INSERT INTO  `user`.`signup2` (
`username` ,
`total_marks` ,
`submit`

)
VALUES ('$name',0,'n')";

$res=mysql_query($q1);
if(!res)
{
die('query failed');
}
else
{
	header("Location: index.php"); 
}

?>
