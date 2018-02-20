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
<?php $tr=1453156800 - time();

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
 <br><br>Problem Setter-<b>&nbspMohammad Dilshad&nbsp</b>
  <form action="calc.php" name="myform"  id="form1" method="POST">
<fieldset><h3>
<u><b>Section :&nbsp;Aptitude</b></u><br><br></h3>


<div><h5>1. Three bells in the Bhootnath Temple toll at the interval of 48, 72 and 108 second individually. If they have tolled all together at 6:00 AM then at what time will they toll together after 6:00 AM?

 </h5><input type="radio" name="q1" value="1">6:07:12<br><input type="radio" name="q1" value="2">6:06:24<br><input type="radio" name="q1" value=“3"> 6:08:24<br><input type="radio" name="q1" value="4">6:06:36</div>

<div><h5>2. In two alloys the ratio of iron and copper is 4:3 and 6:1 respectively If 14 Kg of the first alloy and 42 Kg of the second alloy are mixed together to form a new alloy, then what will be the ratio of copper to iron in the new alloy.

 </h5><input type="radio" name="q2" value="1">11:3<br><input type="radio" name="q2" value="2">11:8<br><input type="radio" name="q2" value="3">8:11<br><input type="radio" name="q2" value="4"> None of these</div>

<div><h5>3. Kumbhakaran slept between 1 AM and 2 AM and woke up when his watch shows such a time that the hour and the minute hand interchange their respective places. He wakes up between 2AM and 3AM the same night. How long did he sleep?

 </h5><input type="radio" name="q3" value="1">55 5/13 minutes<br><input type="radio" name="q3" value="2">110 10/13 minutes<br><input type="radio" name="q3" value="3">54 6/13 minutes<br><input type="radio" name="q3" value="4"> None of these</div>

<div><h5>4. A survey was conducted at a coaching institution and it was found that there were 34 students who appeared in MAT. There were 37 students who appeared in CAT of which 17 students appeared in MAT. 30 students appeared in XAT of which 13 appeared in MAT. Of the XAT applicants 14 appeared in CAT and these 6 appeared in MAT. How many students appeared in CAT but not in MAT or XAT?
</h5><input type="radio" name="q4" value="1">9<br><input type="radio" name="q4" value="2">10<br><input type="radio" name="q4" value="3">12<br><input type="radio" name="q4" value="4">18</div>

<div><h5>5. Find the number of whole numbers formed on the screen of a calculator which can be recognized as numbers with correct digits when they are read inverted. The greatest number that can be formed on the screen of the calculator is 999999.

</h5><input type="radio" name="q5" value="1">98970<br><input type="radio" name="q5" value="2">89912<br><input type="radio" name="q5" value="3">110050<br><input type="radio" name="q5" value="4">100843</div>

<div><h5>6. Two boats, travelling at 5 and 10 Kmph, head directly towards each other. They begin at a distance of 20Kms from each other. How far apart are they one minute before they collide?

 </h5><input type="radio" name="q6" value="1">1/12<br><input type="radio" name="q6" value="2">1/6<br><input type="radio" name="q6" value="3">1/4<br><input type="radio" name="q6" value="4">1/3</div>

<div><h5>7. The units digit in the following expression is (1!)99 + (2!)98 + (3!)97 + (4!)96 + ….. + (99!)1 

 </h5><input type="radio" name="q7" value="1">1<br><input type="radio" name="q7" value="2">3<br><input type="radio" name="q7" value="3">7<br><input type="radio" name="q7" value="4">6</div>

<div><h5>8. In a mock CAT 123 students appeared and the average score obtained was 120. But later it was found that the top three students were repeaters, so their score has been eliminated and then the new average score was found to decrease by 1.5. Also, it is found that all the marks are integers and the scores of the toppers were distinct. If the score of the second topper is more than 185, then the highest possible score of the 3rd topper is:

</h5><input type="radio" name="q4" value="1">166<br><input type="radio" name="q4" value="2">167<br><input type="radio" name="q4" value="3">168<br><input type="radio" name="q4" value="4">170</div>
<br><br><br>
<div><h5>9. In the given figure, the area of the shaded portion is :(where va=sqrt(a) and p=22/7)<br>
<img src="3333.jpg" width="200" height="200" style="float:left"><br><br><br><br><br><br><br><br><br>


 </h5><input type="radio" name="q9" value="1">(2v3 – p)/2<br><input type="radio" name="q9" value=“2">(3v2 – p)/3<br><input type="radio" name="q9" value=“3"> 2v3/p<br><input type="radio" name="q9" value=“4"> None of the above</div>

