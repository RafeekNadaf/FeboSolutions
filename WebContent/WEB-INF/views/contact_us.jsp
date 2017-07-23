<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PtechGSM</title>

<style type="text/css">
.header{
		border: 1px solid #101010;
		margin-bottom: 4px;
		background-color: #101010
	}
.header p{
	font-size: 15px;
	color:white;
	font-weight: 500;
	padding-top: 4px;
	
}


</style>
</head>
<body>
	<jsp:include page="header.jsp" />
	  <div class="container-fluid">
	  	<div class="row">
	  		<div class="col-md-8 col-lg-8">
	  			<div class="panel panel-default" style="margin-bottom:6px;">
			  		<div class="panel-body">
			  		<h3>Febo Solution</h3>
				  	  <p>
				  		  5th A Main Rd, Kuvempu Nagar, </br> Bikasipura, Bengaluru, Karnataka 560062
				  		  <br> pradeep bagade </br> ph: 7795553275 </br> email: pradeep0826@gmail.com
				  	  </p>
				  </div>
			   </div>
			   <div class="panel panel-default">
			  	  <div class="panel-body" style="padding:0px;">
			  		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3889.316444452283!2d77.55289151430362!3d12.88736222020926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3fe4bebd0965%3A0x5c25a146995da0ed!2sP-TECH+GSM!5e0!3m2!1sen!2sin!4v1491327172946" width="880" height="267"  frameborder="0" style="border:0" allowfullscreen></iframe>
				  </div>
			   </div>
			</div><!-- end of left side panel -->
	  		<div class="col-md-4 col-lg-4">
	  			<div class="header col-md-12 col-lg-12" >
	  				<p>Get In Touch</p>
	  			</div>
	  			<div class="ptech_form col-md-12 col-lg-12" >
	  				<form>
						<div class="form-group">
						   <label for="name">Name:</label>
						   <input type="text" class="form-control" id="name">
						</div>
					    <div class="form-group">
							<label for="ph">Phone:</label>
							<input type="text" class="form-control" id="ph">
					    </div>
						<div class="form-group">
							<label for="pwd">Email:</label>
							<input type="text" class="form-control" id="pwd">
					   </div>
						<div class="form-group">
			  			   <label for="comment">Message:</label>
			  			   <textarea class="form-control" rows="5" id="message"></textarea>
					   </div>
	  				  <button type="submit" class="btn btn-default">Submit</button>
			  	   </form>
	  			</div>
	  		</div>
	  	
	  	</div>
	  	
	  </div><!-- end of container -->
	<jsp:include page="footer.jsp" />
 </body>
</html>