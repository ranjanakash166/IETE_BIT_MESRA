<?php 
$username=$_GET['phone'];
mysql_connect("localhost","root","");
	mysql_select_db("user");
	$ses_sql=mysql_query("select * from signup where username='$username'");
$ses_sql2=mysql_query("select * from signup2 where username='$username'");
$row=mysql_fetch_array($ses_sql);$row2=mysql_fetch_array($ses_sql2);
$login_session =$row['username'];

 $email=$row['emailid'];
 $tm=$row2['total_marks'];
$fname=$row['fname'];
$batch=$row['batch'];
$lname=$row['lname'];
?>
<html><head><title>
   CAT Participant Information
   </title>
   <style>
body {background-color:lightgrey;}
</style>
</head><body><h1><u>Circuital Aptitude Test (Participant Information)</u></h1><br>
  
   <h2>
   USERNAME :&nbsp &nbsp  <?php echo $login_session;?><br><br>
   NAME  &nbsp &nbsp &nbsp &nbsp &nbsp    :&nbsp &nbsp  <?php echo $fname;?>&nbsp <?php echo $lname;?><br><br>
   BATCH  &nbsp &nbsp &nbsp  &nbsp  : &nbsp &nbsp <?php echo $batch;?><br><br>
   EMAIL ID&nbsp &nbsp   : &nbsp &nbsp <?php echo $email;?><br><br>
   SCORE   &nbsp &nbsp &nbsp &nbsp  : &nbsp &nbsp <?php echo $tm;?><br><br>
   
   </h2>
   
   </body></html>