<%--
  Created by IntelliJ IDEA.
  User: Matt
  Date: 7/21/2017
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GC Coffee - Form Results</title>
    <!-- Latest compiled and minified CSS & JS -->
    <link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script></head>

<body>

<div class="navbar">
    <a class="navbar-brand" href="#">Welcome to GC Coffee!</a>
    <ul class="nav navbar-nav">
        <li class="active">
            <a href="/">Home</a>
        </li>
        <li>
            <a href="/form">Registration</a>
        </li>
    </ul>
</div>

<div class="panel panel-default">
    <div class="panel-body">
        <h1>Hello ${name}</h1><br>
        This is what you entered<br>
        Name: = ${name}<br>
        Preferred Order = ${type}<br>
        ${coffeeOption}<br>
        Subscription Choice: ${subscription}<br>
    </div>
</div>
</body>
</html>
