
<?php
 error_reporting(0);
 //supressing erros and warning in php
 
include ('session.php');
mysql_connect("localhost","root","");
	mysql_select_db("user");
	$query="select username,total_marks from signup2 where  submit='y'";
	$data=mysql_query($query);
	//$row=mysql_fetch_array($data);
	
	$it=0;
	while ($row = mysql_fetch_array($data)) {
	
	
	$arr[$row[0]]=$row[1];
  
	

	
}
arsort($arr);
$size=sizeof($arr);


//foreach($arr as $x => $x_value) {
  //  echo "username   " . $x . ", marks=" . $x_value;
    //echo "<br>";
//}
//print_r($arr);



		/*if($row["submit"]=='y')
		{
			$m=$row["marks"];
	
	
	
	 echo "<b> YOU HAVE SCORED $m </b>";
	


}*/



?>

<!doctype html>
 <html>
  <head>
   <title>
   CAT
   </title>
  <link rel="stylesheet" type="text/css" href="style3.css">
  <link rel="stylesheet" type="text/css" href="bootstrap.css">
      <style type="text/css">
         table,td, th{border:1px solid black;}
table{
width:100%;}
td,th{text-align:center;}      
</style>
  </head>
 


<body>


  <div class="box">
 <div class="container-fluid">

 <div class="Title">
   <div class="jumbotron">
<img src="iete.jpg" width="100" height="100" style="float:left"><img src="BITlogo.jpg" width="100" height="100" style="float:right">
    <a href="home.php">
     <h1>CAT
     </h1>
    </a> 
   <p> <h3>Circuital Aptitude Test</h3></p>
   </div>
</div>

<div class="headerlist">
<ul class="nav nav-tabs">
<li><a href="home.php">Home</a></li>
<li><a href="testscores.php">Test Scores</a></li>
<li><a href="aboutus.php">About us</a></li>
<li><a href="http://www.bitmesra.ac.in">BIT Mesra</a></li>
<li><a href="accountdetails.php">MY ACCOUNT</a></li><li><a href="logout.php">LOGOUT</a></li>
</ul>
</div>

         
       
		 <?php 
		  echo "<table><tr><th><h3>Rank</h3></th><th><h3>UserName</h3></th><th><h3>Score</h3></th></tr>";
    
		 $rank=1;$i=0;
		 foreach($arr as $x => $x_value) {
		 
		 echo "<tr><td>".$rank."</td><td><a href='find.php?phone=$x' target='_blank'>".$x."</a> </td><td>".$x_value."</td></tr>";
           
   
            
			
				$rank++;
				$i++;
         
        
         
         
         }
		 echo "</table>";

         ?>
	
     
     <br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>