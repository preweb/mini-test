<%-- 
    Document   : Registration
    Created on : Apr 7, 2021, 9:51:08 PM
    Author     : Sourav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration Page</title>
        <link href="../css/bootstrap.css" rel="stylesheet">
        <link href="../css/bootstrap-responsive.css" rel="stylesheet"/>
        <link href="../css/main.css" rel="stylesheet"/>
        
    </head>
    <body>
        <div id="top-bar" class="container">
            <div class="row">
                <div class="span5">
                    iteach Logo
                </div>
                <div class="span3">
                    <form method="POST" class="search_form">
                        <input type="text" class="input-block-level search-query" Placeholder="Search by Name, etc.">
                    </form>
                </div>
                <div class="span4">
                    <div class="account pull-right">
                        <ul class="user-menu">				
                            <li><a href="../index.jsp">Home</a></li>					
                            <li><a href="Login.jsp">Login</a></li>		
                        </ul>
                    </div>
                </div>   
            </div>
        </div>
        <div id="wrapper" class="container">
            <ul class="breadcrumb">
                <li><a href="../index.jsp">Home</a> <span class="divider">/</span></li>
                <li class="active">Registration</li>
            </ul>
        <section class="header_text">
		<h2><span>Registration </span></h2>
                <hr>
        </section>
        <section class="main-content">
        <div class="row">
            <div class="span2"></div>
        <div class="span4">
            <form method="post" action="Registration" class="form-inline">
            <fieldset>
                <div class="control-group">
                    <label class="control-label"><strong>Register As: </strong><sup>*</sup></label>
                    <div class="controls">
                        <select required="" name="user" autofocus="" class="input-xlarge">
                            <option value="" hidden>--Select--</option>
                            <option value="student">Student</option>
                            <option value="tutor">Teacher</option>
                        </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="input_email"><strong>Email Address: </strong><sup>*</sup></label>
                    <div class="controls">
                        <input type="email" name="emailAddress" id="input_email" placeholder="Email Address" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputPassword"><strong>Password: </strong><sup>*</sup></label>
                    <div class="controls">
                        <input type="password" name="password" id="inputPassword" placeholder="Password" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputConfirmPassword"><strong>Confirm Password: </strong><sup>*</sup></label>
                    <div class="controls">
                        <input type="password" name="confirmPassword" id="inputConfirmPassword" placeholder=" Confirm Password" class="input-xlarge" required="">
                    </div>
                </div>
                <br>
                &ensp;
                <button type="submit" class="btn btn-warning large">Register</button>
            </fieldset>
        </form>
        </div>
            <div class="span1"></div>
        <div class="span3 block">
          <h5>Already have an account?</h5>
          <hr>
          <button type="button" onclick="window.location.href='Login.jsp'" class="btn btn-info large">Login</button>
        </div>
      </div>
     </section>
     </div>
    </body>
</html>
