<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
</head>
<body background="iron_man_tony_stark-1920x1080.jpg">


  <div class="container">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
  	 
  	  <div class="col-lg-4"></div>
 

  <div class="col-lg-4 text-center">
  <form>
     
  <div class="form-group">
    <label for="exampleInputEmail1" style="color: darkred;font-style: oblique; font-weight: 900;">Email address</label>
    <input type="email" name="username"class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1" style=" color: darkred;font-weight: 900; font-style: oblique;" >Password</label>
    <input type="password"name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>


      <button type="Submit" name="btn" class="btn btn-primary">Login</button>
  <br>
  <br>
  
   <a href="Signup.html" style=" color: white; font-weight: 900; font-style: oblique;">New User ? Sign up here</a>

</form>
 
 </div>
  <div class="col-lg-4"></div>

</div>
    
  <%!
        String user,pass;
        %>
        <%
            if(request.getParameter("btn")!=null)
        {
            user=request.getParameter("username");
            pass=request.getParameter("password");
            if((user.equalsIgnoreCase("Aman@gmail.com"))&&(pass.equalsIgnoreCase("Kaithwas")))
            {
                    %>
                    <%="<script>alert(\"succesfull\")</script>"%>
          
                    <%
            }
            else
            {
            %>
            <%="<script>alert(\"sahi se dal chutiye\")</script>" %>
            <%
            }}
        %>



<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>