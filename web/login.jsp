<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div class="container">
        
        
        <div class="col-lg-4"></div>
        <div class="col-lg-4 text-center">
            
        <form>
            <div class="form-group">
    <label for="exampleInputEmail1" style="color: darkred;font-style: oblique; font-weight: 900;">Email address</label>
    <input type="email" name="username" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1" style=" color: darkred;font-weight: 900; font-style: oblique;" >Password</label>
    <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>

            
            <button type="Submit" name="btn" class="btn btn-primary">Login</button>
            
        
        </form>
        </div>
         <div class="col-lg-4"></div>
        </div>
         
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
         
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
            <%="<script>alert(\"failure\")</script>" %>
            <%
            }}
        %>
            
        
    </body>
</html>
