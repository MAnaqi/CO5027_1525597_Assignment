<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_CO5027.Admin.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/ninja-slider.css" rel="stylesheet" type="text/css" />
    <script src="JS/ninja-slider.js"></script>
    <div id="ninja-slider">
        <div class="slider-inner">
            <ul>
               <li>
                   <!--Air Jordan 1 image retrieve from www.jordansdaily.com -->
                    <a class="ns-img" href="Images/Air_Jordan_1_Bred.jpg"></a>
                   <img src="Images/Air_Jordan_1_Bred.jpg" alt="Air_Jordan_1_Bred"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--New Balance 501 Ripple Sole image retrieve from www.Newbalance.com -->
                    <a class="ns-img" href="Images/New_Balance_501_Ripple_Sole.jpg"></a>
                    <img src="Images/New_Balance_501_Ripple_Sole.jpg" alt="New Balance_501_Ripple_Sole"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Air Jordan 6 image retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Air_jordan_6_Alternate.jpg"></a>
                    <img src="Images/Air_jordan_6_Alternate.jpg" alt="Air_Jordan_6_Alternate"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Nike Zoom Flyknit Streak (tokyo) retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg"></a>
                    <img src="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg" alt="Nike_Zoom_Flyknit_Streak_(tokyo)"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
            </ul>
            <div class="fs-icon" title="Expand/Close"></div>
        </div>
    </div>
    <div class="Register">
        <a href="Register.aspx">Register now</a>
    </div>
    <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1525597.studentwebserver.co.uk%2FCO5027%2FDefault.aspx">Default Page Html validator</a>
</asp:Content>
