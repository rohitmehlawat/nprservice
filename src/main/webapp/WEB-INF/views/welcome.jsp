<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>NPR Services</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">

<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" href="<c:url value="/css/welcome.css"></c:url>">
<style>
</style>
</head>
<body id="start" data-spy="scroll" data-target=".navbar"
	data-offset="60">
	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<b><a class="navbar-brand" href="http://localhost:8080/nprservice/">NPR</a></b>
			
			<%-- <span><img src="<c:url value="/img/NPR.png"></c:url>"
					alt="NPR" style="width:50px; height:40px;margin-top:6px" /></span> --%>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#about">ABOUT</a></li>
				<li><a href="#services">SERVICES</a></li>
				<li><a href="#lmrp">LMRP</a></li>
				<li><a href="#contact">CONTACT</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<div class="jumbotron text-center">
		<h1>NPR Services</h1>
		<p>You Name It We Do It</p>
	</div>
	<div id="about" class="container-fluid">
		<div class="row">
			<div class="col-sm-8">
				<h2>About NPR Services</h2>
				<p>We are specialized in providing various outsourcing services
					to institutions/organisations/firms. The services like data entry
					operations, IT and tech support, Management of
					libraries(maintenance of books and AMCs), computer hardware,
					software installations, manpower supply and many more. We are
					always available for you.</p>
				<button onclick="window.location.href = 'http://localhost:8080/nprservice/#contact';" class="btn btn-default btn-lg">Get in Touch</button>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-signal logo"></span>
			</div>
		</div>
	</div>

	<div class="container-fluid bg-grey">
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-globe logo"></span>
			</div>
			<div class="col-sm-8">
				<h2>Our Values</h2>
				<h4>
					<strong>MISSION:</strong> To provide the best quality service to
					our clients and within budget.
				</h4>
				<p>
					<strong>VISION:</strong> To take the company to a new height while
					competing with all the major market leaders.
				</p>
			</div>
		</div>
	</div>


	<div id="services" class="container-fluid text-center">
		<h2>SERVICES</h2>
		<h4>What we offer</h4>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<span><img
					src="<c:url value="/img/tech-support.jpg"></c:url>"
					alt="it assistance" class="img-responsive img-size" /></span>
				<h4>IT Assistance</h4>
			</div>
			<div class="col-sm-4">
				<span><img src="<c:url value="/img/clerical.jpg"></c:url>"
					alt="clerical" class="img-responsive img-size" /></span>
				<h4>Clerical Process Operations</h4>
			</div>

			<div class="col-sm-4">
				<span><img src="<c:url value="/img/deo.png"></c:url>"
					alt="DEO" class="img-responsive img-size" /></span>
				<h4>Data Entry Operations</h4>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">
				<span><img
					src="<c:url value="/img/computer-hardware.png"></c:url>"
					alt="ComputerHardware" class="img-responsive img-size" /></span>
				<h4>Computer Hardware</h4>
			</div>
			<div class="col-sm-4">
				<span><img src="<c:url value="/img/book-shelf.jpg"></c:url>"
					alt="book-shelf" class="img-responsive img-size" /></span>
				<h4>Library Management</h4>
			</div>

			<div class="col-sm-4">
				<span><img src="<c:url value="/img/research.png"></c:url>"
					alt="research" class="img-responsive img-size" /></span>
				<h4>R & D Operations</h4>
			</div>
		</div>
	</div>
	<div id="lmrp" class="container-fluid text-center bg-grey">
		<h2>LMRP Process</h2>
		<br>
		<div class="row">
			<div class="col-sm-3">
				<span><img src="<c:url value="/img/bookshelfp.png"></c:url>"
					alt="library" class="img-responsive img-size" /></span>
				<h4>Library</h4>
			</div>
			<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
				<span><img src="<c:url value="/img/arrow-down.png"></c:url>"
					alt="->" class="img-responsive img-size" /></span>
			</div>
			<div class="col-sm-2 hidden-xs">
				<span><img src="<c:url value="/img/arrow.jpg"></c:url>"
					alt="->" class="img-responsive img-size" /></span>
			</div>

			<div class="col-sm-3">
				<span><img src="<c:url value="/img/process.png"></c:url>"
					alt="LMRP" class="img-responsive img-size" /></span>
				<h4>Preserving books</h4>
			</div>
			<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
				<span><img src="<c:url value="/img/arrow-down.png"></c:url>"
					alt="->" class="img-responsive img-size" /></span>
			</div>
			<div class="col-sm-2 hidden-xs">
				<span><img src="<c:url value="/img/arrow.jpg"></c:url>"
					alt="->" class="img-responsive img-size" /></span>
			</div>
			<div class="col-sm-2">
				<span><img
					src="<c:url value="/img/care-protection.png"></c:url>"
					alt="take-care" class="img-responsive img-size" /></span>
				<h4>Book Care Done</h4>
			</div>
		</div>
	</div>
	<div id="contact" class="container-fluid">
		<h2 class="text-center">CONTACT</h2>
		<div class="row">
			<div class="col-sm-5">
				<p>Contact us and we'll get back to you within 24 hours.</p>
				<p>
					<span class="glyphicon glyphicon-map-marker"></span> New Delhi,
					India
				</p>
				<p>
					<span class="glyphicon glyphicon-phone"></span>
					8860222467,9540808071,9717370934
				</p>
				<p>
					<span class="glyphicon glyphicon-envelope"></span>rohitmehlawat27@gmail.com
				</p>
			</div>
			
			<form method="POST" id="contactForm" action="feedback" comandName="enquiry">
			<div class="col-sm-7">
				<div class="row">
					<div class="col-sm-6 form-group">
						<input class="form-control" id="name" name="name"
							placeholder="Name" type="text" required>
					</div>
					<div class="col-sm-6 form-group">
						<input class="form-control" id="email" name="email"
							placeholder="Email" type="email" required>
					</div>
				</div>
				<textarea class="form-control" id="comments" name="comment"
					placeholder="Comment" rows="5"></textarea>
				<br>
				<div class="row">
					<div class="col-sm-12 form-group">
						<button class="btn btn-default pull-right" type="submit">Send</button>
					</div>
				</div>
			</div>
			</form>
		</div>
	</div>
	<footer class="container-fluid text-center"> <a href="#start"
		title="To Top"> <span class="glyphicon glyphicon-chevron-up"></span>
	</a>
	<p>
		This website is maintained by NPR Supporting Service Pvt Ltd <a
			href="https://nprservices.herokuapp.com" title="Vist NPR Services">NPRServices</a>
	</p>
	</footer>
	<script type="text/javascript" src="<c:url value="/js/welcome.js"></c:url>"></script>
</body>
</html>
