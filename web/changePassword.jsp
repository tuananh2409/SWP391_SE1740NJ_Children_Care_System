<%-- 
    Document   : resetPassword
    Created on : Sep 21, 2023, 2:19:20 AM
    Author     : letie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/login.css" rel="stylesheet" />
    </head>
    <body style="background: linear-gradient(100deg, #fff -10%, #17a2b8 100%)">
        <div class="login_body">
            <img src="image/register_login/children_PNG18038.png" alt="" style="width: 50%;" />
            <div class="login_container" style="margin-left: 300px; margin-top: 300px;">
                <div class="login_headling" style="margin-left: -70px;">
                    <h1>Reset Password</h1>
                </div>
                <form class="login_form">
                    <div class="login_form_div">
                        <label>Current Password</label><br/>
                        <input class="input" type="password"/>
                    </div>
                    <div class="login_form_div">
                        <label>New Password</label><br/>
                        <input class="input" type="password"/>
                    </div>
                    <div class="login_form_div">
                        <label>Confirm Password</label><br/>
                        <input class="input" type="password"/>
                    </div>
                    <div>
                        <button class="login_btn-1" type="submit">Submit</button><br/>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>