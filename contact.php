<?php

?>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Hostel Managment System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800,900" rel="stylesheet"><!-- //online-fonts -->
</head>
<body>
    <!-- banner -->
    <div class="inner-banner">
        <!-- header -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary">
                <h1>
                    <a class="navbar-brand text-white" href="index.php">
                        Hostel Managment System
                    </a>
                </h1>
                <button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-lg-auto text-center">
                        
                        <li class="nav-item mr-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="index.php">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item  mr-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="services.php">services</a>
                        </li>
                        
                        <li class="nav-item mr-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="gallery.php">Gallery</a>
                        </li>

                        <li class="nav-item mr-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="about.php">About Us</a>
                        </li>

                        <li class="nav-item  active">
                            <a class="nav-link" href="contact.php">Contact</a>
                        </li>
                        <li>
                            <button type="button" class="btn  ml-lg-2 w3ls-btn">
                               <a href="hostel/registration.php"> Registration </a>
                            </button>
                        </li>
                        <li>
                            <button type="button" class="btn  ml-lg-2 w3ls-btn">
                               <a href="hostel/index.php"> Login </a>
                            </button>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- //header -->
       
    </div>
    <!-- //container -->
    <!-- //banner -->
	 <!-- contact -->
    <div class="container py-lg-5 mt-sm-5 mt-3">
        <h3 class="agile-title text-uppercase"></h3>
        <span class="w3-line"></span>
		<div class="w3ls-titles text-center mb-5">
			<h3 class="heading-agileinfo">Contact  <span>Us</span></h3>
		</div>
        <div class="row py-md-5 py-sm-3">
            <div class="col-md-6">
                <form id="contact-form" name="myForm" class="form" onsubmit="return validateForm()" method="POST" action="sendmail.php">
                    <div class="form-group">
                        <label class="form-label" id="nameLabel" for="name"></label>
                        <input type="text" class="form-control" id="name" name="name" placeholder="Your name" tabindex="1">
                    </div>
                    <div class="form-group">
                        <label class="form-label" id="emailLabel" for="email"></label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Your Email" tabindex="2">
                    </div>
                    <div class="form-group">
                        <label class="form-label" id="subjectLabel" for="subject"></label>
                        <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" tabindex="3">
                    </div>
                    <div class="form-group">
                        <label class="form-label" id="messageLabel" for="message"></label>
                        <textarea rows="6" cols="60" name="message" class="form-control" id="message" placeholder="Your message" tabindex="4"></textarea>
                    </div>
                    <div class="text-center mt-5">
                        <button type="submit" class="serv_bottom btn btn-border btn-lg w-100">Send Message</button>
                    </div>
                </form>
            </div>
            <div class="col-md-6 map mt-md-0 mt-5">
				<iframe src="https://www.google.com/maps/embed/v1/place?q=KCM+(Knowledge+City+Malabe),+Horizon+Drive,+Welivita,+Sri+Lanka&key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
            </div>
        </div>
    </div>
    <!-- //contact -->

	<!-- Footer -->
		<footer id="footer" class="py-5">
            <div class="container">
                <div class="row  py-lg-5">
                    <div class="col-lg-3 col-sm-6 footer-logo">
                        <h5>about us</h5>
                        
                        <p class="mt-3">Horizon Campus Hostel Managment System Designed to Project in Faculty of Technology</p>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
                        <h5>Quick links</h5>
                        <ul class="list-unstyled quick-links">
                            <li>
                                <a href="index.php">
                                <i class="fa fa-angle-double-right"></i>Home</a>
                            </li>
                            <li>
                                <a href="about.php">
                                    <i class="fa fa-angle-double-right"></i>About</a>
                            </li>
                            <li>
                                <a href="services.php">
                                    <i class="fa fa-angle-double-right"></i>Services</a>
                            </li>
                            <li>
                                <a href="gallery.php">
                                    <i class="fa fa-angle-double-right"></i>Gallery</a>
                            </li>
                            <li>
                                <a href="contact.php">
                                    <i class="fa fa-angle-double-right"></i>Contact</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <h5>working hours</h5>
                        <ul class="list-unstyled quick-links">
                            <li>
                                Monday - Friday
                                <br>
                                <span>9.00am - 5.00pm</span>
                            </li>
                            <li>
                                Saturday
                                <br>
                                <span> 9.00am - 3.00pm </span>
                            </li>
                            <li>
                                Sunday
                                <br>
                                <span> 9.00am - 12.00pm </span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 footer_grid1 mt-lg-0 mt-4">
                        <h5>Address</h5>
                        <div class="fv3-contact">
                            <span class="fas fa-envelope-open mr-2"></span>
                            <p>
                                <a href="mailto:example@email.com">hostel@Horizon.com</a>
                            </p>
                        </div>
                        <div class="fv3-contact my-2">
                            <span class="fas fa-phone-volume mr-2"></span>
                            <p>+94 67 2255062</p>
                        </div>
                        <div class="fv3-contact">
                            <span class="fas fa-home mr-2"></span>
                            <p>Horizon Campus ,
                                <br>Weliwita,
                                <br>Kaduwela.</p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <div class="cpy-right text-center py-4">
            <p class="text-white">© Project of Practical for Web System and Technology, Horizon . All rights reserved.
                
            </p>
        </div>
    </div>
	<!-- /Footer -->

	

    <!-- //footer -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
	<!-- FlexSlider-JavaScript -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		
				$(window).load(function(){
				$('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
						$('body').removeClass('loading');
					}
			});
		});
	</script>
<!-- //FlexSlider-JavaScript -->
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>