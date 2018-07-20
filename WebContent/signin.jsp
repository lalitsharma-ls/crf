<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script type="bootstrap/js/jquery.min.js"></script>
<script type="bootstrap/js/bootstrap.min.js"></script>
<title>Sign In to eCRF</title>

<style>
	
	#left{
	background-image:url("assets/img/report.jpg");
	opacity:0.9 !important;
	
	
	height:600px !important;
	widht:auto;
	}
		
	</style>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container">
  	<a class="navbar-brand" href="#">eCRF</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
       <button class="btn btn-info my-2 my-sm-0" type="submit">Sign Up</button>
      </li>
    </ul>
  </div>
  
  </div>
</nav>
<!-- main body -->
<div class="container-fluid">
<div class="row my-0">

<!-- left side panel -->
<div class="col-md-6 " id="left">



</div>

<!-- right side panel -->
<div class="col-md-6 ">

<form>
    <legend>Sign In</legend>
    
    <div class="form-group">
      <label for="exampleInputEmail1">Email address</label>
      <input type="email" class="form-control" id="exampleInputEmail1" placeholder="your@email.com" require>
    </div>
    <div class="form-group">
      <label for="exampleInputEmail1">Password</label>
      <input type="password" class="form-control"  placeholder="**********" require>
    </div>
    <fieldset class="form-group">
     		
      <div class="form-check">
        <label class="form-check-label">
          <input class="form-check-input" type="checkbox" value="" checked="">
          Click the box to stay logged in
        </label>
      </div>
    </fieldset>
    <div class="row">
    	<div class="col-md-8">
    		
    <button type="submit" class="btn btn-primary">Log in</button>
    	</div>
    </div>
</form>


</div>

</div>
<!-- row end  -->
</div>
<!-- container end  -->
</body>
</html>