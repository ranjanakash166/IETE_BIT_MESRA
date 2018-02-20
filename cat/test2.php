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

<u>Guidelines</u><br>
Please refresh the page if any problems with questions is found.<br><br>
Press submit before test ends or your result will not be considered.<br><br>
Each question carries 10 marks.<br><br> 

  <form action="calc.php" name="myform"  id="form1" method="POST">
<fieldset>
<u><b>Section:&nbsp;Aptitude</b> [Common Test for all batches today]</u><br><br>
<div><h5>1. What is the last digit of the following mathematical expression:

(2013)^2013 + (2014)^2014 + (2015)^2015 + (2016)^2016 + (2017)^2017


 </h5><input type="radio" name="q1" value="1">6<br><input type="radio" name="q1" value="2">7<br><input type="radio" name="q1" value=“3”>8<br>

<input type="radio" name="q1" value="4">9</div>

<div><h5>2. Find the sum of the following series for first 24 terms:

S= 11+13+16+20……

 </h5><input type="radio" name="q2" value="1">2840<br><input type="radio" name="q2" value="2">2480<br><input type="radio" name="q2" value="3">2048<br>

<input type="radio" name="q2" value="4">2804</div>

<div><h5>3. A ball falls from a height of 10m vertically. Everytime it strikes with the ground, it rises back upto 75% of its initial height. Find the total distance traversed by the ball in this whole process.


 </h5><input type="radio" name="q3" value="1">15m<br><input type="radio" name="q3" value="2">18m<br><input type="radio" name="q3" value="3">20m<br>

<input type="radio" name="q3" value="4">70m</div>

<div><h5>4. An ECE student is supposed to attend S.K. Dash’s class on the other side of the river. The swimming speed of the student in still water is 3km/hr and his walking speed is 1km/hr. The stream current is 4km/hr. Calculate how much time the unfortunate ECE guy should keep in hand, so that he reaches the class just on time. The width of the river is 12km.

 </h5><input type="radio" name="q4" value="1">20hr<br><input type="radio" name="q4" value="2">12hr<br><input type="radio" name="q4" value="3">10hr<br>

<input type="radio" name="q4" value="4">16hr</div>
<div><h5>5. 4 women complete a certain task in 16 days. 4 men complete the same task in 12 days. How many men and women should be employed in order to finish off the task in 2.6 days.


 </h5><input type="radio" name="q5” value="1">12 men and 8 women
<br><input type="radio" name="q5” value="2">8 men and 12 women
<br><input type="radio" name="q5” value="3">4 men and 4 women
<br>

<input type="radio" name="q5” value="4">12 men and 12 women
</div>


<div><h5>6. Students are made to stand in rows. If one student is extra in a row there would be 2 rows less. If one student is less in a row there would be 3 rows more. Find the number of students in the class.


 </h5><input type="radio" name="q6” value="1”>45<br><input type="radio" name="q6” value="2">50<br><input type="radio" name="q6” value="3">60<br>

<input type="radio" name="q6” value="4">30</div>
<div><h5>7. A jar contains 54 marbles each of which is blue, green or white. The probability of selecting a blue marble at random from the jar is 1/3 and the probability of selecting a green marble at random is 4/9. How many white marbles does the jar contain?


 </h5><input type="radio" name="q7” value="1">24<br><input type="radio" name="q7” value="2">12<br><input type="radio" name="q7” value="3">26<br>

<input type="radio" name="q7” value="4">16</div>

<div><h5>8. A milk vendor has 2 cans of milk. The first contains 25% water and the rest milk. The second contains 50% water. How much milk should he mix from each of the containers so as to get 12 litres of milk such that the ratio of water to milk is 3:5?

 </h5><input type="radio" name="q8" value="1">5,7<br><input type="radio" name="q8" value="2">7,5<br><input type="radio" name="q8" value="3">6,6<br>

<input type="radio" name="q8" value="4">4,8</div>


<div><h5>9. How many 1’s are present in the binary representation of (4*4096) + (9*256) + (7*16) + 5


 </h5><input type="radio" name="q9" value="1">6<br><input type="radio" name="q9" value="2">8<br><input type="radio" name="q9" value="3">7<br>

<input type="radio" name="q9" value="4">3</div>

<div><h5>10. While shooting Batman vs Superman, Zack Snyder noticed that in a chasing scene, Batman who is located 50km away from Superman at t=o, begins the chase on his Batmobile which can run on ground (only) at 200km/s, while Superman tries to escape by flying at an angle of 30 degrees with the ground at a speed of 180km/s. Calculate the reading at Zack Snyder’s stopwatch, when Batman tries to shoot with a laser gun which he can aim with only when he is standing just vertically below the target. (Assume that the laser bullet takes 0.1s to hit Superman once fired by Batman)

 </h5><input type="radio" name="q10" value="1">41s<br><input type="radio" name="q10" value="2">40s<br><input type="radio" name="q10" value="3">39s<br>

<input type="radio" name="q10" value="4">42s</div>
<div><h5>11. How many meaningful English words can be made with the second, the fourth, the sixth and the seventh letters of the word STUMBLE using each letter only once in each word?



</h5><input type="radio" name="q11" value="1">One<br><input type="radio" name="q11" value="2">Two<br><input type="radio" name="q11" value="3">Three<br>

<input type="radio" name="q11" value="4">Can’t be determined</div>


<div><h5>12. Find the missing letter.

 B,G,I,N,P,U,W,B,?


 </h5><input type="radio" name="q12" value="1">C<br><input type="radio" name="q12" value="2">A<br><input type="radio" name="q12" value="3">D<br>

<input type="radio" name="q12" value="4">B</div>


<div><h5>13. Given the sequence:A,BB,CCC,DDDD,EEEEE…...What will be the 240th letter in the sequence:



 </h5><input type="radio" name="q13" value="1">C<br><input type="radio" name="q13" value="2">A<br><input type="radio" name="q13" value="3">D<br>

<input type="radio" name="q13" value="4">B</div>


<div><h5>14. Two trains running in opposite directions cross a man standing on the platform in 27 seconds and 17 seconds respectively . If they cross each other in 23 seconds, what is the ratio of their speeds?

 </h5><input type="radio" name="q14" value="1">Insufficient data<br><input type="radio" name="q14" value="2">3:1<br><input type="radio" name="q14" value="3">1:3<br>

<input type="radio" name="q14" value="4">3:2</div>


<div><h5>15. There are 8 bus stops between  a place A and  other place B. Find the number of different tickets that must be printed so as to enable a passenger to travel from any place to any another place?


 </h5><input type="radio" name="q15" value="1">60<br><input type="radio" name="q15" value="2">90<br><input type="radio" name="q15" value="3">45<br>

<input type="radio" name="q15" value="4">120</div>
<br><br>




</fieldset>

</form>
 
	

<br><br>Problem Setter-<b>&nbspAgnish Mal&nbsp(& Akshat Chitransh)</b>
</div>
<br><br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE),BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>
