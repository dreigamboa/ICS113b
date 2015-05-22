<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
        <link rel="stylesheet" href="css/custom/site.css" />
        <script src="js/AngularJS/angular.js" type="text/javascript"></script>
        <script src="js/JQuery/jquery.js" type="text/javascript"></script>
		<script src="js/bootstrap.js" type="text/javascript"></script>
       <!-- <script src="js/JQuery/jquery.mobile-1.4.5.js" type="text/javascript"></script>-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title src="images/ust.png">Reservation Form</title>
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
						<div id="banner">
							<p><h3>Pontifical and Royal</h3></p>
							<p><h4>UNIVERSITY OF SANTO TOMAS</h4></p>
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
				<div class="col-md-3">
				&nbsp;				
				</div>
				<div class="col-md-6">
				<!--Form-->
				<form role="Reserve" action="thankyou.jsp">
					<div class="panel panel-default">
					  <div class="panel-heading">
						<h3 class="panel-title">Reservation</h3>
					  </div>
					  <div class="panel-body" id="formControl">
						
						<div class="form-group">
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Reservation reference: </label>
									</div>
									<div class="col-md-6">
									<input type="text" class="form-control" placeholder="Reservation Reference" id="event.Reference" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Event title: </label>
									</div>
									<div class="col-md-6">
									<input type="text" class="form-control" placeholder="Event Title" id="event.Title" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Date/Time: </label>
									</div>
									<div class="col-md-6">
										<input type="date" class="form-control" id="event.Date" required/>
									</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label class="pull-right">Start Time:</label>
								</div>
								<div class="col-md-6">
									<input type="time" class="form-control" id="event.StartTime" required/>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label class="pull-right">End Time: </label>
								</div>
								<div class="col-md-6">
									<input type="time" class="form-control" id="event.EndTime" required/>
								</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Venue: </label>
									</div>
									<div class="col-md-6">
									<select id="event.Venue" class="form-control" required>
									  <option>--</option> 
									  <option value="USTAMV-COA Multi-Purpose Hall (whole)">UST AMV-COA Multi-Purpose Hall (whole)</option>
									  <option value="USTAMV-COA Multi-Purpose Hall A (part)">UST AMV-COA Multi-Purpose Hall A (part)</option>
									  <option value="USTAMV-COA Multi-Purpose Hall B (part)">AMV-COA Multi-Purpose Hall B (part)</option>
									  <option value="USTAMV-COA Multi-Purpose Hall C (part)">UST AMV-COA Multi-Purpose Hall C (part)</option>
									  <option value="USTBeato Angelico AVR">UST Beato Angelico AVR</option>
									  <option value="USTBeato Angelico Gallery">UST Beato Angelico Gallery</option>
									  <option value="USTCivil Law Auditorium">UST Civil Law Auditorium</option>
									  <option value="USTCivil Law Lobby">UST Civil Law Lobby</option>
									  <option value="USTCovered Walk">UST Covered Walk</option>
									  <option value="USTEducation Auditorium">UST Education Auditorium</option>
									  <option value="USTEngineering Conference Hall">UST Engineering Conference Hall</option>
									  <option value="USTGazebo (in front of Medicine Bldg.)">UST Gazebo (in front of Medicine Bldg.)</option>
									  <option value="USTIn-Campus">UST In-Campus</option>
									  <option value="USTMedicine Auditorium">UST Medicine Auditorium</option>
									  <option value="USTOff-Campus">UST Off-Campus</option>
									  <option value="USTP. Noval Covered Court">UST P. Noval Covered Court</option>
									  <option value="USTPlaza Mayor">UST Plaza Mayor</option>
									  <option value="USTQuadricentennial Pavilion Practice Gymnasium">UST Quadricentennial Pavilion Practice Gymnasium</option>
									  <option value="USTQuadricentennial Square">UST Quadricentennial Square</option>
									  <option value="USTTARC Auditorium">UST TARC Auditorium</option>
									  <option value="USTUST Football Field/UST Grandstand">UST Football Field/UST Grandstand</option>
									  <option value="UST Parade Grounds">UST Parade Grounds</option>
									  <option value="UST Swimming Pool">UST Swimming Pool</option>
									</select>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Description: </label>
									</div>
									<div class="col-md-6">
									<input type="text" placeholder="Description" class="form-control" id="event.Description" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Name: </label>
									</div>
									<div class="col-md-6">
									<input type="text" placeholder="Name" class="form-control" id="event.Name" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> ID Number: </label>
									</div>
									<div class="col-md-6">
									<input type="text" placeholder="ID Number" class="form-control" pattern="[0-9]{1,10}" value="<% out.print(request.getParameter("idno")); %>" />
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Mobile Number: </label>
									</div>
									<div class="col-md-6">
									<input type="text" placeholder="Mobile Number" class="form-control" id="event.Mobilenum" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Email: </label>
									</div>
									<div class="col-md-6">
									<input type="email" placeholder="Email Address" class="form-control" id="event.Email" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Faculty: </label>
									</div>
									<div class="col-md-6">
									<input type="text" class="form-control" placeholder="Faculty" id="event.Faculty" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Program: </label>
									</div>
									<div class="col-md-6">
									<input type="text" class="form-control" placeholder="Program" id="event.Program" required/>
									</div>
							</div>
							<div class="row">
									<div class="col-md-6">
									<label class="pull-right"> Organization: </label>
									</div>
									<div class="col-md-6">
									<input type="text" class="form-control" placeholder="Organization" id="event.Organization" required/>
									</div>
							</div>
							
							
						</div>	
					
					  </div>
					   <div class="panel-footer">
					   		<div class="row">
									<div class="col-md-6">
									<label class="pull-right"></label>
									&nbsp;
									</div>
									<div class="col-md-6">
									<button type="submit" class="btn btn-default btn-success pull-left">Submit</button>
									</div>
							</div>
					   </div>
					  
					</div>
				</form>
				</div>
				<div class="col-md-3">
				&nbsp;
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