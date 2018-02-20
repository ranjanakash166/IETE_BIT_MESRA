<?php
include('session.php');

if($_POST['submit'])
{
mysql_connect("localhost","root","");
	mysql_select_db("user");
$q1=$_POST["q1"];
$q2=$_POST["q2"];
$q3=$_POST["q3"];
$q4=$_POST["q4"];
$q5=$_POST["q5"];$q6=$_POST["q6"];$q7=$_POST["q7"];$q8=$_POST["q8"];$q9=$_POST["q9"];$q10=$_POST["q10"];$q11=$_POST["q11"];$q12=$_POST["q12"];$q13=$_POST["q13"];$q14=$_POST["q14"];
$q15=$_POST["q15"];
$q16=$_POST["q16"];
$q17=$_POST["q17"];
$q18=$_POST["q18"];
$q19=$_POST["q19"];
$q20=$_POST["q20"];
$q=0;$c=0;



if($q1=='3')
$c=$c+10;
if($q2=='4')
$c=$c+10;
if($q3=='4')
$c=$c+10;
if($q4=='1')
$c=$c+10;
if($q5=='2')
$c=$c+10;
if($q6=='2')
$c=$c+10;
if($q7=='4')
$c=$c+10;
if($q8=='1')
$c=$c+10;
if($q9=='1')
$c=$c+10;
if($q10=='3')
$c=$c+10;
if($q11=='4')
$c=$c+10;
if($q12=='2')
$c=$c+10;
if($q13=='1')
$c=$c+10;
if($q14=='4')
$c=$c+10;
if($q15=='2')
$c=$c+10;
if($q16=='2')
$c=$c+10;
if($q17=='3')
$c=$c+10;
if($q18=='4')
$c=$c+10;
if($q19=='2')
$c=$c+10;
if($q20=='3')
$c=$c+10;



mysql_connect("localhost","root","");
	mysql_select_db("user");
	$query="select * from signup2 where   username='$login_session'";
	$data=mysql_query($query);
	$row=mysql_fetch_array($data);
		if($row["submit"]!='y')
		{
	
	
	$query2="UPDATE signup2 SET  submit =  'y' ,
	total_marks=$c+total_marks WHERE username=  '$login_session'";
	
	$data2=mysql_query($query2);
	//header("Location :home.php");
	}
	header("Location: testscores.php"); 
	




}
else
header("Location: testscores.php"); 

?>