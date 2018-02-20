
<?php
include('session.php');
//$ses_sql=mysql_query("select * from signup where username='$user_check'");
//$row=mysql_fetch_array($ses_sql);
//$login_session =$row['username'];
?>

<!doctype html>
 <html>
  <head>
   <title>
   CAT
   </title>
  <link rel="stylesheet" type="text/css" href="style3.css">
  <link rel="stylesheet" type="text/css" href="bootstrap.css">
  </head>
 


<body>
<style type="text/css">
         table,td, th{border:1px solid black;}
table{
width:100%;}
td,th{text-align:center;}      
</style>
  <div class="box">
 <div class="container-fluid">

 <div class="Title">
   <div class="jumbotron"><img src="iete.jpg" width="100" height="100" style="float:left"><img src="BITlogo.jpg" width="100" height="100" style="float:right">
   
    <a href="home.php">
     <h1>CAT
     </h1>
    </a> 
   <p> <h4>Circuital Aptitude Test</h4></p>
   </div>
</div>
<br><br>
<div class="headerlist">
<ul class="nav nav-tabs">
<li><a href="home.php">Home</a></li>
<li><a href="testscores.php">Test Scores</a></li>
<li><a href="aboutus.php">About us</a></li>
<li><a href="http://www.bitmesra.ac.in">BIT Mesra</a></li>
<li><a href="accountdetails.php">MY ACCOUNT</a></li><li><a href="logout.php">LOGOUT</a></li>
</ul>
</div>
 <div class="container-fluid"> 
 <h3>WELCOME </h3> <h2><b><u><?php echo $login_session ?></u>

<table>
<tr>
  <td><h3>First Name : </h3> </td><td><h3><?php echo $fname ?></h3></td> <br></tr>
<tr>
  <td><h3>Last Name : </h3> </td><td><h3><?php echo $lname ?></h3></td> <br></tr>
<tr>
  <td><h3>Batch : </h3> </td><td><h3><?php echo $batch ?></h3></td> <br></tr>
<tr>
  <td><h3>email id : </h3> </td><td><h3><?php echo $email ?></h3></td> <br></tr>
  
   
   
   <tr><td>  <h3>total marks:</h3> </td><td><h3><?php echo $tm ?></h3></td> <br></tr>
</table>
   

</div>
<br><br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>
