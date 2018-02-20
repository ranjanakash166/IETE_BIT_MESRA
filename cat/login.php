 <?php
 session_start();

$error='';

$username=$_POST["username"];
$password=$_POST["password"];
if (isset($_POST['submit'])) 
{

if (empty($_POST['username']) || empty($_POST['password'])) 
{
$error = "Username or Password is invalid";
}
else
{
	mysql_connect("localhost","root","");
	mysql_select_db("user");
	$query="select * from signup where   username='$username'";
	$data=mysql_query($query);
	
	
		$row=mysql_fetch_array($data);
		if($row["pass"]==$password)
		
		{
	
		$_SESSION['login_user']=$username; // Initializing Session
		header("location: home.php"); // Redirecting To Other Page
} 
else 
{
echo "<p style="."color:black;font-size:25".">Please enter correct username or password</p>";
}	
	}
	}
?>