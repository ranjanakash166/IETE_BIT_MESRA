<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>IETE BIT MESRA</title>
    <link rel="shortcut icon" type="image/jpg" href="imgslider/logo.jpg" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
   
    <!-- CSS for latest news navigation and footer -->
    <link href="css3/news.css" rel="stylesheet" />
    <link href="css3/StyleSheet.css" rel="stylesheet" />
    <link href="css3/footer.css" rel="stylesheet" />
    <!-- CSS for latest news navigation and footer -->

     <!--CSS for events Section CARD LAYOUT -->
     <link rel="stylesheet" type="text/css" href="cssnav/materialize.css" media="screen">
	 <link rel="stylesheet" href="cssnav/animate.css">
	 <link rel="stylesheet" type="text/css" href="cssnav/style.css" media="screen">
    <!-- CSS for events Section and the bootstrap navigation -->
    
    <!-- javascript for the main slider -->
    <script type="text/javascript" src="js/jssor.slider.min.js"></script>
    <!-- javascript for the main slider ends here -->

    <!-- CSS AND JAVASCRIPT for  the feedback section -->
   <link rel="stylesheet" href="css4/bootstrap.min.css" />
   <link rel="stylesheet" type="text/css" href="css4/isotope.css" media="screen" />
   <link rel="stylesheet" href="js3/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
   <link href="css4/animate.css" rel="stylesheet" media="screen">
   <link href="flexslider/flexslider.css" rel="stylesheet" />
   <link href="js3/owl-carousel/owl.carousel.css" rel="stylesheet">
   <link rel="stylesheet" href="css4/styles.css" />

     <!-- Font Awesome -->
      <link href="fontcaro/css/font-awesome.min.css" rel="stylesheet">
    <!-- for the feedback section ends here -->

    <link href="/../netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


    <!-- css and java script for the clock -->
     <script src="clockjs/amcharts.js" type="text/javascript"></script>
        <script src="clockjs/gauge.js" type="text/javascript"></script>

        <script>
            var chart;
            var sArrow;
            var mArrow;
            var hArrow;

            AmCharts.ready(function ()
            {

                // clock is just an angular gauge with three arrows
                chart = new AmCharts.AmAngularGauge();
                chart.startDuration = 0.3;

                // for simplicyty, we use only one axis
                var axis = new AmCharts.GaugeAxis();
                axis.startValue = 0;
                axis.endValue = 12;
                axis.valueInterval = 1;
                axis.minorTickInterval = 0.2;
                axis.showFirstLabel = false;
                axis.startAngle = 0;
                axis.endAngle = 360;
                axis.axisAlpha = 0.3;
                chart.addAxis(axis);

                // hour arrow
                hArrow = new AmCharts.GaugeArrow();
                hArrow.radius = "50%";
                hArrow.clockWiseOnly = true;

                // minutes arrow
                mArrow = new AmCharts.GaugeArrow();
                mArrow.radius = "80%";
                mArrow.startWidth = 6;
                mArrow.nailRadius = 0;
                mArrow.clockWiseOnly = true;

                // seconds arrow
                sArrow = new AmCharts.GaugeArrow();
                sArrow.radius = "90%";
                sArrow.startWidth = 3;
                sArrow.nailRadius = 4;
                sArrow.color = "#CC0000";
                sArrow.clockWiseOnly = true;

                // update clock before adding arrows to avoid initial animation
                updateClock();

                // add arrows
                chart.addArrow(hArrow);
                chart.addArrow(mArrow);
                chart.addArrow(sArrow);

                chart.write("chartdiv");

                // update each second
                setInterval(updateClock, 1000);
            });

            // update clock
            function updateClock() {
                // get current date
                var date = new Date();
                var hours = date.getHours();
                var minutes = date.getMinutes();
                var seconds = date.getSeconds();

                // set hours
                hArrow.setValue(hours + minutes / 60);
                // set minutes
                mArrow.setValue(12 * (minutes + seconds / 60) / 60);
                // set seconds
                sArrow.setValue(12 * date.getSeconds() / 60);
            }


        </script>
     <!-- css and java script for the clock  ends here-->
</head>




