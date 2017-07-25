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
    <title>GC Coffee - Registration</title>
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

<form action="/success" method="post" role="form">
    <legend>Registration</legend>

    <div class="form-group">
        <label for=""></label>
        <input type="text" class="form-control" name="c_name" id="" placeholder="Name">
        <label for=""></label>
        <input type="text" class="form-control" name="c_type" id="" placeholder="Type">
        Whats your preferred drink?
        <label>
            Decaf<input type="checkbox" name="options" value="Decaf" id="">
        </label>
        <label>
            Regular<input type="checkbox" name="options" value="Regular" id="">
        </label><br>
        <div class="radio">
            Sign up for email alerts?
            <label>
                <input type="radio" name="emailSubscribe" id=" inputID" value="yes" checked="checked">
                Yes<br>
                <input type="radio" name="emailSubscribe" id="inputID" value="no">
                No
            </label>
        </div>
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>
