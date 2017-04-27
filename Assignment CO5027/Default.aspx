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
    <div class="center">
       <h1>Product</h1>
    <div class="nikeshoes"> 
    <h1><img src="Images/Nike_logo.png" height="150" width="300" alt="Logo_Nike" /></h1>
    </div>
       <div class="nikeshoes">
           <ul> 
               <li>
                   <!--Air Jordan bred 1 image retrieve from www.jordansdaily.com -->
                    <a href="Images/Air_Jordan_1_Bred.jpg" data-lightbox="Nike" title="Air_Jordan_1_BRED">
    	                <img src="Images/Air_Jordan_1_Bred.jpg" alt="Air_Jordan_1_BRED" height="250" width="300" />
                    </a>
                   <div class="Desc">Air Jordan 1 Bred</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In stock</div>
                   <!--Air Jordan 6 Alternate image retrieve from www.sneakernews.com -->
                    <a href="Images/Air_jordan_6_Alternate.jpg" data-lightbox="Nike" title="Air_Jordan_6_Alternate">
		                 <img src="Images/Air_jordan_6_Alternate.jpg" alt="Air_Jordan_6_Alternate" height="250" width="300" /></a>
                   <div class="Desc">Air Jordan 6 Alternate</div>
                   <div class="Cost">$195</div>
                   <div class="Availability">In stock</div>
                </li>
            </ul>
                <ul>
                    <li>
                        <!--nike air presto image retrieve from store.nike.com -->
	                    <a href="Images/nike_air_presto.jpg" data-lightbox="Nike" title="Nike_Air_Presto">
		                    <img src="Images/nike_air_presto.jpg" alt="Nike_Air_Presto" height="250" width="300" /></a>
                   <div class="Desc">Nike Air Presto</div>
                   <div class="Cost">$150</div>
                   <div class="Availability">In stock</div>
                        <!--Nike Zoom Flyknit Streak (tokyo) retrieve from www.sneakernews.com-->
                        <a href="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg" data-lightbox="Nike" title="Nike_Zoom_Flyknit_Streak_(tokyo)">
		                    <img src="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg" alt="Nike_Zoom_Flyknit_Streak_(tokyo)" height="250" width="300" /></a>
                   <div class="Desc">Nike Zoom Flyknit Streak (tokyo)</div>
                   <div class="Cost">$170</div>
                   <div class="Availability">In stock</div>
                    </li>
                </ul>
        </div>
       <div class="NBShoes">
            <h1><img src="Images/NB_logo.png" height="150" width="300" alt="Logo_NB"/></h1>
       </div>
       <div class="NBShoes">
           <ul> 
               <li>
                   <!--New Balance 247 Sport image retrieve from www.newbalance.com -->
                    <a href="Images/New_Balance_247_Sport.jpg" data-lightbox="New Balance" title="New Balance 247 Sport">
    	                <img src="Images/New_Balance_247_Sport.jpg" alt="New_Balance" height="250" width="300" /></a>
                   <div class="Desc">New Balance 247 Sport</div>
                   <div class="Cost">$130</div>
                   <div class="Availability">Out Of Stock</div>
                   <!--New Balance 501 ripple sole image retrieve from www.newbalance.com -->
                    <a href="Images/New_Balance_501_Ripple_Sole.jpg" data-lightbox="New Balance" title="New_Balance_501_Ripple_Sole">
		                 <img src="Images/New_Balance_501_Ripple_Sole.jpg" alt="New_Balance_501_Ripple_Sole" height="250" width="300" /></a>
                   <div class="Desc">New Balance 501 Ripple Sole</div>
                   <div class="Cost">$127</div>
                   <div class="Availability">In Stock</div>
                </li>
            </ul>
                <ul>
                    <li>
                        <!--New balance 530 90s running solids retrieve from www.new balance.com -->
	                    <a href="Images/New_Balance_530_90s_Running_Solids.jpg" data-lightbox="New Balance" title="New Balance_530_90s_Running_Solids">
		                    <img src="Images/New_Balance_530_90s_Running_Solids.jpg" alt="New_Balance_530_90s_Running_Solids" height="250" width="300" /></a>
                   <div class="Desc">New Balance 530 90s Running Solids</div>
                   <div class="Cost">$140</div>
                   <div class="Availability">In Stock</div>
                        <!--new balance 574 leather image retrieve from www.newbalance.com -->
                        <a href="Images/New_Balance_574_leather.jpg" data-lightbox="New Balance" title="New_Balance_574_leather">
		                    <img src="Images/New_Balance_574_leather.jpg" alt="New_Balance_574_leather" height="250" width="300" /></a>
                   <div class="Desc">New Balance 574 leather</div>
                   <div class="Cost">$180</div>
                   <div class="Availability">In Stock</div>
                    </li>
                </ul>
        </div>
</div>

<script src="JS/lightbox-plus-jquery.js"></script>
    <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1525597.studentwebserver.co.uk%2FCO5027%2FDefault.aspx">Default Page Html validator</a>
</asp:Content>
