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
Press submit before test ends or your result will not be considered.<br><br><br><br> 
<?php $tr=1453502400 - time();

//+60*60

?>
  <span id="countdown" class="timer" style="font-size:40px;align:center;height:100px;width:100px;"></span>
<script type="text/javascript">


 function Redirect() {
               window.location="calc.php";
            }
			 //document.getElementById('count1').innerHTML ="<?php  echo "<b><u>TIME LEFT</u></b>"?>";
 
  var seconds =<?php echo $tr-330*60;?>
  //
  //1440876900+2*60-330*60 - new Date().getTime()/1000 |0;
  if (seconds <= 0) {

        
        clearInterval(countdownTimer);
        //document.getElementById('countdown').innerHTML = home.php;
		Redirect();

    }
	  document.getElementById('countdown').innerHTML ="<?php  echo "<b><u>TIME LEFT</u></b>" ?>";
function secondPassed() {
    var minutes = Math.round((seconds - 30)/60);
    var remainingSeconds = seconds % 60;
    if (remainingSeconds < 10) {
        remainingSeconds = "0" + remainingSeconds;  
    }
    document.getElementById('countdown').innerHTML = minutes + ":" + remainingSeconds;
    if (seconds == 0) { 
	
	
	
	
        clearInterval(countdownTimer);
		Redirect();
        //document.getElementById('countdown').innerHTML = home.php;
		
    }
	
	else {
        seconds--;
    }
	
} 


 /* 1440333000+10.5*60*60-330*60 - new Date().getTime()/1000 |0 */
var countdownTimer = setInterval('secondPassed()', 1000);


</script>
 <br><br>Problem Setter-<b>&nbspSpriha Chandrayan & Ram Kumar&nbsp</b>
  <form action="calc.php" name="myform"  id="form1" method="POST">
<fieldset><h3>
<u><b>Section A:&nbsp;APTITUDE</b></u><br><br></h3>

<div><h5>1. Two friends Arun and Nishit, on their last day in college decided to meet on a river. Arun had to sail 42 km to the meeting place and Nishit had to sail 250/7 percent less. To arrive at the meeting place at the same time as his friend Nishit, Arun started at the same time as Nishit and sailed with the speed exceeding by 5 km/hr the speed of Nishit. Find the speed of Arun?

</h5><input type="radio" name="q1" value="1">10 km/hr<br><input type="radio" name="q1" value="2">9 km/hr<br><input type="radio" name="q1" value="3">14 km/hr<br><input type="radio" name="q1" value="4">15 km/hr</div>

<div><h5>2. A sum of money placed at compound interest doubles itself in three years. In how many years will it amount to 8 times itself?

</h5><input type="radio" name="q2" value="1">7<br><input type="radio" name="q2" value="2">8<br><input type="radio" name="q2" value="3">27<br><input type="radio" name="q2" value="4">9</div>

<div><h5>3. Population of Mangalore was 1283573 on 1 Jan 2011 and the growth rate of population was 10 % in the last year and 5% in the years prior to it. The only exception being 2009 when because of a huge exodus there was a decline of 20 % in population. What was the population on January 1, 2005?

</h5><input type="radio" name="q3" value="1">1000000<br><input type="radio" name="q3" value="2">1500000<br><input type="radio" name="q3" value="3">1250000<br><input type="radio" name="q3" value="4">1200000</div>

<div><h5>4. There are two alloys of gold, silver and platinum. The first alloy is known to contain 40 % of platinum and the second alloy 26 % of silver. The percentage of gold is same in both alloys. Having alloyed 150 kg of the first alloy and 250 kg of the second, we get a new alloy that contains 30 % of gold. How many kilogram of platinum is there in the new alloy?

</h5><input type="radio" name="q4" value="1">170<br><input type="radio" name="q4" value="2">175<br><input type="radio" name="q4" value="3">160<br><input type="radio" name="q4" value="4">165</div>

<div><h5>5. The last two digits in the multiplication 122*123*125*127*129 will be

</h5><input type="radio" name="q5" value="1">20<br><input type="radio" name="q5" value="2">50<br><input type="radio" name="q5" value="3">30<br><input type="radio" name="q5" value="4">40</div>

<div><h5>6. Find the sum of all two digit numbers that give a remainder of 3 when they are divided by 7
</h5><input type="radio" name="q6" value="1">686<br><input type="radio" name="q6" value="2">676<br><input type="radio" name="q6" value="3">666<br><input type="radio" name="q6" value="4">656</div>

<div><h5>7. If the first two terms of a HP are 2/5 and 12/13 respectively, which of the following terms is the largest term?

</h5><input type="radio" name="q7" value="1">4th<br><input type="radio" name="q7" value="2">5th<br><input type="radio" name="q7" value="3">6th<br><input type="radio" name="q7" value="4">7th</div>

<div><h5>8. Find the number of 6 digit numbers that can be formed using the digits 1, 2, 3, 4, 5, 6 once such that the 6 digit number is divisible by it’s unit digit?

</h5><input type="radio" name="q8" value="1">648<br><input type="radio" name="q8" value="2">528<br><input type="radio" name="q8" value="3">728<br><input type="radio" name="q8" value="4">128</div>

<div><h5>9. One fashion house has to make 810 dresses and another 900 dresses during the same period of time. In the first house, the order was ready 3 days ahead of time and in second house, 6 days ahead of time. How many dresses did each fashion house make a day if the second house made 21 dresses more a day than the first?

</h5><input type="radio" name="q9" value="1">54 and 75<br><input type="radio" name="q9" value="2">24 and 48<br><input type="radio" name="q9" value="3">44 and 68<br><input type="radio" name="q9" value="4">4 and 25</div>

