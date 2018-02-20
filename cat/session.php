<?php

$connection = mysql_connect("localhost", "root", "");

$db = mysql_select_db('user');
session_start();

$user_check=$_SESSION['login_user'];

$ses_sql=mysql_query("select * from signup where username='$user_check'");
$ses_sql2=mysql_query("select * from signup2 where username='$user_check'");
$row=mysql_fetch_array($ses_sql);$row2=mysql_fetch_array($ses_sql2);
$login_session =$row['username'];

 $email=$row['emailid'];
 $tm=$row2['total_marks'];
$fname=$row['fname'];
$batch=$row['batch'];
$lname=$row['lname'];
if(!isset($login_session)){

header('Location: index.php');
}
?>