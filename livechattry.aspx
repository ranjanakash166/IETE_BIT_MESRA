<%@ Page Language="C#" AutoEventWireup="true" CodeFile="livechattry.aspx.cs" Inherits="Default2" %>

<html>
<head>
	<title>IETE DISCUSSION FORUM</title>
	<script type="text/javascript" src="js/jquery-2.2.1.min.js"></script>
	<style type="text/css">
	body
	{
		font-family: arial ,sans-serif;
		margin: 0;
		background-color:#f2f2f2; 
	}
	#header
	{
		width: 100%;
		height: 60px;
		background-color: #333;

	}
	#header>h1
	{
		padding: 12px;
		width: 1024px;
		margin: 0px auto;
		color: white;
		box-shadow: 0px 4px 2px #333;
	}
	#container
	{
		width: 1024px;
		height: 500px;

		margin: 0px auto;
		margin-top: 20px;
		
		background-color: white;
		border: 1px solid #333;
		overflow: scroll;
		
	}
	#controls{
		width: 1024px;
		margin: 0px auto;
	}
	textarea{
		resize:none;
		width: 940px;
	}

	#send{
		font-size: 20px;
		position: absolute;
	}
	.username{
		color: blue;
		font-weight: bold;
	}
	.bot{
		color:green;
		font-weight: bold;
	}
	</style>
</head>
<body>
	<script type="text/javascript">

	    function username() {
	        $("#container").html("<span class='bot'>ChatBot:</span>Hello What is your name?");
	    }


	    $(function () {
	        username();
	        $("#textbox").keypress(function (event) {
	            if (event.which == 13) {
	                if ($("#enter").prop("checked")) {
	                    $("#send").click();
	                    event.preventDefault();
	                }
	            }

	        });

	        $("#send").click(function () {
	            var username = "<span class='username'= >YOU:</span>";
	            var newMessage = $("#textbox").val();
	            $("#textbox").val("");
	            var prevState = $("#container").html();
	            if (prevState.length > 3) {
	                prevState = prevState + "<br>";
	            }
	            $("#container").html(prevState + username + newMessage);
	            $("#container").scrollTop($("#container").prop("scrollHeight"));
	        });


	    });

	</script>





	<div id="header">
		<h1>IETE DISCUSSION FORUM</h1>
	</div>
 
   <div id="container">

   </div> 

	<div id="controls">
		<textarea id="textbox" placeholder="enter your message here buddy ......"> </textarea>
		<button id="send">send</button>
		<br>
		<input type="checkbox" id="enter" />
		<label>send on enter</label>
	 </div>	
</body>
</html>
