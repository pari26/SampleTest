<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<div>
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <h1>Authentication</h1>
<!--             <div class="alert alert-danger">
                <strong>Authentication failed!</strong> Please check your credentials and try again.
            </div>
         <div class="alert alert-danger" ng-show="isProd && !isAuthenticated()">
                <strong>If you are seeing this page either you are not authorized or you have logged out!</strong> <br>
                Please check your credentials and try again if you haven't logged out.<br>
                If you want to login again click <a href="https://cms.sq.com.sg">here</a>
            </div>
           --> 
            <form class="form" role="form" action="login" method="POST">
                <div class="form-group">
                    <label for="username">Login</label>
                    <input type="text" class="form-control" name="login" id="login" placeholder="Your login" ng-model="username">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" name="password" id="password" placeholder="Your password"
                           ng-model="password">
                </div>
                <button type="submit" class="btn btn-primary">Authenticate</button>
            </form>
            <!-- <div class="alert alert-success" ng-show="isAuthenticated()">
                <strong>You have logged in successfully!</strong> go to <a ui-sref="home">Home</a> page.
            </div> -->
            <!--<div class="alert alert-warning">
                <a href="#/reset/request">Did you forget your password?</a>
            </div>
            <div class="alert alert-warning">
                You don't have an account yet? <a href="#/register">Register a new account</a>
            </div>-->
        </div>
    </div>
</div>

</body>
</html>