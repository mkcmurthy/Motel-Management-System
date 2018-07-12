﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="details.aspx.cs" Inherits="details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Details</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Motel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />	
<script src="js/jquery-1.11.1.min.js"></script>
<!--webfonts-->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300italic,300,600' rel='stylesheet' type='text/css'>
<!--//webfonts-->
<script type="text/javascript" src="js/bootstrap.js"></script>
</head>
<body>
<form id="form1" runat="server">
<div class="banner1">
<div class="header">
<div class="container">
<div class="logo">
<h1><a href="index.aspx">Super Motel</a></h1>
</div>
<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<!--/.navbar-header-->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">
<li><a href="index.aspx">Home</a></li>
<li><a href="reviewreservation.aspx">Review Reservation</a></li>
<li><a href="offers.aspx">Offers</a></li>
<li><a href="aboutus.aspx">About us</a></li>
<li><a href="signin.aspx">Sign In</a></li>
<li><a href="contact.aspx">Contact</a></li>
</ul>
</div>
<!--/.navbar-collapse-->
</nav>
<%--<div class="search-box">
<div id="sb-search" class="sb-search">
<form>
<input class="sb-search-input" placeholder="search" type="search" name="search" id="search">
<input class="sb-search-submit" type="submit" value="">
<span class="sb-icon-search"> </span>
</form>
</div>
</div>--%>
<div class="clearfix"> </div>

<!-- search-scripts -->
<script src="js/classie.js"></script>
<script src="js/uisearch.js"></script>
<script>
new UISearch( document.getElementById( 'sb-search' ) );
</script>
<!-- //search-scripts -->

</div>
</div>
</div>		
<!-- banner -->
<!-- details -->
<div class="details">
<div class="container">
<div class="col-md-7 details-left">
<img src="images/16.jpg" class="img-responsive" alt="">
</div>
<div class="col-md-5 details-right">
<span><strong>$55 to $90 per guest </strong></span>
<li>Enjoy best service @ lowest prices in the city</li>
<li>Secure payment gateway by credit/Debit/Master/VISA cards</li>
<li>No Pre-booking fee required</li>
<p>Our moto is to make your stay happy and memorable.Super Motel gives many advantages like free parking, Hot water supply, Continental breakfast, seperate rooms for pets etc., 
   Please make your self comfortable at a place which is home like and let us make you a returning customer.</p>
<block> Thank You!</block>
</div>
<div class="clearfix"> </div>
<div class="details-top">
<h3>Super Motel satisfies an ideal motel standard.</h3>
<h5>Enjoy quick check-in/ check-out by our amazing customer service team</h5>
<%--<h6>Validity : from 1 January 2015 to 31 August 2015</h6>--%>
<h4>What all are Included?</h4>
<li>Free entry for all kids with age below 5</li>
<%--<li>publishing packages and web .Many desktop publishing packages and web page editors </li>--%>
<h4>What are Not included?</h4>
<li>Physical damage to any of the motel property like breakage, fire etc.,</li>
<%--<h4>Additional information</h4>--%>
<%--<p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>--%>
</div>
<div class="booking-form">
<div class="col-md-6">			 
<form>
<h5>First Name</h5>
<input type="text" value="">
<h5>Last Name</h5>
<input type="text" value="">
<h5>E-Mail</h5>
<input type="text" value="">
<h5>Phone</h5>
<input type="text" value="">
<h5>Time</h5>
<input type="text" value="" class="time">
</form>
</div>
<div class="col-md-6">		
<form>
<h5>Check-in</h5>
<select class="arrival">
<option>01</option>
<option>02</option>
<option>03</option>
<option>04</option>
<option>05</option>
<option>06</option>
<option>08</option>
<option>09</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
<option>21</option>
<option>22</option>
<option>23</option>
<option>24</option>
<option>25</option>
<option>26</option>
<option>27</option>
<option>28</option>
<option>29</option>
<option>30</option>
<option>31</option>					 
</select>
<select class="arrival">
<option>Jan</option>
<option>Feb</option>
<option>Mar</option>
<option>Apr</option>
<option>May</option>
<option>June</option>
<option>July</option>
<option>Aug</option>
<option>Sep</option>
<option>Oct</option>
<option>Nov</option>					 
<option>Dec</option>
</select>
<select class="arrival">
<option>2015</option>
<option>2016</option>
<option>2017</option>
<option>2018</option>
<option>2019</option>
<option>2020</option>
</select>
<h5>Check-out</h5>
<select class="arrival">
<option>01</option>
<option>02</option>
<option>03</option>
<option>04</option>
<option>05</option>
<option>06</option>
<option>08</option>
<option>09</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
<option>21</option>
<option>22</option>
<option>23</option>
<option>24</option>
<option>25</option>
<option>26</option>
<option>27</option>
<option>28</option>
<option>29</option>
<option>30</option>
<option>31</option>					 
</select>
<select class="arrival">
<option>Jan</option>
<option>Feb</option>
<option>Mar</option>
<option>Apr</option>
<option>May</option>
<option>June</option>
<option>July</option>
<option>Aug</option>
<option>Sep</option>
<option>Oct</option>
<option>Nov</option>					 
<option>Dec</option>
</select>
<select class="arrival">
<option>2012</option>
<option>2013</option>
<option>2014</option>
<option>2015</option>
<option>2016</option>
<option>2017</option>
</select>
<h5 class="mem">Members</h5>
<input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
<h5>Comments</h5>
<textarea value=""></textarea>
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</form>			      
</div>

</div>
</div>
</div>
<!-- details -->
<!-- footer -->
<div class="footer">
<div class="container">
<div class="col-md-2 deco">
<h4>Navigation</h4>
<li><a href="index.aspx">Home</a></li>
<li><a href="aboutus.aspx">About us </a></li>
<li><a href="sigin.aspx">Sign in</a></li> 
<li><a href="contact.aspx">Contact</a></li>
</div>
<%--<div class="col-md-2 deco">
<h4>Useful Links</h4> 
<li><a href="#">Who are we?</a></li>
<li><a href="#">Mentions Légales </a></li>
<li><a href="#">Conditions D'Utilisation </a></li>
</div>--%>
<%--<div class="col-md-2 deco">
<h4>Social</h4>
<div class="soci">
<li><a href="#"><i class="f-1"> </i></a></li>
<li><a href="#"><i class="t-1"> </i></a></li>
<li><a href="#"><i class="g-1"> </i></a></li>
</div>
</div>--%>
<div class="col-md-3 cardss">
<h4>Payment options</h4>
<li><i class="visa"></i></li>
<li><i class="ma"></i></li>
<li><i class="paypal"></i></li>
<div class="clearfix"> </div>
</div>
<div class="col-md-3 pos">
<h4>Don't miss any offers!</h4>
<form method="post">
<input type="text" class="textbox" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
<div class="smt">
<input type="submit" value="Subscribe">
</div>
</form>
</div>
<div class="clearfix"> </div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<p><a>© 2016 Super Motel. All Rights Reserved.</a></p>
</div>
</div>
<!-- footer -->
</form>
</body>
</html>
