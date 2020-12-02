<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
</head>
<body background ="back.jpg">
<br>
<div class="container">
<div class ="col-lg-12">
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" >
	  <div style =" vertical-align: middle;
    position: relative;
    top: -14px; ">
	<img alt="Brand" width="48px" height ="48px" src="C:\Users\Manas\Desktop\pro1\img\logo.png">
		<button type="button" class="btn btn-primary" <a href="login.html">Login</button>
     </div>
	 </div>
	 </a>
    </div>
  </div>
</nav>
</div>
          </div>


<div class="container">
<div class="col-lg-3"></div>
<div class="col-lg-6">
<form>
<div class="form-group row">
    <label for="inputUsername" class="col-sm-2 col-form-label">Username</label>
    <div class="col-sm-10">
        <input type="text" name="unmname" class="form-control" id="inputUsername" placeholder="Username">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
        <input type="email" name="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  
  <div class="form-group row">
    <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
        <input type="password" name="passname" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
	</div>
	
	 <div class="form-group row">
    <label for="inputPasswordCnf" class="col-sm-2 col-form-label">Confirm Password</label>
    <div class="col-sm-10">
        <input type="password" name="cnfpass" class="form-control" id="inputPasswordCnf" placeholder="Confirm Password">
    </div>
  </div>
  
     <div class="form-group row">
    <label for="inputAddress" class="col-sm-2 col-form-label">Address</label>
    <div class="col-sm-10">
        <input type="text" name="address" class="form-control" id="inputAddress" placeholder="1234 Main St">
    </div>
  </div>
	
	<div class="form-group row">
    <label for="inputCity" class="col-sm-2 col-form-label">City</label>
    <div class="col-sm-10">
        <input type="text" name="city" class="form-control" id="inputCity" placeholder="City">
    </div>
  </div>
	
	
	<div class="form-group row">
      <label for="inputState" class="col-sm-2 col-form-label">State</label>
	   <div class="col-sm-5">
      <select id="inputState" class="form-control">
        <option selected>Bhavnagar</option>
        <option>Indore</option
		 <option>Mhow</option>
		 <option>Dewas</option>
		  <option>Ujjain</option>
      </select>
    </div>
	
	<div class="form-group row">
      <label for="inputZip"class="col-sm-2 col-form-label" >Zip</label>
	  <div class="col-sm-3">
              <input type="text" name="zip" class="form-control" id="inputZip">
	  </div>
    </div>
  
	
	</div>
	
	  <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Gender </legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio" name="Gender" id="Gender" value=" Male" checked>
          <label class="form-check-label" for="Gender">
            Male
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio" name="Gender" id="Gender" value=" Female">
          <label class="form-check-label" for="Gender">
            Female
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio" name="Gender" id="Gender" value=" Other" >
          <label class="form-check-label" for="Gender">
            Other
			          </label>
        </div>
      </div>
    </div>
  </fieldset>

	

  <div class="form-group row">
    <div class="col-sm-2"></div>
    <div class="col-sm-10">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck1">
        <label class="form-check-label" for="gridCheck1">
          Agree to terms and condition.
        </label>
      </div>
    </div>
  </div>
  <div class="form-group row">
    <div class="col-sm-10">
        <button type="submit" name="sing" class="btn btn-primary">Sign in</button>
    </div>
  </div>
</form>
<div class = "col-lg-3"></div>
</div>
</div>






<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>