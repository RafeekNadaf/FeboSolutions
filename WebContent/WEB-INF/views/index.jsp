<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PtechGsm</title>
	

<style type="text/css">
	 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:40%;
      margin: auto;
  }
 
</style>

</head>

<body>
	<jsp:include page="header.jsp" />
     <div class="container-fluid">
     	<div class="row">
     		<div class="col-md-3 col-lg-3">
	     		<div class="col-md-12 col-lg-12" ng-controller="ListOfProducts">
	     			<ul class="list-group">
					    <li class="list-group-item" ng-repeat="productname in getList" >{{productname.product_name}}</li>
					</ul>
	     		</div>
     		</div>
     	<div class="col-md-9 col-lg-9">
     		<div class="row" ng-controller="uniqproductList" >
     			<div class="col-md-5" ng-repeat="uniq in getUniqList">
				    <div class="thumbnail">
				      <img src="${pageContext.request.contextPath}{{uniq.product_image}}" alt="{{uniq.product_name}}">
				        <div class="caption">
				            <p style="text-align: center;font-size: 20px;">{{uniq.product_name}}</p>
				            <a href="#"><button style="position: relative;left: 36%;"type="button" class="btn btn-default">More details</button></a>
					  	</div>
				    </div>
			    </div><!--colum1  -->
     		 </div> <!-- row ended -->
     	   </div><!-- layout 1 -->
        </div>
      </div><!-- end of container  -->
	<jsp:include page="footer.jsp" />
  </body>
</html>