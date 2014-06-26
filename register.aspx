<%@ Page Language="C#" AutoEventWireup="false" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title>Register</title>
    <link rel="stylesheet" type="text/css" href="css/foundation.min.css" />
    <script type="text/javascript" src="js/vendor/jquery.js"></script>
    <script type="text/javascript" src="js/foundation.min.js"></script>
</head>
<body>
     <nav class="top-bar" data-topbar> 
        <ul class="title-area"> 
            <li class="name"> <h1><a href="index.aspx">Let Me Know | <small style="color: White;">Share & Explore</small></a></h1> </li>  
        </ul> 
        <section class="top-bar-section"> 
        <!-- Right Nav Section --> 
            <ul class="right">  
                <li ><a href="register.aspx">Register</a></li>
            </ul>  
        </section> 
     </nav>
     <div class="row callout panel" style="margin-top: 100px;">
         <div class="row">
                <div class="small-12 columns">
                <h2 style="text-align: center; padding-bottom:10px;"> Register </h2>
                </div>
          </div>
        <div class="row">
                <div class="large-12 large-centered small-centered columns ">
                    <form name="regForm" action="" method="POST" data-abide >
                        <div class="row">
                            <div class="large-3 columns">
                                <label for="uname" class="left inline hide-for-small"><b>Name</b></label>
                                <label for="uname" class="left inline show-for-small"><b>Name</b></label> 
                            </div>
                            <div class="large-9 columns">
                                <input type="text" id="uname" runat="server" name="name" required pattern="[a-zA-Z0-9 ]+"/>
                                <small class="error">Name is required and must be a string.</small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-3 columns">
                                <label for="pass" class="left inline hide-for-small"><b>Password</b> </label>
                                <label for="pass" class="left inline show-for-small"><b>Password</b> </label> 
                            </div>
                            <div class="large-9 columns">
                                <input type="password" id="pass" runat="server" name="password" required pattern="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$"/>
                                <small class="error">Your password must match the requirements. It must be between 8 and 10 characters, contain at least one digit and one alphabetic character, and must not contain special characters.</small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-3 columns">
                                <label for="confirmpass" class="left inline hide-for-small"><b>Confirm Password</b> </label>
                                <label for="confirmpass" class="left inline show-for-small"><b>Confirm Password</b> </label> 
                            </div>
                            <div class="large-9 columns">
                                <input type="password" id="confirmpass" runat="server" name="password" required pattern="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" data-equalto="pass" />
                                <small class="error">The password did not match</small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-3 columns">
                                <label for="email" class="left inline hide-for-small"><b>Email Id</b> </label>
                                <label for="email" class="left inline show-for-small"><b>Email Id</b> </label> 
                            </div>
                            <div class="large-9 columns">
                                <input type="text" id="email" runat="server" name="email" required pattern="([\w\-]+\@[\w\-]+\.[\w\-]+)"/>
                                <small class="error">A valid email address is required.</small>
                            </div>
                        </div>
                    
                        <div class="row">
                            <div class="large-2 small-3 small-centered columns">
                                <input id="Submit1" type="submit" class="tiny button" name="submit" runat="server" value="Submit" />
                            </div>
                        </div>
                    
                    </form>
                </div>
            </div>
        </div>

       
</body>
    <script>
        $(document).foundation();
    </script>
</html>
