<%-- 
    Document   : Homepage
    Created on : Apr 18, 2021, 2:32:44 PM
    Author     : Sourav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>iteach: ideal teachers at Kolkata</title>
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/bootstrap-responsive.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet"/>
        <script src="js/jquery-1.7.2.min.js"></script>
        <script src="js/bootstrap.min.js"></script>					
	<script src="js/jquery.scrolltotop.js"></script>
    </head>
    <body>
        <div id="top-bar" class="container">
            <div class="row">
                <div class="span2">
                    iteach Logo
                </div>     
                <div class="span10 float-bar">
                    <div class="account pull-right">
                        <ul class="user-menu">
                            <li><a href="jsp/Registration.jsp">Register</a></li>
                            <li><a href="jsp/Login.jsp">Login</a></li>		
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
                    <a href="in" class="logo pull-left"><img src="themes/images/logo.png" class="site_logo" alt=""></a>
                    <nav id="menu" class="pull-right">
                        <ul>
                            <li><a href="products.html">Search Tutor</a>					
                                <ul>
                                    <li><a href=".products.html">Lacinia nibh</a></li>									
                                    <li><a href="products.html">Eget molestie</a></li>
                                    <li><a href="products.html">Varius purus</a></li>									
                                </ul>
                            </li>															
                            <li><a href="products.html">Update Form</a></li>			
                            <li><a href="products.html">Category</a>
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
        </div>
    </body>
</html>