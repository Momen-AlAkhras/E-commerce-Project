<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PlotBound.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="About.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin=""/>
<link href="https://fonts.googleapis.com/css2?family=Lato&family=Nunito:ital,wght@0,500;1,500&display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/e8295570d8.js" crossorigin="anonymous"></script>
</head>
<body runat="server">
    <nav>
        <div id="NavLogo">
       
           <img src="Images/Logo.png"/>
        
           <span>P L O T B O U N D</span>
        </div>
        <div id="NavText">
            <button onclick="location.href='About.aspx'">About</button>
            <button onclick="location.href='Contact.aspx'">Contact</button>
            <button>Log In</button>
            <button><i class="fa-solid fa-cart-shopping"></i></button>
        </div>
     </nav>
    <div id="AboutUsDiv">
        <h1>About Us</h1>
        <div id="Cards">
            <div class="Card">
                <i class="fa-solid fa-book-open-reader"></i>
                <h3>Our Vision</h3>
                <p>Acheiving a more Educated and Sophisticated Jordan</p>
            </div>
           <div class="Card">
                <i class="fa-solid fa-exclamation"></i>
                <h3>Our Mission</h3>
                <p>To Improve the literacy of all Jordanian Youth</p>
            </div>
            <div class="Card">
                <i class="fa-solid fa-check"></i>
                <h3>Our Values</h3>
                <p>We move by the Traditions and Culuture of Jordan</p>
            </div>
        </div>
    </div>
    <hr />
    <div id="Footer">
        <div id="FooterIcons">
            <i class="fa-brands fa-twitter"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
            <i class="fa-brands fa-tiktok"></i>
        </div>
        <div id="FooterText">
            <p>© 2022 PlotBound. All Rights Reserved</p>
        </div>
    </div>
</body>
</html>
