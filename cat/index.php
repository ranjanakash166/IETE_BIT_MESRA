<?php
include ('login.php');

?>


<!doctype html>

 <html>
  <head>
   <title>
    CAT
   </title>
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" type="text/css" href="bootstrap.css">
  </head>
 


<body>
  <div class="box">
 <div class="container-fluid">

 <div class="Title">
   <div class="jumbotron"><img src="iete.jpg" width="100" height="100" style="float:left"><img src="BITlogo.jpg" width="100" height="100" style="float:right">
    <a href="index.php">
     <h1>Welcome to CAT
     </h1>
    </a> 
   <p> <h4>Circuital Aptitude Test</h4></p>
   </div>
</div>
<br><br>
<div class="headerlist">
<ul class="nav nav-tabs">
<li><a href="index.php">Home</a></li>
<li><a href="http://www.bitmesra.ac.in/">BIT Mesra</a></li>
<li><a href="signuppage.php">CREATE AN ACCOUNT</a></li>
</ul>
</div>

 <div class="container-fluid"> 
  <div class="steps">
   <div class="inst"><u><h1>Instructables</h1></u></div><br><br>
   <div class="steps2">
    <ul>
     <li><h4>Click on the submit button before time ends.</h4></li>
     <li><h4>The link for the test will be active at 10:00 PM IST and the <br>test will end at 10:30 PM IST.</h4></li>
     <li><h4>No submissions will be considered after 10:30 PM.</h4></li>
    </ul><br><br><br>
   </div></div>



 <div class="regform">
  <div class="r2"><u><h1> Log In!! </u></h1>
   <form action="" method="POST">
<fieldset>
<div class="name"><label>Enter   your   username</label>
     <input type="text"  size="30" name="username" ></div>


<div class="name"><label>Enter your password</label>
     <input type="password" size="30" name="password" ></div>




<input type="submit" value="Submit" name="submit" class='btn btn-primary'><br><br><input type="reset" value="Reset" class='btn btn-primary'>
</fieldset>
</form>
</div>
</div>
</div><b><br><br><h4>
<u>
NOTE:</u>
<br><br>

All previous data has been flushed. Participants are required to create a new account.<br>
<h4>
<br><br><br><br></b>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>