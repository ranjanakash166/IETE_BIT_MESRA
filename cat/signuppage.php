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
   <p> <h3>Circuital Aptitude Test</h3></p>
   </div>
</div>

<div class="headerlist">
<ul class="nav nav-tabs">
<li><a href="index.php">Home</a></li>
<li><a href="aboutus.php">About us</a></li>
<li><a href="http://new.bitmesra.ac.in">BIT Mesra</a></li>
<li><a href="signuppage.php">CREATE AN ACCOUNT</a></li>
</ul>
</div>

 <div class="container-fluid"> 
 <h1>Sign Up For CAT Now!!</h1>
<form action="connect.php" name="myform" onSubmit="return(validate())" method="POST">
<fieldset>

<legend>Enter the information
</legend>
<div><label><h5>Enter the First Name</h5></label>
     <input type="text" name="fname" maxsize="30" size="10" ></div>

<div><label><h5>Enter the Last Name</h5></label>
     <input type="text" name="lname" maxsize="30" size="10" ></div>

<div><label><h5>Enter the Username</h5></label>
     <input type="text" name="username" maxsize="30" size="10" ></div>

<div><label><h5>Enter the email id</h5></label>
     <input type="text" name="emailid" maxsize="30" size="10" ></div>


<div><label><h5>Enter the Password</h5></label>
     <input type="password" name="password" maxsize="30" size="10" ></div>

<div><label><h5>Select the Batch</h5></label>
<select name="batch"><option value ="2k12">2k12</option><option value="2k13">2k13</option value="2k14"><option>2k14</option><option value="2k15">2k15</option></select></div>



<input type="submit" id="submit "value="Join CAT" class='btn btn-primary'><br><br><input type="reset" value="Reset" class='btn btn-primary'>
</fieldset>
</form>



<script type="text/javascript">
function validate()
{


if(document.myform.username.value=="")
{alert("ENTER VALID USERNAME");document.myform.username.focus() ; return false;}

if(document.myform.emailid.value=="")
{alert("ENTER VALID EMAIL ID");document.myform.emailid.focus() ; return false;}
if(document.myform.password.value=="")
{alert("ENTER VALID PASSWORD");document.myform.password.focus() ; return false;}


}
</script>




</div>
<br><br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>


</body>
</html>