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
<script src="https://cdnjs.com/libraries/1000hz-bootstrap-validator"></script>
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

<form data-toggle="validator" role="form">
    <div class="form-group">
        <label for="inputName" class="control-label">Name</label>
        <input type="text" class="form-control" id="inputName" placeholder="Cina Saffary" name="c_name"required>
    </div>
    <div class="form-group has-feedback">
        <label for="inputTwitter" class="control-label">Twitter</label>
        <div class="input-group">
            <span class="input-group-addon">@</span>
            <input type="text" pattern="^[_A-z0-9]{1,}$" maxlength="15" class="form-control" id="inputTwitter" placeholder="1000hz" required>
        </div>
        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
        <div class="help-block with-errors">Hey look, this one has feedback icons!</div>
    </div>
    <div class="form-group">
        <label for="inputEmail" class="control-label">Email</label>
        <input type="email" class="form-control" id="inputEmail" placeholder="Email" data-error="Bruh, that email address is invalid" required>
        <div class="help-block with-errors"></div>
    </div>
    <div class="form-group">
        <label for="inputPassword" class="control-label">Password</label>
        <div class="form-inline row">
            <div class="form-group col-sm-6">
                <input type="password" data-minlength="6" class="form-control" id="inputPassword" name="c_type" placeholder="Password" required>
                <div class="help-block">Minimum of 6 characters</div>
            </div>
            <div class="form-group col-sm-6">
                <input type="password" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Whoops, these don't match" placeholder="Confirm" required>
                <div class="help-block with-errors"></div>
            </div>
        </div>
    </div>
    <div class="form-group">
        <div class="radio">
            <label>
                <input type="radio" name="underwear" required>
                Boxers
            </label>
        </div>
        <div class="radio">
            <label>
                <input type="radio" name="underwear" required>
                Briefs
            </label>
        </div>
    </div>

        <div class="checkbox">
            <label>
                <input type="checkbox" id="terms" data-error="Before you wreck yourself" required>
                Check yourself
            </label>
            <div class="help-block with-errors"></div>
        </div>

    <div class="form-group">
        <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</form>

<!--
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
-->
</body>
</html>
