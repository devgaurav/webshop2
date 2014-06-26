<%@ Page Language="C#" AutoEventWireup="false" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>LMK | Profile</title>
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
                <li ><a href="home.aspx">Home</a></li> 
                <li ><a href="share.aspx">Share Experience</a></li>
                <li class="active"><a href="profile.aspx">User Profile</a></li>
                <li ><a href="logout.aspx" >Logout</a></li>
            </ul>  
        </section> 
     </nav>
     <div class="row panel" style="margin-top: 40px;">
        <div class="large-3 columns">
            <img src="image/avatar.png" />
        </div>
        <div class="large-9 columns">
            <div class="row">
                <div class="large-2 columns">
                    <label for="uname" class="inline"><b>Username</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="Username" id="uname" runat="server"/>
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="name" class="inline"><b>Name</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="Name" id="name" runat="server"/>
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="gender" class="inline"><b>Gender</b></label>
                </div>
                <div class="large-10 columns" style="margin-top: 13px;">
                    <input type="radio" name="Gender" id="gender1" runat="server" checked="true"/>Male
                    <input type="radio" name="Gender" id="gender2" runat="server" />Female
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="email" class="inline"><b>Email Id</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="Email" id="email" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="Contact" class="inline"><b>Contact #</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="Contact" id="contact" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="country" class="inline"><b>Country</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="Country" id="country" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="city" class="inline"><b>City</b></label>
                </div>
                <div class="large-10 columns">
                    <input type="text" name="City" id="city" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="like" class="inline"><b>Likes</b></label>
                </div>
                <div class="large-10 columns">
                    <textarea name="Like" id="like" runat="server" placeholder="This is optional"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns">
                    <label for="dislike" class="inline"><b>Dislike</b></label>
                </div>
                <div class="large-10 columns">
                    <textarea name="Dislike" id="Textarea2" runat="server" placeholder="This is optional"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="large-2 columns large-offset-5">
                    <input id="Submit1" type="submit" runat="server" class="tiny button" />
                </div>
            </div>
        </div>
     </div>
</body>
</html>
