<%@ Page Language="C#" AutoEventWireup="false" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Let Me Know</title>
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
                <li ><a href="#" data-reveal-id="myModal">Login</a></li> 
                <li ><a href="register.aspx">Register</a></li>
            </ul>  
        </section> 
     </nav>
    `
     <div class="row" style="margin-top: 40px;">
        <div class="large-12 columns">
            <ul class="example-orbit" data-orbit> 
                <li> <img src="image/1.jpg" alt="slide 1" /> <div class="orbit-caption"> Fun At KOD </div> </li> 
                <li class="active"> <img src="image/2.jpg" alt="slide 2" /> <div class="orbit-caption"> Enjoy Burger King </div> </li> 
                <li> <img src="image/3.jpg" alt="slide 3" /> <div class="orbit-caption"> Hog on Some Dunkin Donuts </div> </li> 
                <li> <img src="image/4.jpg" alt="slide 4" /> <div class="orbit-caption"> Closseum - Wonder To Watch </div> </li> 
            </ul>
        </div>
     </div>

     
     <div id="myModal" class="reveal-modal" data-reveal> 
        <div class="row">
            <div class="small-12 columns">
            <h2 style="text-align: center; p adding-bottom:10px;"> User Login</h2>
            </div>
        </div>
        <div class="row">
            <div class="large-10 large-centered small-centered columns ">
                <form name="regForm" action="" method="POST" data-abide >
                    <div class="row">
                        <div class="large-3 columns">
                            <label for="name" class="right inline hide-for-small"><b>Username</b></label>
                            <label for="name" class="left inline show-for-small"><b>Username</b></label> 
                        </div>
                        <div class="large-9 columns">
                            <input type="text" id="uname" name="name" runat="server" required pattern="[a-zA-Z0-9 ]+"/>
                            <small class="error">Name is required and must be a string.</small>
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-3 columns">
                            <label for="password" class="right inline hide-for-small"><b>Password</b> </label>
                            <label for="password" class="left inline show-for-small"><b>Password</b> </label> 
                        </div>
                        <div class="large-9 columns">
                            <input type="password" id="pass" name="password" runat="server"  required pattern="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$"/>
                            <small class="error">Your password must match the requirements.</small>
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
        <a class="close-reveal-modal">&#215;</a>
    </div>

</body>
    <script>
        $(document).foundation({
            orbit: {
                animation: 'slide',
                timer_speed: 3000,
                pause_on_hover: false,
                animation_speed: 500,
                navigation_arrows: true,
                bullets: true
            }
        });
    </script>
    <script>
        $(document).foundation();
    </script>
</html>
