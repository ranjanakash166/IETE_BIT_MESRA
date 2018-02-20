<%@ Page Language="C#" AutoEventWireup="true" CodeFile="imagegallery.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>iete image gallery</title>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Wave Display Effect with jQuery and CSS3" />
        <meta name="keywords" content="sinusoid, sine curve, jquery, thumbnails, portfolio, wave, images, css3, rotation, transform" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/ui-lightness/jquery-ui-1.8.16.custom.css" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link href='http://fonts.googleapis.com/css?family=Terminal+Dosis' rel='stylesheet' type='text/css' />
		<script id="fullscreenTmpl" type="text/x-jquery-tmpl">
			<div id="wd-overlay" class="wd-overlay">
				<div class="wd-element">
					<span class="wd-close">x close</span>
                    <div class="wd-nav">
                        <span class="wd-nav-next">Next</span>
                        <span class="wd-nav-prev">Previous</span>
                    </div>
					<img src="${source}" />
					<div class="wd-info">
						<div class="wd-info-title">
							{{html title}}
						</div>
						<div class="wd-info-desc">
							{{html description}}
						</div>
					</div>
				</div>
			</div>
		</script>
    </head>
    <body>
        <div class="container">
           
           
            <div id="wd-wrapper" class="wd-wrapper">
				<div class="wd-slider"></div>
				<div class="wd-scroll-wrapper">
					<div class="wd-container">
					
						<div class="wd-element">
							<img src="imggallery/1.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
								 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                 <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/3.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                    <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/4.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>

						<div class="wd-element">
							<img src="imggallery/5.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
								 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/6.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/7.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                     <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/9.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                     <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/10.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                      <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/11.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                     <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/12.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/13.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                    <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/14.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/15.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/16.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
                                     Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
							</div>
                                </div>
						</div>


						<div class="wd-element">
							<img src="imggallery/17.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/18.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/19.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/20.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
								 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/21.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/22.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                     <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/23.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                     <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
						<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				



							<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				
                        
							<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        
							<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        
							<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				
                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				
                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				


                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				


                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>
				

                        	<div class="wd-element">
							<img src="imggallery/24.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>

                        	<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>


                        	<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>



                        	<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>



                        	<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>

                        	<div class="wd-element">
							<img src="imggallery/8.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
									  Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                                       <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>


                        	<div class="wd-element">
							<img src="imggallery/20.jpg" />
							<div class="wd-info">
								<div class="wd-info-title">
									<h2></h2>
								</div>
								<div class="wd-info-desc">
								 Founded in 1953, The Institution of Electronics and Telecommunication Engineers (IETE) is a leading professional society devoted to the advancement of science and technology of "Electronics, Telecommunications and IT". IETE serves its 45,000 members both individuals and industries / organizations through its 41 centres spread all over India and abroad.
                        <strong>AIMS:-</strong> promote the general advancement of Electronics & Telecommunication Engineering, Computer Science & 
								</div>
							</div>
						</div>						
					
                        </div>
                    </div>
                </div>
        </div>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.8.16.custom.min.js"></script>
		<script type="text/javascript" src="js/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/jquery.sinusoid.js"></script>
        <script type="text/javascript">
            $(function () {

                $('#wd-wrapper').sinusoid({
                    minImgW: 45,
                    maxImgW: 55,
                    minImgAngle: -40,
                    maxImgAngle: 40,
                    leftFactor: 30,
                    startFactor: 2,
                    sinusoidFunction: {
                        A: 155,
                        T: 1600,
                        P: 4
                    }
                });

            });
		</script>
    </body>
</html>	