<%-- 
    Document   : Tutor Form
    Created on : Apr 7, 2021, 9:51:08 PM
    Author     : Sourav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Tutor Page</title>
        <link href="../css/bootstrap.css" rel="stylesheet">
        <link href="../css/bootstrap-responsive.css" rel="stylesheet"/>
        <link href="../css/main.css" rel="stylesheet"/>
        <script src="../js/bootstrap.min.js"></script>					
	<script src="../js/jquery.scrolltotop.js"></script>
    </head>
    <body>
        <div id="top-bar" class="container">
            <section>
            <div class="row">
                <div class="span2">
                    iteach Logo
                </div>     
                <div class="span10 float-bar">
                    <div class="account pull-right">
                        <ul class="user-menu">
                            <li>Welcome: </li>
                            <li><a href="#">My Account</a></li>
                            <li><a href="Login.jsp">Login</a></li>		
                        </ul>
                    </div>
                </div>   
            </div>
        </div>
            <div id="wrapper" class="container">
                <div class="span3">
                    <form method="POST" class="search_form">
                        <input type="text" class="search-query input-xlarge" Placeholder="Search by Name, etc.">
                    </form>
                </div>
                <section class="navbar main-menu">
                <div class="navbar-inner main-menu">				
                    <a href="index.html" class="logo pull-left"><img src="themes/images/logo.png" class="site_logo" alt=""></a>
                    <nav id="menu" class="pull-right">
                        <ul>
                            <li><a href="./products.html">Search Tutor</a>					
                                <ul>
                                    <li><a href="./products.html">Lacinia nibh</a></li>									
                                    <li><a href="./products.html">Eget molestie</a></li>
                                    <li><a href="./products.html">Varius purus</a></li>									
                                </ul>
                            </li>															
                            <li><a href="./products.html">Update Form</a></li>			
                            <li><a href="./products.html">Category</a>
                                <ul>									
                                    <li><a href="./products.html">Active</a></li>
                                    <li><a href="./products.html">Break</a></li>
                                </ul>
                            </li>							
                            <li><a href="./products.html">Contact Us</a></li>
                        </ul>
                    </nav>
                </div>
            </section>
                <ul class="breadcrumb">
                    <li><a href="../index.jsp">Home</a> <span class="divider">/</span></li>
                    <li class="active">Tutor Form</li>
                </ul>
<!--                <form method="POST" class="search_form">
                        <input type="text" class="input-block-level search-query" Placeholder="Search by Name, etc.">
                </form>-->

        <section class="header_text">
		<h2><span>Tutor Personal Information Form</span></h2>
                <hr>
        </section>
        <section class="main-content">
        <div class="row">
            <div class="span2"></div>
        <div class="span8 block">
            <br>
            <form method="post" action="registration" class="form-horizontal">
            <fieldset>
<!--                <div class="control-group">
                    <label class="control-label">Register As: <sup>*</sup></label>
                    <div class="controls">
                        <select required="" name="user" autofocus="" class="input-xlarge">
                            <option value="" hidden>--Select--</option>
                            <option value="#">Option 1</option>
                            <option value="#">Option 2</option>
                        </select>
                    </div>
                </div>-->
                <div class="control-group">
                    <label class="control-label">First Name: <sup>*</sup></label>
                    <div class="controls">
                        <input type="text" name="fname" placeholder="Your First Name" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Last Name: <sup>*</sup></label>
                    <div class="controls">
                        <input type="text" name="lname" placeholder="Your Last Name" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Date of Birth: <sup>*</sup></label>
                    <div class="controls">
                        <input type ="text" name="dob" placeholder="DD/MM/YYYY" onfocus="(this.type='date')" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="input_email">Email Address: <sup>*</sup></label>
                    <div class="controls">
                        <input type="email" name="emailAddress" id="input_email" placeholder="Email Address" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputPhoneNo">Phone Number: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="phone_no" id="inputPhoneNo" placeholder="Phone Number" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Institute: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="institute" placeholder="Institute Name" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Designation: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="designation" placeholder="Enter Designation" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Subject Category: <sup>*</sup></label>
                    <div class="controls">        
                       <select required="" name="subCat" class="input-xlarge">
                            <option value="" hidden>--Select--</option>
                            <option value="#">Option 1</option>
                            <option value="#">Option 2</option>
                            <option value="#">Option 3</option>
                            <option value="#">Option 4</option>
                            <option value="#">Option 5</option>
                            <option value="#">Option 6</option>
                       </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputLine1">Address Line1: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="line1" id="inputLine1" placeholder="Address Line1" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputLine2">Address Line2: </label>
                    <div class="controls">        
                        <input type ="text" name="line2" id="inputLine2" placeholder="Address Line2 (Optional)" class="input-xlarge">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputcity">City: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="city" id="inputcity" placeholder="City" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputState">State: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="state" id="inputState" placeholder="State" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputCountry">Country: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="country" id="inputLine2" placeholder="Country" class="input-xlarge" required="">
                    </div>
                </div> 
                <div class="control-group">
                    <label class="control-label" for="inputPincode">Pincode: <sup>*</sup></label>
                    <div class="controls">        
                        <input type ="text" name="pincode" id="inputPincode" placeholder="Pincode" class="input-xlarge" required="">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputAadhar">Aadhar: </label>
                    <div class="controls">        
                        <input type ="text" name="aadhar" id="inputAadhar" placeholder="Aadhar Number (Optional)" class="input-xlarge">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputTtc">Time to Call: </label>
                    <div class="controls">        
                        <span>From <input type="time" id="inputTtc" name="ttc" placeholder="Enter best time" class="input-small">
                             To 
                            <input type="time" id="inputTtc" name="ttc" placeholder="Enter best time" class="input-small">
                        </span>
                    </div>
                </div>
                <hr class="soft">
                <span>
                <button type="reset" onclick="window.location='../index.jsp'" class="btn large">Cancel</button>
                 &emsp;&emsp;
                <button type="submit" class="btn btn-success large">Submit</button>
                </span>
            </fieldset>
        </form>
        </div>    
      </div>
     </section>
     </div>
    </body>
</html>