<div><h5>10. Let a function be defined as f(x) = (ax +a-x)/2; a>0, what is the value of f (x + y) +f (x-y)?

</h5><input type="radio" name="q10" value="1"> f(x) + f(y)<br><input type="radio" name="q10" value="2"> f(x)*f(y)<br><input type="radio" name="q10" value="3">2*f(x)*f(y)<br><input type="radio" name="q10" value="4">4*f(x)*f(y)</div>

<div><h5>11. A can finish a piece of work in 12 days while B can do it in 15 days. If both work at it together, what time will they take to do the work?

</h5><input type="radio" name="q11" value="1">6<br><input type="radio" name="q11" value="2">8<br><input type="radio" name="q11" value="3">20/3<br><input type="radio" name="q11" value="4">51/5</div>

<div><h5>12. A cylindrical Choco bar has a radius of r units and height of h units. If we wish to increase the volume by same unit either by increasing its radius alone or by increasing its height alone, then how many units we have to increase the radius or height?

</h5><input type="radio" name="q12" value="1">(r^2 + 2*r)/h<br><input type="radio" name="q12" value="2">(r^2 – 2*r*h)/h<br><input type="radio" name="q12" value="3">(2*r^2 – r*h)/h^2<br><input type="radio" name="q12" value="4"> p*r^2/2*h</div>

<div><h5>13. Find the next number in the series : 2,1,3,1,5,2,7,3,…..?

</h5><input type="radio" name="q13" value="1">11<br><input type="radio" name="q13" value="2">9<br><input type="radio" name="q13" value="3">10<br><input type="radio" name="q13" value="4">6</div>

<div><h5>14. The digits of a three digit number are in GP. When the digits of this number are reversed and this resultant number is subtracted from the original number the difference comes out to be 792. The actual number is: 

</h5><input type="radio" name="q14" value="1">842<br><input type="radio" name="q14" value="2">961<br><input type="radio" name="q14" value="3">421<br><input type="radio" name="q14" value="4">931</div>


<div><h5>15. The domain of f(x)=(5x-6-x^2) is :

</h5><input type="radio" name="q15" value="1">(5,6)<br><input type="radio" name="q15" value="2">(2,3)<br><input type="radio" name="q15" value="3">[2,inf)<br><input type="radio" name="q15" value="4">None of these</div>


<div><h5>16. A man can row 15Kmph in still water and he finds that it takes him twice as much time to row up than to row down the same distance in the river. The speed of the current is (in Kmph) :

</h5><input type="radio" name="q16" value="1">6<br><input type="radio" name="q16" value="2">6.5<br><input type="radio" name="q16" value="3">4.5<br><input type="radio" name="q16" value="4">5</div>

<div><h5>17. Akbar and Birbal who purchased the shares for the cost of their basic salaries which are in the ratio of 5:6.  Later on the company gave them 40 additional shares to each, due to which the ratio changed to 7:8. If the worth of each share is Rs.75, what is the basic salary of the person who got less shares?


</h5><input type="radio" name="q17" value="1"> Rs. 10500<br><input type="radio" name="q17" value="2">Rs. 7500<br><input type="radio" name="q17" value="3">Rs. 8800<br><input type="radio" name="q17" value="4">Rs. 9000</div>


<div><h5>18. A whole seller sells toys at a profit of 20% to a retailer and retailer sells these toys to its customer at a profit of 25%. What is the profit percentage of the retailer?

</h5><input type="radio" name="q18" value="1">5%<br><input type="radio" name="q18" value="2">80%<br><input type="radio" name="q18" value="3">20%<br><input type="radio" name="q18" value="4">25%</div>

<div><h5>19. Find the next number in the given series: 2, 0, 3, 2, 5, 6, 7,…?

</h5><input type="radio" name="q19" value="1">16<br><input type="radio" name="q19" value="2">10<br><input type="radio" name="q19" value="3">9<br><input type="radio" name="q19" value="4">12</div>

<div><h5>20. Three equal circles of radii 1 unit each are circumscribed by a larger circle. Find the perimeter of the circumscribing circle?(where va=sqrt(a) and p=22/7)<br>
<img src="4444.jpg" width="200" height="200" style="float:left"><br><br><br><br><br><br><br><br><br>
</h5><input type="radio" name="q20" value="1">(v3(2-v3)p)2<br><input type="radio" name="q20" value="2">(2+v3)/v3<br><input type="radio" name="q20" value="3">(2(2+v3)p)/v3<br><input type="radio" name="q20" value="4">None of these</div>






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
