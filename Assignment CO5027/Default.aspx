<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_CO5027.Admin.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/ninja-slider.css" rel="stylesheet" />
    <script src="JS/ninja-slider.js"></script>
    <div id="ninja-slider">
        <div class="slider-inner">
            <ul>
               <li>
                   <!--Air Jordan 1 image retrieve from www.jordansdaily.com -->
                    <a class="ns-img" href="Images/Air Jordan 1 Bred.jpg"></a>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--New Balance 501 Ripple Sole image retrieve from www.Newbalance.com -->
                    <a class="ns-img" href="Images/New Balance 501 Ripple Sole.jpg"></a>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Air Jordan 6 image retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Air jordan 6 Alternate.jpg"></a>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Nike Zoom Flyknit Streak (tokyo) retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Nike Zoom Flyknit Streak (tokyo).jpg"></a>
                    <div class="caption cap1">Long Lasting</div>
                    <div class="caption cap1 cap2">Comfort</div>
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