<body id="page-top" >
     
    

	<!-- Preloader -->
	<div id="preloader">
		<div id="loader">
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
            <div class="dot"></div>
			<div class="dot"></div>
			<div class="lading"></div>
		</div>
	</div><!-- /#preloader -->
	<!-- Preloader End-->


  
    <!--this is for all the navigation bar -->
    <!-- first navbar for signin -->
    <div class="container-fluid">
         <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-3">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-2">
          <ul class="nav navbar-nav navbar-right">
             <li style="text-align:left"><h2 style="color:blue;font-family:Aparajita;font-size:35px; font-weight:bolder;">   INSTITUTION OF ELECTRONICS AND TELECOMMUNICATION ENGINEERS</h2>
                 <h3 style="color:blue;font-family:Aparajita;font-size:35px;text-align:center; font-weight:bolder;font-size:35px">Birla Institute of Technology Mesra, Ranchi - 835215 </h3>
             </li>
   
              <li><a href="#"></a></li>
              <li><a href="imagegallery.aspx"></a></li>
              <li><a href="#"></a></li>
          
                
           
              
              <img  src="imgslider/BITlogo.jpg"  style="width:100px";height:"150px;" />
              </ul>  
             <img  src="imgslider/logo.jpg" style="width:150px"; height:"100px"; />     
       </div><!-- /.navbar-collapse -->

    <br />
    <!-- Second navbar for search -->
    <nav class="navbar navbar-inverse">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-3">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
         
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-3">
          <ul class="nav navbar-nav navbar-right">
             <li style:"text-align:left;"><a href="Default.aspx" style="color:red;"><strong>HOME</strong></a></li>
             <li><a href="faculty-info.aspx" style="color:orange;"><strong>FACULTY MEMBERS</strong></a></li>
            <li><a href="founding-mem.aspx" style="color:orange;"><strong>FOUNDING MEMBERS</strong></a></li>
            <li><a href="membersphoto.aspx" style="color:orange;"><strong>IETE MEMBERS</strong> </a></li>
            <li><a href="imagegallery.aspx" style="color:orange;"><strong>IMAGE GALLERY</strong></a></li>
            <li><a href="livechattry.aspx" style="color:orange;"><strong>DISCUSSION FORUM</strong></a></li>
              <li><a href="cat/index.aspx" style="color:orange;"><strong>CAT</strong></a></li>
            <li><a href="signupsignin.aspx"style="color:orange;"><strong>SIGN UP</strong></a></li>
          </ul>
       </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
          </nav><!-- /.navbar -->
          <marquee behaviour="scroll" direction="left" style="color:red; font-weight:bolder;">*** PLACEMENTS *** VIKRANT NANDA has been placed at AIRTEL **.** KLN PRIYATHAM has been placed at TATA STEEL **.** SHRIVATS SINGH has been placed at ORACLE **.** PIYUSH RANJAN has been placed at EXL SERVICES **.** SUDIKSHA NANDA has been placed at DIRECTI **.** SHRISTI SINHA has been placed at ZS ASSOCIATES **.** VINEESHA GOLLA and DHARANI REDDY have been placed at PWC **.** SNEH SAJAL has cracked summer internship in MICROSOFT **.** AGNISH MAL has been selected as Training & Placement Co-ordinator at T&P Division, BIT Mesra ***.</marquee>
              </div><!-- /.container -->
 
  
    
    <!-- Second navbar for profile settings -->
   
    <!-- code for all navigation bar ends here -->


    <!-- code for the JQUERY MAIN SLIDER -->
    <div class="row">
        <div>
               <div class="col-lg-12 text-center">
       <script>
           jssor_1_slider_init = function () {

               var jssor_1_SlideshowTransitions = [
                 { $Duration: 1200, $Zoom: 1, $Easing: { $Zoom: $Jease$.$InCubic, $Opacity: $Jease$.$OutQuad }, $Opacity: 2 },
                 { $Duration: 1000, $Zoom: 11, $SlideOut: true, $Easing: { $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
                 { $Duration: 1200, $Zoom: 1, $Rotate: 1, $During: { $Zoom: [0.2, 0.8], $Rotate: [0.2, 0.8] }, $Easing: { $Zoom: $Jease$.$Swing, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$Swing }, $Opacity: 2, $Round: { $Rotate: 0.5 } },
                 { $Duration: 1000, $Zoom: 11, $Rotate: 1, $SlideOut: true, $Easing: { $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$InExpo }, $Opacity: 2, $Round: { $Rotate: 0.8 } },
                 { $Duration: 1200, x: 0.5, $Cols: 2, $Zoom: 1, $Assembly: 2049, $ChessMode: { $Column: 15 }, $Easing: { $Left: $Jease$.$InCubic, $Zoom: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
                 { $Duration: 1200, x: 4, $Cols: 2, $Zoom: 11, $SlideOut: true, $Assembly: 2049, $ChessMode: { $Column: 15 }, $Easing: { $Left: $Jease$.$InExpo, $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
                 { $Duration: 1200, x: 0.6, $Zoom: 1, $Rotate: 1, $During: { $Left: [0.2, 0.8], $Zoom: [0.2, 0.8], $Rotate: [0.2, 0.8] }, $Easing: { $Left: $Jease$.$Swing, $Zoom: $Jease$.$Swing, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$Swing }, $Opacity: 2, $Round: { $Rotate: 0.5 } },
                 { $Duration: 1000, x: -4, $Zoom: 11, $Rotate: 1, $SlideOut: true, $Easing: { $Left: $Jease$.$InExpo, $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$InExpo }, $Opacity: 2, $Round: { $Rotate: 0.8 } },
                 { $Duration: 1200, x: -0.6, $Zoom: 1, $Rotate: 1, $During: { $Left: [0.2, 0.8], $Zoom: [0.2, 0.8], $Rotate: [0.2, 0.8] }, $Easing: { $Left: $Jease$.$Swing, $Zoom: $Jease$.$Swing, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$Swing }, $Opacity: 2, $Round: { $Rotate: 0.5 } },
                 { $Duration: 1000, x: 4, $Zoom: 11, $Rotate: 1, $SlideOut: true, $Easing: { $Left: $Jease$.$InExpo, $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$InExpo }, $Opacity: 2, $Round: { $Rotate: 0.8 } },
                 { $Duration: 1200, x: 0.5, y: 0.3, $Cols: 2, $Zoom: 1, $Rotate: 1, $Assembly: 2049, $ChessMode: { $Column: 15 }, $Easing: { $Left: $Jease$.$InCubic, $Top: $Jease$.$InCubic, $Zoom: $Jease$.$InCubic, $Opacity: $Jease$.$OutQuad, $Rotate: $Jease$.$InCubic }, $Opacity: 2, $Round: { $Rotate: 0.7 } },
                 { $Duration: 1000, x: 0.5, y: 0.3, $Cols: 2, $Zoom: 1, $Rotate: 1, $SlideOut: true, $Assembly: 2049, $ChessMode: { $Column: 15 }, $Easing: { $Left: $Jease$.$InExpo, $Top: $Jease$.$InExpo, $Zoom: $Jease$.$InExpo, $Opacity: $Jease$.$Linear, $Rotate: $Jease$.$InExpo }, $Opacity: 2, $Round: { $Rotate: 0.7 } },
                 { $Duration: 1200, x: -4, y: 2, $Rows: 2, $Zoom: 11, $Rotate: 1, $Assembly: 2049, $ChessMode: { $Row: 28 }, $Easing: { $Left: $Jease$.$InCubic, $Top: $Jease$.$InCubic, $Zoom: $Jease$.$InCubic, $Opacity: $Jease$.$OutQuad, $Rotate: $Jease$.$InCubic }, $Opacity: 2, $Round: { $Rotate: 0.7 } },
                 { $Duration: 1200, x: 1, y: 2, $Cols: 2, $Zoom: 11, $Rotate: 1, $Assembly: 2049, $ChessMode: { $Column: 19 }, $Easing: { $Left: $Jease$.$InCubic, $Top: $Jease$.$InCubic, $Zoom: $Jease$.$InCubic, $Opacity: $Jease$.$OutQuad, $Rotate: $Jease$.$InCubic }, $Opacity: 2, $Round: { $Rotate: 0.8 } }
               ];

               var jssor_1_options = {
                   $AutoPlay: true,
                   $SlideshowOptions: {
                       $Class: $JssorSlideshowRunner$,
                       $Transitions: jssor_1_SlideshowTransitions,
                       $TransitionsOrder: 1
                   },
                   $ArrowNavigatorOptions: {
                       $Class: $JssorArrowNavigator$
                   },
                   $ThumbnailNavigatorOptions: {
                       $Class: $JssorThumbnailNavigator$,
                       $Rows: 2,
                       $Cols: 6,
                       $SpacingX: 14,
                       $SpacingY: 12,
                       $Orientation: 2,
                       $Align: 156
                   }
               };

               var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

               //responsive code begin
               //you can remove responsive code if you don't want the slider scales while window resizing
               function ScaleSlider() {
                   var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                   if (refSize) {
                       refSize = Math.min(refSize, 1200);
                       refSize = Math.max(refSize, 300);
                       jssor_1_slider.$ScaleWidth(refSize);
                   }
                   else {
                       window.setTimeout(ScaleSlider, 30);
                   }
               }
               ScaleSlider();
               $Jssor$.$AddEvent(window, "load", ScaleSlider);
               $Jssor$.$AddEvent(window, "resize", ScaleSlider);
               $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
               //responsive code end
           };
    </script>

    <style>
        
        /* jssor slider arrow navigator skin 05 css */
        /*
        .jssora05l                  (normal)
        .jssora05r                  (normal)
        .jssora05l:hover            (normal mouseover)
        .jssora05r:hover            (normal mouseover)
        .jssora05l.jssora05ldn      (mousedown)
        .jssora05r.jssora05rdn      (mousedown)
        */
        .jssora05l, .jssora05r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 40px;
            cursor: pointer;
            background: url('imgl/a17.png') no-repeat;
            overflow: hidden;
        }
        .jssora05l { background-position: -10px -40px; }
        .jssora05r { background-position: -70px -40px; }
        .jssora05l:hover { background-position: -130px -40px; }
        .jssora05r:hover { background-position: -190px -40px; }
        .jssora05l.jssora05ldn { background-position: -250px -40px; }
        .jssora05r.jssora05rdn { background-position: -310px -40px; }

        /* jssor slider thumbnail navigator skin 01 css */
        /*
        .jssort01-99-66 .p            (normal)
        .jssort01-99-66 .p:hover      (normal mouseover)
        .jssort01-99-66 .p.pav        (active)
        .jssort01-99-66 .p.pdn        (mousedown)
        */
        .jssort01-99-66 .p {
            position: absolute;
            top: 0;
            left: 0;
            width: 99px;
            height: 66px;
        }
        
        .jssort01-99-66 .t {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: none;
        }
        
        .jssort01-99-66 .w {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 100%;
            height: 100%;
        }
        
        .jssort01-99-66 .c {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 95px;
            height: 62px;
            border: #000 2px solid;
            box-sizing: content-box;
            background: url('imgl/t01.png') -800px -800px no-repeat;
            _background: none;
        }
        
        .jssort01-99-66 .pav .c {
            top: 2px;
            _top: 0px;
            left: 2px;
            _left: 0px;
            width: 95px;
            height: 62px;
            border: #000 0px solid;
            _border: #fff 2px solid;
            background-position: 50% 50%;
        }
        
        .jssort01-99-66 .p:hover .c {
            top: 0px;
            left: 0px;
            width: 97px;
            height: 64px;
            border: #fff 1px solid;
            background-position: 50% 50%;
        }
        
        .jssort01-99-66 .p.pdn .c {
            background-position: 50% 50%;
            width: 95px;
            height: 62px;
            border: #000 2px solid;
        }
        
        * html .jssort01-99-66 .c, * html .jssort01-99-66 .pdn .c, * html .jssort01-99-66 .pav .c {
            /* ie quirks mode adjust */
            width /**/: 99px;
            height /**/: 66px;
        }
        
    </style>


    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:1200px; height:450px; overflow: hidden; visibility: hidden; background-color: #24262e;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('imgl/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 240px; width: 1200px; height:450px; overflow: hidden;">
            	
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/01.jpg" />
                <img data-u="thumb" src="imgl/thumb-01.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/02.jpg" />
                <img data-u="thumb" src="imgl/thumb-02.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/03.jpg" />
                <img data-u="thumb" src="imgl/thumb-03.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/04.jpg" />
                <img data-u="thumb" src="imgl/thumb-04.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/05.jpg" />
                <img data-u="thumb" src="imgl/thumb-05.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/06.jpg" />
                <img data-u="thumb" src="imgl/thumb-06.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/07.jpg" />
                <img data-u="thumb" src="imgl/thumb-07.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/08.jpg" />
                <img data-u="thumb" src="imgl/thumb-08.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/09.jpg" />
                <img data-u="thumb" src="imgl/thumb-09.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/10.jpg" />
                <img data-u="thumb" src="imgl/thumb-10.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/11.jpg" />
                <img data-u="thumb" src="imgl/thumb-11.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/12.jpg" />
                <img data-u="thumb" src="imgl/thumb-12.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/13.jpg" />
                <img data-u="thumb" src="imgl/thumb-13.jpg" />
            </div>
            <div data-p="150.00" style="display: none;">
                <img data-u="image" src="imgl/14.jpg" />
                <img data-u="thumb" src="imgl/thumb-14.jpg" />
            </div>
        </div>
        <!-- Thumbnail Navigator -->
        <div data-u="thumbnavigator" class="jssort01-99-66" style="position:absolute;left:0px;top:0px;width:240px;height:480px;" data-autocenter="2">
            <!-- Thumbnail Item Skin Begin -->
            <div data-u="slides" style="cursor: default;">
                <div data-u="prototype" class="p">
                    <div class="w">
                        <div data-u="thumbnailtemplate" class="t"></div>
                    </div>
                    <div class="c"></div>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora05l" style="top:158px;left:248px;width:40px;height:40px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora05r" style="top:158px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>
    
    </div>
    <script>
        jssor_1_slider_init();
    </script>

</div>
 </div>
        </div>
<!-- Code for the Jquery Main Slider ends here-->

    <!-- introduction for the iete and cat begins here -->
    	<div class=" scrollspy" id="#">
            <div class="row">
                 <div class="col-lg-6">
    	 
	    			<div class="card center small hoverable wow slideInRight">
			            <div class="card-image">
                             
      
			            <p style="color:red; font-family:Aparajita"><h3  style="color:red; font-family:Aparajita;font-weight:bolder;">INSTITUTION OF ELECTRONICS AND TELECOMMUNICATION ENGINEERS</h3></p>
                 
                            <br />
                             <div class="row feature design">
                                <div class="area1 columns center">
                        <P style="text-align:center;color:black;font-family:Algerian;font-weight:bolder;">Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science..</P>
                                    </div>
                                 </div>
			            </div>
			            <div class="card-content">
			            <span class="left" style="color:orange;font-weight:bolder;">IETE</span>
			            <span class="right" style="color:orange;font-weight:bolder;">INSTITUTION OF ELECTRONICS AND TELECOMMUNICATION ENGINEERS</span>
			            <br>
			            <span class="right"></span>
			            </div>
			            <div class="card-action">
			              <a href="Ietemore.aspx">Read More>></a>
			          
	          		     </div>
                      </div>
                     </div>
      

            <div class="col-lg-6">
    	 
	    			<div class="card center small hoverable wow slideInRight">
			            <div class="card-image">
			            <p><h3 style="color:red; font-family:Aparajita;font-weight:bolder;">IETE BIT MESRA STUDENT CHAPTER</h3></p>
                            <br />
                             <div class="row feature design">
                                   <div class="area1 columns center">
                        <P style="text-align:center;color:black;font-family:Algerian;font-weight:bolder;">The objectives of IETE focus on advancing electro-technology. The IETE conducts and sponsors technical meetings, conferences, symposia, and exhibitions all over India....</P>
                           </div>
                                 </div>
			            </div>
			            <div class="card-content">
			            <span class="left" style="font-weight:bolder; color:orange">STUDENT'S CHAPTER</span>
			            <span class="right" style="font-weight:bolder;color:orange;">IETE BIT MESRA STUDENT CHAPTER</span>
			            <br>
			            <span class="right"></span>
			            </div>
			            <div class="card-action">
			              <a href="studentchapter.aspx">Read More>></a>
			          
	          		     </div>
                  </div>
               </div>
    		   </div>
    		</div>
      <!-- introduction for the iete and cat ends here -->


    <!-- INTRODUCTION OF CAT SECTION-->
    <section class="bg-primary" id="about">

        <div class="container">
            <div class="row">
                 <div class="col-lg-3">
                    <h1>LAST-CAT WINNERS</h1>
                      <ol>
                         <li><p style="color:black; font-weight:bolder;">AMBUJ MISHRA</p></li>
                             <li><p style="color:black; font-weight:bolder;">HARINATH PUSHPALA</p></li>
                            <li><p style="color:black; font-weight:bolder;">SHUBHAM AGARWAL</p></li>
                     </ol>
                    
                </div>
                <div class="col-lg-6">
                    <h1 style="text-align:center; font-weight:bolder;">CAT</h1>
                    <h2 style="text-align:center;font-weight:bolder;">We've got what you need!</h2>
                    <p class="text-faded" style="text-align:center; color:black; font-weight:bolder;">YOUR ULTIMATE PLACEMENT APTITUDE COMPANION</p>
                  
                     
                    
                </div>
                 <div class="col-lg-3">
                    <h1>UPCOMING CAT-DATES</h1>
                     <ol>
                         <li><p style="color:black; font-weight:bolder;">12-april-2016</p></li>
                             <li><p style="color:black; font-weight:bolder;">19-april-2016</p></li>
                     </ol>
                </div>
            </div>
              <div style="text-align:center">
                     <a href="cat/index.aspx" class="btn btn-default btn-xl wow tada" style="text-align:center;">CLICK HERE TO GO TO CAT SECTION</a>
                    </div>
        </div>
    </section>



     <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>At Your Service</h2>
                      <h3>Our Workshops</h3>
           
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                        <h3>CLD</h3>
                        <p class="text-muted">CIRCUIT LOGIC DESIGN</p>
                     </div>
                  </div>
         
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>PLC</h3>
                        <p class="text-muted">PROGRAMMABLE LOGIC CONTROLLER</p>
                    </div>
                </div>

           


                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>SCADA</h3>
                        <p class="text-muted">SUPERVISORY CONTROL AND DATA AQUISITION</p>
                     </div>
                </div>
  
  
              
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>CAT</h3>
                        <p class="text-muted">CIRCUITAL APTITUDE TEST</p>
                     </div>
                    </div>
            </div>
        </div>
    </section>
      
 
   <!-- LATEST NEWS SECTION BEGINS HERE -->
     <div class="row">
         <div class="col-lg-4 text-left">
     <div class="news red">
	<span>Latest News</span>
	<ul>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial.aspx">INDUSTRIAL TRIP</a></li>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial.aspx">INDUSTRIAL TRIP</a></li>
	</ul>
    </div>

<div class="news blue">
    
		<span>Latest News</span>
	<ul>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial.aspx">INDUSTRIAL TRIP</a></li>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial.aspx">INDUSTRIAL TRIP</a></li>
	</ul>
</div>

<div class="news green">
		<span>Latest News</span>
	<ul>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial-visit.aspx">INDUSTRIAL TRIP</a></li>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial-visit.aspx">INDUSTRIAL TRIP</a></li>
	</ul>
</div>

<div class="news magenta">
		<span>Latest News</span>
	<ul>
	<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial-visit.aspx">INDUSTRIAL TRIP</a></li>
		<li><a href="scada.aspx">SCADA</a></li>
		<li><a href="industrial-visit.aspx">INDUSTRIAL TRIP</a></li>
	</ul>
</div>


        </div>


         <!-- REGION FOR THE CLOCK -->
          <div class="col-lg-4 text-center">
                <div id="chartdiv" style="width:300px; height:250px; flex-align:center;"></div>
          </div>




     <div class="col-lg-4 text-right">
    

<div class="news blue">
    
		<span>Latest News</span>
	<ul>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
	</ul>
</div>

<div class="news green">
		<span>Latest News</span>
	<ul>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
	</ul>
</div>

<div class="news magenta">
		<span>Latest News</span>
	<ul>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
		<li><a href="spinit.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="nsd.aspx">Spin It Around</a></li>
	</ul>
</div>

            <div class="news red">
	<span>Latest News</span>
	<ul>
		<li><a href="spinit.aspx">Spin It Around</a></li>
		<li><a href="nsd.aspx">Not-So-Dumb Charades</a></li>
		<li><a href="spinit.aspx">Spin It Around</a></li>
		<li><a href="nsd.aspx">Not-So-Dumb Charades</a></li>
	</ul>
    </div>


</div>
        </div>
   
    <!-- LATEST NEWS SECTION ENDS HERE -->










      
   
   
   
    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>DOWNLOAD THE WORKSHOP SLIDES!</h2>
                <a href="workshop.aspx" class="btn btn-default btn-xl wow tada">Download Now!</a>
            </div>
        </div>
    </aside>
     



    
    	<div id="events" class="scrollspy">
    		<h1 class="center">EVENTS</h1>
            <h2 class="center">TECHNICAL</h2>
	    	<br>

	    	<div class="row">
	    	  	<div class="col s12 m6">
	    			<div class="card center small hoverable wow fadeIn">
			            <div class="card-image">
			              <img src="events/last1.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">IETE NATIONAL STUDENT CONGRESS</span>
			              <span class="right"></span>
			              
			              <br>
			            </div>
			            <div class="card-action">
			              <a href="nscong.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>

                
                	<div class="col s12 m6">
	    			<div class="card center small hoverable wow slideInLeft">
			            <div class="card-image">
			              <img src="events/last.jpg">
			            </div>
			            <div class="card-content">
			              <span class="left"  style="font-weight:bolder; color:orange;">INDUSTRIAL VISIT</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">EXPEDITION</span>
			            </div>
			            <div class="card-action">
			              <a href="industrial-visit.aspx">Read More>></a>
			            </div>
	          		</div>
	    		  </div>




	    	</div>
	    	<br>
	    	<div class="row">
	    	     <div class="col s12 m4">
	    			<div class="card center small hoverable wow slideInLeft">
			            <div class="card-image">
			              <img src="events/cld1.jpg">
			            </div>
			            <div class="card-content">
			              <span class="left"  style="font-weight:bolder; color:orange;">CLD</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">CIRCUIT LOGIC DESIGN</span>
			              <br>
			              <span class="right"  style="font-weight:bolder; color:orange;">TECH-WORKSHOP</span>
			            </div>
			            <div class="card-action">
			              <a href="cld.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>
	    		<div class="col s12 m4">
	    			<div class="card center small hoverable wow fadeIn">
			            <div class="card-image">
			              <img src="events/scada.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">SCADA</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">SUPERVISORY CONTROL AND DATA ACQUISITION</span>
			              <br>
                            <span class="right"  style="font-weight:bolder; color:orange;">TECH-WORKSHOP</span>
			            </div>
			            <div class="card-action">
			              <a href="scada.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>

                	
                <div class="col s12 m4">
	    			<div class="card center small hoverable wow slideInRight">
			            <div class="card-image">
			              <img src="events/plc.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">PLC</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">PROGRAMMBALE LOGIC CONTROLLER</span>
			              
			              <br>
			            </div>
			            <div class="card-action">
			              <a href="plc.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>

	    	
	    		</div>
	    
	    	<div class="row">
	    		<div class="col s12 m4">
	    			<div class="card center small hoverable wow slideInLeft">
			            <div class="card-image">
			              <img src="events/vertex1.jpg">
			            </div>
			            <div class="card-content">
			              <span class="left"  style="font-weight:bolder; color:orange;">TECHNOSIGHT</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">VertechX</span>
			              <br>
			              <span class="right"  style="font-weight:bolder; color:orange;">TECH-EVENT</span>
			            </div>
			            <div class="card-action">
			              <a href="technosight.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>
	    		<div class="col s12 m4">
	    			<div class="card center small hoverable wow fadeIn">
			            <div class="card-image">
			              <img src="events/vertex2.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">WIRE THROUGH AGES</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">VertechX</span>
			              
			              <br>
			             <span class="right"  style="font-weight:bolder; color:orange;">TECH-EVENT</span>
			            </div>
			            <div class="card-action">
			              <a href="wireta.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>
	    		<div class="col s12 m4">
	    			<div class="card center small hoverable wow slideInRight">
			            <div class="card-image">
			              <img src="events/vertex3.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">CHAINREACTION</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">VertechX</span>
			              
			              <br>
			              <span class="right"  style="font-weight:bolder; color:orange;">TECH-EVENT</span>
			            </div>
			            <div class="card-action">
			              <a href="chainreaction.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>
	    	</div>
            <h1 class="center">EVENTS</h1>
            <h2 class="center">IN-FORMAL</h2>
	    	<br>
	    	<div class="row">
	    			<div class="col s12 m6">
	    			<div class="card center small hoverable wow slideInLeft">
			            <div class="card-image">
			              <img src="events/bitotsav1.jpg">
			            </div>
			            <div class="card-content">
			              <span class="left"  style="font-weight:bolder; color:orange;">NOT-SO-DUM CHARADES</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">Bitotsav 2016</span>
			              <br>
			              <span class="right"></span>
			            </div>
			            <div class="card-action">
			              <a href="nsd.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>

                	<div class="col s12 m6">
	    			<div class="card center small hoverable wow fadeInUp">
			            <div class="card-image">
			              <img src="events/bitotsav2.jpg">
			            </div>
			            <div class="card-content">
			            <span class="left"  style="font-weight:bolder; color:orange;">Spin It Around</span>
			              <span class="right"  style="font-weight:bolder; color:orange;">Bitotsav 2016</span>
			              <br>
			              <span class="right"></span>
			            </div>
			            <div class="card-action">
			              <a href="spinit.aspx">Read More>></a>
			            </div>
	          		</div>
	    		</div>
	    	</div>
	    
	    </div>






    
<section id="work" class="page-section page">
  <div class="container text-center">
    <div class="heading">
    </div>
    <div class="row">
      <div class="col-md-12">
        <div id="portfolio">
          <ul class="filters list-inline">
            <li><p style="color:orange; font-family:Aparajita; font-size:40px;">WORKSHOP IMAGE GALLERY</p></li>
            <li> <a class="active" data-filter="*" href="#">All</a> </li>
            <li> <a data-filter=".photography" href="#">CLD</a> </li>
            <li> <a data-filter=".branding" href="#">INDUCTION</a> </li>
            <li> <a data-filter=".web" href="#">PLC</a> </li>
          </ul>
          <ul class="items list-unstyled clearfix animated fadeInRight showing" data-animation="fadeInRight" style="position: relative; height: 438px;">
            <li class="item branding" style="position: absolute; left: 0px; top: 0px;"> <a href="imgl/01.jpg" class="fancybox"> <img src="imgl/01.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>
            <li class="item photography" style="position: absolute; left: 292px; top: 0px;"> <a href="imgl/10.jpg" class="fancybox"> <img src="imgl/10.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>
           


         
            <li class="item photography" style="position: absolute; left: 877px; top: 0px;"> <a href="imgl/03.jpg" class="fancybox"> <img src="imgl/03.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>
           

                 <li class="item branding" style="position: absolute; left: 585px; top: 0px;"> <a href="imgl/02.jpg" class="fancybox"> <img src="imgl/02.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>


            <li class="item web" style="position: absolute; left: 292px; top: 219px;"> <a href="imgl/05.jpg" class="fancybox"> <img src="imgl/05.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>
            <li class="item photography" style="position: absolute; left: 585px; top: 219px;"> <a href="imgl/06.jpg" class="fancybox"> <img src="imgl/06.jpg" alt="">
              <div class="overlay"> <span>click to enlarge</span> </div>
              </a> </li>
           
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>



        <div>
   <div class="container">
 <div class="heading text-center"> 
      <!-- Heading -->
      <h2>Feedback</h2>
   
    </div> 
</div>



    
    
    <div class="carousel-reviews broun-block">
    <div class="container">
        <div class="row">
            <div id="carousel-reviews" class="carousel slide" data-ride="carousel">
            
                <div class="carousel-inner">
                    <div class="item active">
                	    <div class="col-md-4 col-sm-6">
        				    <div class="block-text rel zmin">
						        <a title="" href="#">Aptitude are Inevitable Part of Our Lives</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>

						        <p></p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
					        </div>
							<div class="person-text rel">
				                <img src="pplimg/1.jpg" style="width:100px; height:100px;"/>
								<a title="" href="#">ABHISHEK RANJAN</a>
								<i>Marine Engineer at The Shipping Corporation of India Ltd</i>
							</div>
						</div>
            			<div class="col-md-4 col-sm-6 hidden-xs">
						    <div class="block-text rel zmin">
						        <a title="" href="#">Its was a great experience building CAT.</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>

        						<p></p>
					            <ins class="ab zmin sprite sprite-i-triangle block"></ins>
				            </div>
							<div class="person-text rel">
				                <img src="pplimg/2.jpg" style="width:100px; height:100px;"/>
						        <a title="" href="#">SNEH SAJAL</a>
								<i>Web Developer at IETE</i>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
							<div class="block-text rel zmin">
								<a title="" href="#">CAT is SOUL of our IETE Club !!</a>
								<div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
    							<p></p>
								<ins class="ab zmin sprite sprite-i-triangle block"></ins>
							</div>
							<div class="person-text rel">
								<img src="pplimg/3.jpg" style="width:100px; height:100px;"/>
								<a title="" href="#">AKSHAT CHITRANSH</a>
								<i>Web Developer at IETE</i>
							</div>
						</div>
                    </div>
                    <div class="item">
                        <div class="col-md-4 col-sm-6">
        				    <div class="block-text rel zmin">
						        <a title="" href="#">CAT HAS GIVEN AWESOME ONLINE TEST EXPERIENCE !!</a>
							   <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
					        </div>
							<div class="person-text rel">
								<img src="pplimg/6.jpg" style="width:100px; height:100px;"">
								<a title="" href="#">KUCHIBHOTLA SAI SRIVASTAVA</a>
								<i>2nd Year EEE UnderGraduate</i>
							</div>
						</div>
            			<div class="col-md-4 col-sm-6 hidden-xs">
						    <div class="block-text rel zmin">
						        <a title="" href="#">WorkShop Organised by IETE are Beneficial.We Enjoy and Learn a Lot.</a>
							  <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>

					            <ins class="ab zmin sprite sprite-i-triangle block"></ins>
				            </div>
							<div class="person-text rel">
								<img src="pplimg/5.jpg" style="width:100px; height:100px;">
						        <a title="" href="#">Jyanti Kumari</a>
								<i>First Year ECE UnderGraduate</i>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
							<div class="block-text rel zmin">
								<a title="" href="#">Feeling proud to be part of such a club.IETE Rules all Clubs of our College!!</a>
                                <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>

									<p></p>
								<ins class="ab zmin sprite sprite-i-triangle block"></ins>
							</div>
							<div class="person-text rel">
								
                                <img src="pplimg/4.jpg" style="width:100px; height:100px;"/>
								<a title="" href="#">Nalli Anvitha</a>
								<i>Third Year ECE UnderGraduate</i>
							</div>
						</div>
                    </div>                    
                </div>
                <a class="left carousel-control" href="#carousel-reviews" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-reviews" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>
    </div>
</div>
</div>



 

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <p>Subscribe for the Email and Phone Notifications !!! Stay updated With the Latest Activities of the Club!!!!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x wow bounceIn"></i>
                    <p></p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x wow bounceIn" data-wow-delay=".1s"></i>
                   
                </div>
            </div>
        </div>

         <div class="well">
            <div class="container text-center">
                <h3>
                    SUBSCRIBE FOR MORE CLUB NOTIFICATIONS!!
                </h3>
                    <div class="form-group">
                        <label for="subscription">
                        </label>
                        <input type="text" class="form-control" id="Text1" placeholder="your name" />
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="Text2" placeholder="enter your email" />
                    </div>
                    <button type="submit" class="btn-warning" style="resize:both;">submit</button>
            </div>
        </div>

    </section>

   



 


        <footer>
         <div class="row">
    	 <div class="col-lg-3">
    				<div class="cuadro_intro_hover " style="background-color:#cccccc;">
						<p style="text-align:center; margin-top:20px;">
							<img src="footerimg/inf1.jpg" class="img-responsive" alt="">
						</p>
						<div class="caption">
							<div class="blur"></div>
							<div class="caption-text">
								<h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;"></h3>
								<p></p>
								<a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus"> INFO</span></a>
							</div>
						</div>
					</div>
	      </div>

       <div class="col-lg-3">
    				<div class="cuadro_intro_hover " style="background-color:#cccccc;">
						<p style="text-align:center; margin-top:20px;">
							<img src="footerimg/inf2.jpg" class="img-responsive" alt="">
						</p>
						<div class="caption">
							<div class="blur"></div>
							<div class="caption-text">
								<h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;"></h3>
								<p></p>
								<a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus"> INFO</span></a>
							</div>
						</div>
					</div>
				
	    </div>
                  

             <div class="col-lg-3">
    				<div class="cuadro_intro_hover " style="background-color:#cccccc;">
						<p style="text-align:center; margin-top:20px;">
							<img src="footerimg/inf3.jpg" class="img-responsive" alt="">
						</p>
						<div class="caption">
							<div class="blur"></div>
							<div class="caption-text">
								<h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;"></h3>
								<p></p>
								<a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus"> INFO</span></a>
							</div>
						</div>
					</div>
	        </div>

            <div class="col-lg-3">
    				<div class="cuadro_intro_hover " style="background-color:#cccccc;">
						<p style="text-align:center; margin-top:20px;">
							<img src="footerimg/inf4.jpg" class="img-responsive" alt="">
						</p>
						<div class="caption">
							<div class="blur"></div>
							<div class="caption-text">
								<h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;"></h3>
								<p></p>
								<a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus"> INFO</span></a>
							</div>
						</div>
					</div>
	        </div>
                  
                 
                 
                </div>
            
            <div class="row"></div>

            <div class="col-lg-3">
			<h3>LATEST NEWS</h3>
                <ul>
				<li><a href="cld.aspx"><i class="fa fa-globe"></i>CLD</a></li>
				<li><a href="scada.aspx"><i class="fa fa-globe"></i>SCADA</a></li>
				<li><a href="plc.aspx"><i class="fa fa-globe"></i>PLC</a></li>
				<li><a href="cat/index.aspx"><i class="fa fa-globe"></i>CAT</a></li>
				<li><a href="http://www.iete.org/"><i class="fa fa-globe"></i>IETE MAIN BRANCH</a></li>
				<li><a href="http://new.bitmesra.ac.in/"><i class="fa fa-globe"></i>BIT MESRA</a></li>
		
				</ul>
            </div>

            <div class="col-lg-3 ">
                <h3>Follow:</h3>
                			
			
<a href="www.ietebitmesra.com" id="gh" target="_blank" title="Twitter"><span class="fa-stack fa-lg">
  <i class="fa fa-square-o fa-stack-2x"></i>
  <i class="fa fa-twitter fa-stack-1x"></i>
</span>Twitter</a>
<a href="www.ietebitmesra.com"  target="_blank" title="GitHub"><span class="fa-stack fa-lg">
  <i class="fa fa-square-o fa-stack-2x"></i>
  <i class="fa fa-github fa-stack-1x"></i>
</span>GitHub</a>

                <a href="www.ietebitmesra.com"  target="_blank" title="facebook"><span class="fa-stack fa-lg">
  <i class="fa fa-square-o fa-stack-2x"></i>
  <i class="fa fa-facebook fa-stack-1x"></i>
</span>fb</a>
		
            </div>
               	  
            

                    <div class ="col-lg-6 ">
                        
    				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14644.764539471633!2d85.44131074733225!3d23.41746172916616!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f4fb53f0c27be7%3A0x66180c1cf3c5e704!2sBirla+Institute+of+Technology!5e0!3m2!1sen!2s!4v1394261218206"  width="100%" height ="100%" frameborder="0" style="border:0"></iframe>
    		
                    </div>
            

		
			
			<br/>

            <div id="fb-root"></div>
<div class="fb-like" data-href="" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
<div>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="">Tweet</a>
<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>

<div class="g-plusone" data-annotation="inline" data-width="300" data-href=""></div>

<!-- Helyezd el ezt a címkét az utolsó +1 gomb címke mögé. -->
<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/platform.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
    </div>
            
		<br />
                       <div class="row">
                         
                      <p style="text-align:center;">Copyright ©ietebitmesra.com | <a href="#">Privacy Policy</a>|<a href="#">Terms of Use</a></p>
                       
                     <br />
                      <p style="text-align:center;">DESIGNED AND DEVELOPED BY <a href="https://www.facebook.com/akash.ranjan.9883">AKASH RANJAN</a></p>
                           
			
                           </div>
					
					
        </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

    
    <script type="text/javascript" src="jsnav/materialize.js"></script>
    <script src="jsnav/wow.js"></script>
    <script src="jsnav/init.js"></script>



    <!-- for the feedback section -->
    

<script src="js3/modernizr-latest.js"></script> 
<script src="js3/jquery-1.8.2.min.js" type="text/javascript"></script> 
<script src="js3/bootstrap.min.js" type="text/javascript"></script> 
<script src="js3/jquery.isotope.min.js" type="text/javascript"></script> 
<script src="js3/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script> 
<script src="js3/jquery.nav.js" type="text/javascript"></script> 
<script src="js3/maps.js" type="text/javascript"></script>
<script src="js3/gmaps.js"></script>
<script src="js3/jquery.fittext.js"></script> 
<script src="js3/waypoints.js"></script> 
<script src="flexslider/jquery.flexslider.js"></script>
<script src="js3/custom.js" type="text/javascript"></script> 
<script src="js3/owl-carousel/owl.carousel.js"></script>


</body>

</html>