<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="ptechgsmservices">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ptechgsm</title>

	<link href="${pageContext.request.contextPath}/resources/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" />
	<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" />
	<script src="${pageContext.request.contextPath}/resources/js/jquery-1.9.1.min.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/lib/angular.js"></script>
   
   	<script src="${pageContext.request.contextPath}/resources/controller/controller.js"></script>
   	<script src="${pageContext.request.contextPath}/resources/services/services.js"></script>

<script type="text/javascript">


</script>
<style type="text/css">
.febocart{
	font-size: 20px;
	color:#6699ff;
	padding-right:3px;
	

}

</style>

</head>
<body>
	<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>                        
	      </button>
	      <a class="navbar-brand" href="${pageContext.request.contextPath}">PtechGsm</a>
	    </div>
	    <div class="collapse navbar-collapse" id="myNavbar">
	      <ul class="nav navbar-nav">
	        <li><a href="${pageContext.request.contextPath}/about">About</a></li>
	        <%-- <li><a href="${pageContext.request.contextPath}/product">Product</a></li> --%>
	        <li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
	      </ul>
	      <ul class="nav navbar-nav navbar-right">
	         <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	         <li class="dropdown cart-dropdown">
	         	<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-shopping-cart febocart"></i>$0</a>
	         	<ul class="dropdown-menu" role="menu" >
	         		<li class="col-xs-6">
	         			<table class="table">
	         				<tr>
	         					<th>item</th>
	         					<th>qty</th>
	         					<th>price</th>
	         				</tr>
	         				<tr>
	         					<td>Product</td>
	         					<td style="padding: 6px 13px"><input type="text"  class="form-control input-sm" value="5" /></td>
	         					<td>200</td>
	         					<td><button class="btn"><i class="glyphicon glyphicon-trash"></i></button></td>
	         				</tr>
	         				<tr>
	         					<td>Product1</td>
	         					<td><input type="text"  class="form-control input-sm" value="5" /></td>
	         					<td>200</td>
	         					<td><button class="btn" ><i class="glyphicon glyphicon-trash"></i></button></td>
	         				</tr>	
	         				<tr>
	         					<td>Product2</td>
	         					<td><input type="text"  class="form-control input-sm" value="5" /></td>
	         					<td>200</td>
	         					<td><button class="btn"><i class="glyphicon glyphicon-trash"></i></button></td>
	         				</tr>	
	         				<tr>
	         					<td>Product3</td>
	         					<td><input type="text"  class="form-control input-sm" value="6" /></td>
	         					<td>200</td>
	         					<td><button class="btn"><i class="glyphicon glyphicon-trash"></i></button></td>
	         				</tr>			
	         			</table>	
	         		</li>
	         	</ul>
	         </li>
	      </ul>
	    </div>
	  </div>
   </nav> <!-- end of navigation -->
</body>
</html>