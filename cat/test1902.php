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
<?php $tr=time();



?>
  <span id="countdown" class="timer"></span>
<script type="text/javascript">


 function Redirect() {
               window.location="calc.php";
            }
			 //document.getElementById('count1').innerHTML ="<?php  echo "<b><u>TIME LEFT</u></b>"?>";
 
  var seconds =<?php echo $tr-330*60;?>
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
 <br><br>Problem Setter-<b>&nbspAgnish Mal&nbsp</b>
  <form action="calc.php" name="myform"  id="form1" method="POST">
<fieldset><h3>
<u><b>Section A:&nbsp;Aptitude</b></u><br><br></h3>


<div><h5>1.  A band of workers unloaded a certain number of boxes from their ship. The number of workers were between 50 and 60(both inclusive).Each worker handled exactly 11 boxes, and each box was handled by exactly 7 workers. Exactly how many boxes were there?

 </h5><input type="radio" name="q1" value="1">77<br><input type="radio" name="q1" value="2">88<br><input type="radio" name="q1" value="3">99<br><input type="radio" name="q1" value="4">66</div>


<div><h5>2.	A man who went out between five and six 0’ clock and returned between six and seven o’clock ,  that the hands of the watch had exchanged places. When did he go out?
 </h5><input type="radio" name="q2" value="1">32 4/13 minutes past 5 o’clock<br><input type="radio" name="q2" value="2">27 2/13 minutes past 5 o’clock<br><input type="radio" name="q2" value="3">37 3/13 minutes past 5 o’clock<br><input type="radio" name="q2" value="4">31 5/13 minutes past 5 o’clock</div>


<div><h5>3.	Five litres are drawn from a cask full of wine and it is then filled with water. Five litres of the mixture are drawn and the cask is again filled with water. The quantity of wine now left in the cask to that of the water in it is in the ratio 361:39.How much does the cask hold.
  </h5><input type="radio" name="q3" value="1">400 litres<br><input type="radio" name="q3" value="2">250 litres<br><input type="radio" name="q3" value="3">100 litres<br><input type="radio" name="q3" value="4">75 litres</div>


<div><h5>4. A magician holds one six-sided die in his left hand and two in his right. What is the probability the number on the dice in his left hand is greater than the sum of the dice in his right?

 </h5><input type="radio" name="q4" value="1">5/54<br><input type="radio" name="q4" value="2">3/32<br><input type="radio" name="q4" value="3">6/85<br><input type="radio" name="q4" value="4">10/162</div>


<div><h5>5. Two runners run in the same direction along a circular path 2Km long. The faster runner overtakes the slower one every 30 minutes. What are their speeds, if faster one completes a round one minute sooner than the other?
 </h5><input type="radio" name="q5" value="1">24kmph and 20kmph<br><input type="radio" name="q5" value="2">44kmph and 28kmph<br><input type="radio" name="q5" value="3">20kmph and 18kmph<br><input type="radio" name="q5" value="4">20kmph and 16kmph</div>


<div><h5>6. There are N questions in an exam.
For i= 1,2,.......,N, there are 2^N-1  students who answered 1 or more questions wrongly. If total number of wrong answers is 8191,then N will be?
</h5><input type="radio" name="q6" value="1">12<br><input type="radio" name="q6" value="2">11<br><input type="radio" name="q6" value="3">10<br><input type="radio" name="q6" value="4">13</div>

<div><h5>7. A certain number of students of a school participated in the chess tournament of their annual sports meet. Each player played 1 game against each of the other player. It was found that in 66 games both the players were girls, and in 240 games one was a girl and the other was a boy. The number of games in which both the players were boys is
</h5><input type="radio" name="q7" value="1">190<br><input type="radio" name="q7" value="2">95<br><input type="radio" name="q7" value="3">210<br><input type="radio" name="q7" value="4">380</div>


<div><h5>8.	A  merchant has 1000kgof sugar, part of which he sells at 8% profit and the rest at 18% profit. He gains 14% on the whole. The quantity sold at 18% profit is</h5><input type="radio" name="q8" value="1">400kg <br><input type="radio" name="q8" value="2">333.33kg<br><input type="radio" name="q8" value="3">600kg <br><input type="radio" name="q8" value="4">666.66kg </div>


<div><h5>9. In the annual General meeting of the Rotary club a chairman is to be selected for which A and B is the only two candidates. After the first round, each of them gave a speech on their policy and work plan for the coming year after which another round of election was held. The number of votes not cast for A increased by 25% in the second round over those not cast for him in the first round and A lost second round to B by twice many votes as that by which he had won in the first round. If total 260 people voted each time what was the percent decrease in votes received by A in the second round assuming that no vote was void in any of the rounds?

</h5><input type="radio" name="q9" value="1">18.02%<br><input type="radio" name="q9" value="2">25.64%      <br><input type="radio" name="q9" value="3">21.43%   <br><input type="radio" name="q9" value="4">33.33%</div>


