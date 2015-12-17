<%-- 
    Document   : index
    Created on : Nov 24, 2015, 7:36:33 AM
    Author     : Madhuri


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="/WEB-INF/jsp/include.jsp" %> 
<html>
  <head><title>Example :: Spring Application</title></head>
  <!--body>
    <h1>Example - Spring Application</h1>
    <p>This is my test.</p>
  </body -->
  
  <c:redirect url="/hello.htm"/>
  
</html>

--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include.jsp" %> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
	<title>Welcome to Animated World</title>
	<link rel="stylesheet" type="text/css" href="${style}">
	<meta name="description" content="Animated World Login and Registration Form" />
    <meta name="keywords" content="web design, html, css, jquery animation, login form, jquery login form, registration form, html login form, html registration form" />
    <meta name="author" content="Andor Nagy" />
    <link rel="publisher" href="https://plus.google.com/+AndorNagyBlog"/>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38362593-4', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

        <spring:url value="/resources/css/style.css" var="style" />
	<spring:url value="/resources/js/jQuery.js" var="jqueryJs" />
	<spring:url value="/resources/js/animate.js" var="animate" />
        
<h1>Welcome to Animated World</h1>

<!-- #form container -->
<section id="form">

	<ul class="tabs clear">
		<li class="login active">Login</li>
		<li class="register">Register</li>
	</ul>
	<!-- #login container -->
	<section id="login">

		<!-- Login form -->
		<form name="login" action="hello.htm">

			<!-- Username field -->
			<input type="text" name="username" id="username" class="field">
			<label for="username">Username</label>

			<!-- Email field placeholder -->
			<div id="emailhere"></div>

			<!-- Password field -->
			<input type="password" name="password"id="password" class="field">
			<label for="password">Password</label>

			<!-- hidden value for validation -->
			<input type="hidden" id="do" name="do" value="login">		

			<!-- submit button -->
			<input type="submit" class="button" name="submit" value="Login">

		</form><!-- /ends Login form -->

	</section><!-- #login ends -->

</section><!-- #form ends -->

<script type="text/javascript" src="${jQuery}"></script>
<script type="text/javascript" src="${animate}"></script>
</body>
</html>