<div><h5>10. X takes 4 days to complete one-third of a job, Y takes 3 days to complete one–sixth of the same work and Z takes 5 days to complete half the job. If all of them work together for 3 days and X and Z quit, how many days will it take for Y to complete the remaining work done?

</h5><input type="radio" name="q10" value="1">6<br><input type="radio" name="q10" value="2">8.1<br><input type="radio" name="q10" value="3">5.1<br><input type="radio" name="q10" value="4">7</div>
<h3><u><b>Section B:&nbsp;ELECTRICAL & ELECTRONICS</b></u><br><br></h3>

<div><h5>11. Assuming the OP-AMP to be ideal, the gain Vout/Vin in the circuit shown is:
<br><br><br>

<img src="q11.jpg" width="400" height="400" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q11" value="1">-1<br><input type="radio" name="q11" value="2">-20<br><input type="radio" name="q11" value="3">-100<br><input type="radio" name="q11" value="4">-120</div>


<div><h5>12. The particular frequency at which gain of an OP-AMP is 0 dB is called:

</h5><input type="radio" name="q12" value="1">Cross-over frequency<br><input type="radio" name="q12" value="2">Unity gain cross over frequency<br><input type="radio" name="q12" value="3">Take-off frequency<br><input type="radio" name="q12" value="4">Zero-dB frequency</div>

<div><h5>13. For a periodic square wave generation, which instrument is used?

</h5><input type="radio" name="q13" value="1">Astable Multivibrator<br><input type="radio" name="q13" value="2">Bistable Multivibrator<br><input type="radio" name="q13" value="3">Monostable multivibrator<br><input type="radio" name="q13" value="4">None</div>

<div><h5>14. One of the effects of negative feedback in amplifiers is to:

</h5><input type="radio" name="q14" value="1">Increase Noise<br><input type="radio" name="q14" value="2">Increase Harmonic Distortion<br><input type="radio" name="q14" value="3">Decrease Noise<br><input type="radio" name="q14" value="4">Decrease Harmonic Distortion</div>

<div><h5>15. S is open for a long time and steady state is reached. S is closed at t=0 then VL(0+) is:
<br><br><br>

<img src="q15.jpg" width="400" height="400" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q15" value="1">2 V<br><input type="radio" name="q15" value="2">1 V<br><input type="radio" name="q15" value="3">0 V<br><input type="radio" name="q15" value="4">3 V</div>

<div><h5>16. The Boolean Expression for the output of the logic circuit shown in the figure is:
<br><br><br>

<img src="q16.jpg" width="400" height="400" style="float:left"><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q16" value="1">A’B’ + AB + C’<br><input type="radio" name="q16" value="2">(AB)’ + AB + C’<br><input type="radio" name="q16" value="3">A’B + A’B + C<br><input type="radio" name="q16" value="4">A’B + A’B’ + C</div>


<div><h5>17. A series RLC circuit has resonance at 1 MHz frequency, at f=1.1 MHz the circuit impedance is:

</h5><input type="radio" name="q17" value="1">Capacitive<br><input type="radio" name="q17" value="2">Resistive<br><input type="radio" name="q17" value="3">Inductive<br><input type="radio" name="q17" value="4">None</div>


<div><h5>18. Which of the following Boolean Expressions correctly represent the relation between P, Q, R and M?
<br><br><br>

<img src="q18.jpg" width="400" height="400" style="float:left"><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q18" value="1">M = (PR OR Q) XOR R<br><input type="radio" name="q18" value="2">M = (PR AND Q) XOR R<br><input type="radio" name="q18" value="3">M = (PR NOR Q) XOR R<br><input type="radio" name="q18" value="4">M = (PR XOR Q) XOR R </div>

<div><h5>19. The open collector outputs of two 2-input NAND gates are connected to a common pull up resistor. If the input to the gates are P, Q and R, S respectively, the output is equal to:

</h5><input type="radio" name="q19" value="1">(P.Q)’.(R.S)’<br><input type="radio" name="q19" value="2">(P.Q)’ + (R.S)’<br><input type="radio" name="q19" value="3">P.Q + R.S <br><input type="radio" name="q19" value="4">P.Q.R.S</div>

<div><h5>20. In series circuit for series resonance, the value of coupling coefficient is:
<br><br><br>

<img src="q20.jpg" width="400" height="400" style="float:left"><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q20" value="1">1<br><input type="radio" name="q20" value="2">0.5<br><input type="radio" name="q20" value="3">0.25<br><input type="radio" name="q20" value="4">0</div>




<br><input type="submit" id="submit "value="SUBMIT" name="submit" style='float: left;
																							  border: 0;
																							  margin-top: 20px;
																							  font-family:Palatino Linotype;
																							  padding: 6px 25px;
																							  background-color: #218868;
																							  color: #fff;
																							  font-size: 25px;
																							  border-radius: 15px 50px 30px;'>
																							  
																							  
																							  <input type="reset" value="Reset" style='float: right;
																							  border: 0;
																							  margin-top: 20px;
																							  font-family:Palatino Linotype;
																							  padding: 6px 25px;
																							  background-color: #218868;
																							  color: #fff;
																							  font-size: 25px;
																							  border-radius: 15px 50px 30px;'>
</fieldset>

</form>
 
	


</div>
<br><br><br><br><br><br><br><br><br><br>
<div class="footer">Copyright(c) 2015 Institution of Electronics & Telecommunication Engineers(IETE), BIT Mesra
<br>Created by: Sneh Sajal & Akshat Chitransh</div>

</div>
</body>
</html>
