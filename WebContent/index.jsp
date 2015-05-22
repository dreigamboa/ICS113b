<!DOCTYPE html>
<!-- Gamboa and Galdo User Interface-->
<html>
	<head>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
        <link rel="stylesheet" href="css/custom/site.css" />
		<link href="css/toastr.css" rel="stylesheet"/>
        <script src="js/JQuery/jquery.js" type="text/javascript"></script>
		<script src="js/bootstrap.js" type="text/javascript"></script>
		<script src="js/toastr.js"></script>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title src="images/ust.png">UST Event Reservation</title>
		
		<script type="text/javascript" src="client/app.js"></script>
		
	</head>
	<body>

		<div class="background-image">
			<!--Header-->
            <nav class="navbar navbar-default text-center">
		      <div class="container-fluid" id="header">
			  <div class="row">
				<div class="col-md-3">	
						<div class="navbar-header hidden-xs">
								<a class="navbar-brand" href="index.jsp">
									<img class="img-responsive" id="logo" src="images/ust.png" border="0" alt="UST" />
								</a>            
						</div>				
				</div>
				<div class="col-md-6">	
						<div id="banner" class="title">
							<p><h4>Pontifical and Royal</h4></p>
							<p><h5>UNIVERSITY OF SANTO TOMAS</h5></p>
							<p><h5>Venue Reservation System (UST-VRS)</h5></p>
						</div>				
				</div>
				<div class="col-md-3">	
					&nbsp;
				</div>
			  </div>
						

						

			  </div>
		    </nav>	
			<!--Body Main-->
			<div class="container">
				<div class="row">
				<div class="col-md-1">
				&nbsp;				
				</div>
				<div class="col-md-10">
				<!--Carousel-->
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
							  <!-- Indicators -->
							  <ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
								<li data-target="#carousel-example-generic" data-slide-to="3"></li>
								<li data-target="#carousel-example-generic" data-slide-to="4"></li>
								<li data-target="#carousel-example-generic" data-slide-to="5"></li>
								<li data-target="#carousel-example-generic" data-slide-to="6"></li>
								<li data-target="#carousel-example-generic" data-slide-to="7"></li>
								<li data-target="#carousel-example-generic" data-slide-to="8"></li>
								<li data-target="#carousel-example-generic" data-slide-to="9"></li>
								<li data-target="#carousel-example-generic" data-slide-to="10"></li>
								<li data-target="#carousel-example-generic" data-slide-to="11"></li>
							  </ol>

							  <!-- Wrapper for slides -->
							  <div class="carousel-inner" role="listbox">
								<div class="item active">
								  <img src="images/slide1.jpg"" alt="...">
								  <div class="carousel-caption">
									UST Parade Grounds
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide2.jpg" alt="...">
								  <div class="carousel-caption">
									UST Swimming Pool
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide3.jpg"" alt="...">
								  <div class="carousel-caption">
									UST Football Field/UST Grandstand
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide4.jpg"" alt="...">
								  <div class="carousel-caption">
									UST TARC Auditorium
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide5.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Quadricentennial Square
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide6.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Quadricentennial Pavilion Practice Gymnasium
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide7.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Plaza Mayor
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide8.jpg"" alt="...">
								  <div class="carousel-caption">
									UST P. Noval Covered Court
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide9.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Beato Angelico Building
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide10.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Main Building
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide11.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Albertus Magnus Building
								  </div>
								</div>
								<div class="item">
								  <img src="images/slide12.jpg"" alt="....">
								  <div class="carousel-caption">
									UST Roque Ruano Building
								  </div>
								</div>
							  </div>

							  <!-- Controls -->
							  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							  </a>
							  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							  </a>
				</div>
				<br/>
				<!--Button-->
					<!--Button-->
					        <div class="row">
					            <div class="btn-toolbar">
					                <div class="btn-group pull-left">
						                <button type="button" 
						                class="btn btn-primary btn-lg" 
						                data-toggle="modal" 
						                data-target="#employeeModal">
						                 Log in as Employee
						                </button>
                                        <div class="btn-group">
						                <button type="button" 
						                class="btn btn-info btn-lg" 
						                data-toggle="modal" 
						                data-target="#employeesignupModal">
						                 Sign up as Employee
						                </button>
						               
					                </div>
					            </div>
					
					
					            
					                <div class="btn-group pull-right">
                                        <button type="button" 
						                class="btn btn-info btn-lg" 
						                data-toggle="modal" data-target="#studentModal">
						                 Log in as Student
						                </button>
						                <button type="button" 
						                class="btn btn-primary btn-lg" 
						                data-toggle="modal" data-target="#studentsignupModal">
						                 Sign up as Student
						                </button>
					                </div>
					                
					            </div>
					        </div>	
				</div>
				<div class="col-md-3">
				&nbsp;
				</div>	
				</div>
			
			</div>
			</div>
			<!--Modal Employee Log in-->
			<div class="modal fade" id="employeeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h2 class="modal-title" id="myModalLabel">Employee Login</h2>
				  </div>
					  <div class="modal-body">
							<form role="Login" id="Log_in" action="reservation.jsp">
							  <div class="form-group">
								<input type="text" name="idno" class="form-control" pattern="[0-9]{10}" placeholder="Employee ID" id="employee.ID" required>
								<input type="Password" name="pw" class="form-control" placeholder="Password" id="employee.Password" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
							  </div>
							  <button type="submit" class="btn btn-default btn-primary">Login</button>
							  <a class="btn btn-link" href="#">Forgot Password?</a>
						</form>
					  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
				  </div>
				</div>
			  </div>
			</div>
			<!--Modal Student Log in-->
			<div class="modal fade" id="studentModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h2 class="modal-title" id="myModalLabel">Student Login</h2>
				  </div>
					  <div class="modal-body">
							<form role="Login" id="Log_in" action="reservation.jsp">
							  <div class="form-group">
								<input type="text" name="idno" class="form-control" pattern="[0-9]{10}" placeholder="StudentID"
								id="student.ID" required>
								<input type="Password" name="pw" class="form-control" placeholder="Password" id="student.Password" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
							  </div>
							  <button type="submit" class="btn btn-default btn-primary">Login</button>
							  <a class="btn btn-link" href="#">Forgot Password?</a>
						</form>
					  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
				  </div>
				</div>
			  </div>
			</div>
			<!--Modal Employee Sign up-->
			<div class="modal fade" id="employeesignupModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h2 class="modal-title" id="myModalLabel">Employee Sign up</h2>
				  </div>
					  <div class="modal-body">
							<form role="Sign up" id="Sign_up_Employee">
							<h4>It's free and always will be.</h4>
							  <div class="form-group">
								<input type="text" class="form-control" placeholder="Employee Full Name" id="employee.Name" required>
								<h6>Format: "Last Name, First Name Middle Name"</h6>
								<input type="text" class="form-control" pattern="[0-9]{10}" placeholder="Employee ID" id="employee.ID" required>
								<h6>Example: "2013058561"</h6>
								<input type="email" class="form-control" placeholder="Email Address" id="employee.emailAddress" required pattern="\w.*+\@+[a-z]+\.[a-z]{2,7}">
								<h6>Example: "2013058561@ust-ics.mygbiz.com"</h6>
								<input type="Password" class="form-control" placeholder="Password" id="employee.Password" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="password1">
								<h6>Password must contain at least 6 characters, including UPPER/lowercase and numbers.</h6>
								<input type="Password" class="form-control" placeholder="Confirm Password" id="employee.confirmPassword" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="password2">
								<h6>Please enter the same Password as above.</h6>
							  </div>
							  <button type="submit" class="btn btn-default btn-primary" >Create my account</button>
							  <span class="help-block">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie use.</span>
						</form>
					  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
				  </div>
				</div>
			  </div>
			</div>
			<!--Modal Student Sign up-->
			<div class="modal fade" id="studentsignupModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h2 class="modal-title" id="myModalLabel">Student Sign up</h2>
				  </div>
					  <div class="modal-body">
							<form role="Sign up" id="Sign_up_student">
							<h4>It's free and always will be.</h4>
							  <div class="form-group">
								<input type="text" class="form-control" placeholder="Student Full Name" id="student.Name" required>
								<h6>Format: "Last Name, First Name Middle Name"</h6>
								<input type="text" class="form-control" pattern="[0-9]{10}" placeholder="Student ID" id="student.ID" required>
								<h6>Example: "2013058561"</h6>
								<input type="email" class="form-control" placeholder="Email Address" id="student.emailAddress" required>
								<h6>Example: "2013058561@ust-ics.mygbiz.com"</h6>
								<input type="Password" class="form-control" placeholder="Password" id="student.Password" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="password1student">
								<h6>Password must contain at least 6 characters, including UPPER/lowercase and numbers.</h6>
								<input type="Password" class="form-control" placeholder="Confirm Password" id="student.confirmPassword" required pattern = "(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="password2student">
								<h6>Please enter the same Password as above.</h6>
							  </div>
							  <button type="submit" class="btn btn-default btn-primary">Create my account</button>
							  <span class="help-block">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie use.</span>
						</form>
					  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
				  </div>
				</div>
			  </div>
			</div>
			<!--Footer-->
		<footer class="footer">
		<div class="navbar-fixed-bottom">
					<h5 class="pull-right">
                      Galdo and Gamboa &copy; 2015       
					</h5> 
		</div>           
        </footer>
	</body>
</html>
