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
                   <img src="Images/Air%20Jordan%201%20Bred.jpg" alt="Air Jordan 1 Bred"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--New Balance 501 Ripple Sole image retrieve from www.Newbalance.com -->
                    <a class="ns-img" href="Images/New_Balance_501_Ripple_Sole.jpg"></a>
                    <img src="Images/New%20Balance%20501%20Ripple%20Sole.jpg" alt="New Balance 501 Ripple Sole"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Air Jordan 6 image retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Air_jordan_6_Alternate.jpg"></a>
                    <img src="Images/Air%20jordan%206%20Alternate.jpg" alt="Air Jordan 6 Alternate"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Nike Zoom Flyknit Streak (tokyo) retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg"></a>
                    <img src="Images/Nike%20Zoom%20Flyknit%20Streak%20(tokyo).jpg" alt="Nike Zoom Flyknit Streak (tokyo)"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
            </ul>
            <div class="fs-icon" title="Expand/Close"></div>
        </div>
    </div>
    <div class="Register">
        <a href="Register.aspx">Register now</a>
    </div>
</asp:Content>