<div><h5>10. What is the least number which must be subtracted from 1936 so that      the remainder when divided by 9,10,15 will leave in each case same remainder 7.
 </h5><input type="radio" name="q10" value="1">32<br><input type="radio" name="q10" value="2">53<br><input type="radio" name="q10" value="3">46<br><input type="radio" name="q10" value="4">39</div>

<h3>
<u><b>Section B:&nbsp;Electrical & Electronics</b></u><br><br></h3>

<div><h5>11. Impedance looking into nodes 1 and 2 in the given circuit is ?<br><br><br>
  <img src="images1103/electrical1.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q17" value="1">50 ohm<br><input type="radio" name="q17" value="2">100 ohm<br><input type="radio" name="q17" value="3">10.5 ohm<br><input type="radio" name="q17" value="4">5 ohm 
 </div>

<br><br><br><br><br><br>

<div><h5>12. In the circuit shown below the current through the inductor is ?<br><br><br><br><br><br>
<img src="images1103/electrical2.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q12" value="1">2/(1+j) A<br><input type="radio" name="q12" value="2">-1/(1+j) A<br><input type="radio" name="q12" value="3">1/(1+j) A<br><input type="radio" name="q12" value="4">0 A</div>

<div><h5>13. The transfer function V2(S) / V1(S) for the circuit shown below is ?<br><br><br>
<img src="images1103/electrical3.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q13" value="1">(0.5 S+1)/(S+1)<br><input type="radio" name="q13" value="2">(3S+6)/(S+2)<br><input type="radio" name="q13" value="3">(S+2)/(S+1)<br><input type="radio" name="q13" value="4">(S+1)/(S+2)</div>


<div><h5>14. A 10 kHz even symmetric square wave is passed through a bandpass filter with the centre frequency at 30 kHz and 3 dB passband of 6 kHz the filter output is ?<br><br><br>
</h5><input type="radio" name="q14" value="1">A highly attenuated square wave of 10 kHz<br><input type="radio" name="q14" value="2">Nearly zero<br><input type="radio" name="q14" value="3">A nearly perfect cosine wave at 30 kHz  <br><input type="radio" name="q14" value="4">A nearly perfect sine wave at 30 kHz</div>


<div><h5>15. The transistor in the given circuit should always be in active region . Take VCE (SAT) = 0.3 V . VEE= 0.7V. The maximum value of RC in ohm which can be used is   ?<br><br><br>
<img src="images1103/electrical5.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q15" value="1">20.3<br><input type="radio" name="q15" value="2">22.32  <br><input type="radio" name="q15" value="3">21.11<br><input type="radio" name="q15" value="4">21.86</div><br><br><br>




<div><h5>16. In the following figure C1  and C2 are ideal capacitors .C1  has been charged to 12V before the ideal switch S is closed at t=0 . The current i(t) for all t is<br><br><br><br><br>
   <img src="images1103/electrical6.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q16" value="1">An impulse function<br><input type="radio" name="q16" value="2">zero<br><input type="radio" name="q16" value="3">step function<br><input type="radio" name="q16" value="4">exponentially decaying function</div>




<div><h5>17. The average power delivered to an impedance (4+3j) by a current 4cos (100(pi)t + 100) A in watts is ?
</h5><input type="radio" name="q17" value="1">44.2 <br><input type="radio" name="q17" value="2">50<br><input type="radio" name="q17" value="3">64<br><input type="radio" name="q17" value="4">32</div>


<div><h5>18. The I-V characteristics of the diode shown in the figure below are
                         <br> I = 0A   V<0.7V
                          <br>I = ( V-0.7 ) /5000 A    V = 0.7 V<br>
The current in the circuit in mA is
<br><br><br>
 <img src="images1103/electrical8.jpg" width="300" height="300" style="float:left"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q18" value="1"> 10 <br><input type="radio" name="q18" value="2">9.3<br><input type="radio" name="q18 " value="3">6.67
<br><input type="radio" name="q18" value="4">1.55</div>



<div><h5>19. For a periodic signal  V(t) = 30sin100t + 10cos300t + 6sin(500t + pi/4) , the fundamental frequency in radians/s is ?
</h5><input type="radio" name="q19" value="1">100<br><input type="radio" name="q19" value="2">300<br><input type="radio" name="q19" value="3">900 <br><input type="radio" name="q19" value="4">1500</div>
<br><br><br>

<div><h5>20. Two systems with impulse response h1(t) and h2(t) are connected in cascade then the overall impulse response of the cascaded system is given by<br><br><br>
  </h5><input type="radio" name="q20" value="1">Convolution of h1(t) and h2(t) <br><input type="radio" name="q20" value="2">Sum of h1(t) and h2(t) <br><input type="radio" name="q20" value="3">Product of h1(t) and h2(t) <br><input type="radio" name="q20" value="4">Difference of h1(t) and h2(t) </div>
<br><br><h3>






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
