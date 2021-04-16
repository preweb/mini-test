<%-- 
    Document   : Login
    Created on : Mar 18, 2021, 2:32:44 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Page</title>
        <link href="../css/bootstrap.css" rel="stylesheet">
        <link href="../css/bootstrap-responsive.css" rel="stylesheet">
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
                <div class="span4 float-right">
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
                <li class="active">Login</li>
            </ul>
            <section class="header_text">
		<h2>Sign in</h2>
                <hr>
            </section>
            <section class="main-content">
            <div class="row">
                <div class="span2"></div>
                <div class="span4">
                    <form method="post" action="Login">
                        <fieldset>
                        <div class="control-group">
                            <label class="control-label" for="users"><Strong>Login As: </strong><sup>*</sup></label>
                            <div class="controls">
                                <select name="user" id="users" required class="input-xlarge">
                                <option hidden value="">--Select--</option>
                                <option value="student">Student</option>
                                <option value="tutor">Teacher</option>
                            </select>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label"><Strong>Email Id: </strong><sup>*</sup></label>
                            <div class="controls">
                               <input name="emailAddress" type="email" placeholder="Email address" required="" autofocus="" class="input-xlarge">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label"><Strong>Password: </strong><sup>*</sup></label>
                            <div class="controls">
                            <input name="password" type="password" placeholder="Password" required="" class="input-xlarge">
                            </div>
                        </div>
                            <p class="reset right"><a tabindex="4" href="#" title="Recover your password">Forgot password?</a></p>
                            <button type="submit" class="btn btn-info">Sign in</button>
                        </fieldset>
                    </form>
                </div>
                <div class="span1"></div>
                <div class="span3 block">
                    <label><h5>or, New User! Click to Sign up</h5></label>
                    <hr>
                    <a href="Registration.jsp"><button class="btn btn-warning large">Sign Up</button></a>
                </div>
              </div>
            </section>
        <!--Footer-->
        <section id="footer-bar">
            <div>
                <a href="AdminLogin.jsp"><strong><span>Admin Portal</span></strong></a>
            </div>
        </section>
        <section id="copyright">
            &copy; Copyright <strong><span>DemoSite</span></strong>. All Rights Reserved
        </section><!-- End Footer -->
        </div>
    </body>
</html>