<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Contact Us</title>

	<meta name="description" content="">
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" text="type/css" href="../css/bootstrap.css">
	<link rel="stylesheet" text="type/css" href="../css/style.css">


	<script src="../js/libs/modernizr-2.5.2-respond-1.1.0.min.js"></script>
</head>
<body>
    <g:render template="/templates/nav" model="[selected:'contactUs']"/>

	
    <div class="container">

      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit city"></div>
        <g:if test="${showAlert}">
            <div class="span12 alert alert-success">
                <h2>Thank you for contacting us.  We will be in touch soon.</h2>
            </div>
        </g:if>

	  <h1 class="message candidate">We strive to place you in a company that will fit all your needs.</h1>

      <div class="extra-info row">
        <div class="span12">
          <h2>Contact Us</h2>
           
	   <p>Please complete the form below and one of agents will email you shortly.</p>
		
			<div class="span12">
            <g:form action="contactUs" controller="site" enctype="multipart/form-data" class="contact-info form-horizontal">

			  <div class="control-group">
			    <label class="control-label" for="name">Name</label>
			    <div class="controls">
			      <input type="text" id="name" name="name" placeholder="Your name">
			    </div>  
			   </div> 
			   <div class="control-group">
			    <label class="control-label" for="email">Email</label>
			    <div class="controls">
			      <input type="email" placeholder="Email" name="email" id="email">
			    </div>  
			   </div>	
			   <div class="control-group">
			    <label class="control-label" for="phone-number">Phone number</label>
			    <div class="controls">
			      <input type="tel" placeholder="Phone number" name="phone-number" id="phone-number">
			    </div>  
			   </div>
			   <div class="control-group">
			    <label class="control-label" for="message">Message</label>
			    <div class="controls">
			      <textarea id="message" name="message" ></textarea>
			    </div>  
			   </div>			
			  
			  <button type="submit" class="submit btn">Submit</button>
			</g:form>

			</div>
			
        </div>      

      </div>

      <hr>

      <footer>
        <p>&copy; Sarah Cavendish 2012</p>
      </footer>

    </div> <!-- /container -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.1.min.js"><\/script>')</script>
<script src="http://cdn.sockjs.org/sockjs-0.2.1.min.js"></script>

<script src="../js/libs/bootstrap/transition.js"></script>
<script src="../js/libs/bootstrap/collapse.js"></script>

<script src="../js/script.js"></script>
</body>
</html>
