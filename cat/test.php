<?php
include('session.php');
$t=time();




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
  <div class="box">
 <div class="container-fluid">

 <div class="Title">
   <div class="jumbotron"><img src="iete.jpg" width="100" height="100" style="float:left"><img src="BITlogo.jpg" width="100" height="100" style="float:right">
   
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
<li><a href="accountdetails.php">MY ACCOUNT</a></li><li><a href="index.php">LOGOUT</a></li>
</ul>
</div>
 <div class="container-fluid"> 


  <form name="myform"  id="form1" method="POST">
<fieldset>
<u><b>Section:&nbsp;Aptitude</b> [Common Test for all batches today]</u><br><br>
<div><h5>1.A train 150 m long is running at a speed of 68 kmph. How long does it take to pass a man who is running at 8 kmph in the same direction as the train? 


 </h5><input type="radio" name="q1" value="1">9<br><input type="radio" name="q1" value="2">8<br><input type="radio" name="q1" value=“3”>10<br>

<input type="radio" name="q1" value="4">12</div>

<div><h5>2. In each of the following questions a number series is given with one term missing. Choose the correct alternative that will continue the same pattern and fill in the blank spaces. 


1, 4, 27, 16, ?, 36, 343 



 </h5><input type="radio" name="q2" value="1">220<br><input type="radio" name="q2" value="2">125<br><input type="radio" name="q2" value="3">130<br>

<input type="radio" name="q2" value="4">242</div>

<div><h5>3.A train 140m long is running at 60kmph. In how much time will it pass a platform 260m long? 


 </h5><input type="radio" name="q3" value="1">15s<br><input type="radio" name="q3" value="2">18s<br><input type="radio" name="q3" value="3">20s<br>

<input type="radio" name="q3" value="4">24s</div>

<div><h5>4. 

 If 34 men completed 2/5th of a work in 8 days working 9 hours a day. How many more man should be engaged to finish the rest of the work in 6 days working 9 hours a day? 

 </h5><input type="radio" name="q4" value="1">102<br><input type="radio" name="q4" value="2">112<br><input type="radio" name="q4" value="3">112<br>

<input type="radio" name="q4" value="4">none</div>
<div><h5>5.10 cats caught 10 rats in 10 seconds. How many cats are required to catch 100 rats in 100 seconds  


 </h5><input type="radio" name="q5” value="1">10
<br><input type="radio" name="q5” value="2">12
<br><input type="radio" name="q5” value="3">8
<br>

<input type="radio" name="q5” value="4">none
</div>


<div><h5>6. 4 men & 6 women can complete a work in 8 days, while 3 men and 7 women can complete it in 10 days. In how many days will 10 women complete it? 


 </h5><input type="radio" name="q6” value="1”>45<br><input type="radio" name="q6” value="2">50<br><input type="radio" name="q6” value="3">40<br>

<input type="radio" name="q6” value="4">none</div>
<div><h5>7.

A can contains a mixture of two liquids A and B in the ratio 7:5.When 9 litres of mixture are drawn off and the can is filled with B, the ratio of A and B becomes 7:9. How many litres of liquid A was contained by the can initially? 


 </h5><input type="radio" name="q7” value="1">24<br><input type="radio" name="q7” value="2">21<br><input type="radio" name="q7” value="3">26<br>

<input type="radio" name="q7” value="4">none</div>

<div><h5>8. 

When you reverse the digits of age of father, you will get the age of son. one year ago the age of father was twice that of son’s age. what are the current ages of father and son? 

 </h5><input type="radio" name="q8" value="1">57.75<br><input type="radio" name="q8" value="2">63,36<br><input type="radio" name="q8" value="3">73,37<br>

<input type="radio" name="q8" value="4">none</div>


<div><h5>9. A two digit number is three times the sum of its digits. If 45 is added to it, the digits are reversed. The number is  


 </h5><input type="radio" name="q9" value="1">26<br><input type="radio" name="q9" value="2">27<br><input type="radio" name="q9" value="3">37<br>

<input type="radio" name="q9" value="4">none</div>

<div><h5>10. Find the ratio of purchase price and sell price if there is loss of 12 1/2 %. 

 </h5><input type="radio" name="q10" value="1">8:7<br><input type="radio" name="q10" value="2">4:7<br><input type="radio" name="q10" value="3">3:9<br>

<input type="radio" name="q10" value="4">7:8</div>
<div><h5>11. 

How many minimum number of colours will be required to paint all the sides of a cube without the adjacent sides having the same colours ? 



</h5><input type="radio" name="q11" value="1">3<br><input type="radio" name="q11" value="2">2<br><input type="radio" name="q11" value="3">6<br>

<input type="radio" name="q11" value="4">Can’t be determined</div>


<div><h5>12. Every time a man hits the target he gets one rupee and every time he misses the target he has to pay the rupee. He is allowed to try 100 times and gets an amount of Rs. 30. How many times did he hit the target?  



 </h5><input type="radio" name="q12" value="1">75<br><input type="radio" name="q12" value="2">64<br><input type="radio" name="q12" value="3">65<br>

<input type="radio" name="q12" value="4">none</div>


<div><h5>13. 

12 men can complete a work in 18 days. Six days after they started working, 4 more men joined them. How many days will all of them together complete the remaining work? 



 </h5><input type="radio" name="q13" value="1">9<br><input type="radio" name="q13" value="2">8<br><input type="radio" name="q13" value="3">7<br>

<input type="radio" name="q13" value="4">none</div>


<div><h5>14.A is 50% as efficient as B. C does half of the work done by A and B together. If C alone does the work in 40 days, then A, B and C together can do the work in 

 </h5><input type="radio" name="q14" value="1">Insufficient data<br><input type="radio" name="q14" value="2">3 and 13/126<br><input type="radio" name="q14" value="3">4  & 12/16<br>

<input type="radio" name="q14" value="4">13 & 1/3</div>


<div><h5>15. A card is drawn from a pack of 52 cards. The probability of getting a queen of club or a king of heart is: 

 </h5><input type="radio" name="q15" value="1">6/33<br><input type="radio" name="q15" value="2">1/26<br><input type="radio" name="q15" value="3">1/25<br>

<input type="radio" name="q15" value="4">none</div>
<br><br>



</fieldset>

</form>
 <h2><u><b>ANSWER KEY</b></u></h2>
	<h4>1-a<br>
	2-b<br>
	3-d<br>
	4-a<br>
	5-a<br>
	6-c<br>
	7-b<br>
	8-c<br>
	9-b<br>
	10-a<br>
	11-a<br>
	12-c<br>
	13-a<br>
	14-d<br>
	15-b<br>
	</h4>

<br><br>Problem Setter-<b>&nbspAgnish Mal&nbsp(& Akshat Chitransh)</b>
</div>
<br><br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>
