<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Assignment_CO5027.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/lightbox.css" rel="stylesheet" type="text/css"/>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="center">
       <h1>Product</h1>
    <div class="nikeshoes"> 
    <h1><img src="Images/Nike%20logo.png" height="150" width="300" /></h1>
    </div>
       <div class="nikeshoes">
           <ul> 
               <li>
                    <a href="Images/Air Jordan 1 Bred.jpg" data-lightbox="Nike" title="Air Jordan 1 BRED">
    	                <img src="Images/Air Jordan 1 Bred.jpg" alt="Air Jordan 1 BRED" height="250" width="300" />
                    </a>
                   <div class="Desc">Air Jordan 1 Bred</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In stock</div>
                    <a href="Images/Air jordan 6 Alternate.jpg" data-lightbox="Nike" title="Air Jordan 6 Alternate">
		                 <img src="Images/Air jordan 6 Alternate.jpg" alt="Air Jordan 6 Alternate" height="250" width="300" /></a>
                   <div class="Desc">Air Jordan 6 Alternate</div>
                   <div class="Cost">$270</div>
                   <div class="Availability">In stock</div>
                </li>
            </ul>
                <ul>
                    <li>
	                    <a href="Images/nike air presto.jpg" data-lightbox="Nike" title="Nike Air Presto">
		                    <img src="Images/nike air presto.jpg" alt="Nike Air Presto" height="250" width="300" /></a>
                   <div class="Desc">Nike Air Presto</div>
                   <div class="Cost">$190</div>
                   <div class="Availability">In stock</div>
                        <a href="Images/Nike Zoom Flyknit Streak (tokyo).jpg" data-lightbox="Nike" title="Nike Zoom Flyknit Streak (tokyo)">
		                    <img src="Images/Nike Zoom Flyknit Streak (tokyo).jpg" alt="Nike Zoom Flyknit Streak (tokyo)" height="250" width="300" /></a>
                   <div class="Desc">Nike Zoom Flyknit Streak (tokyo)</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In stock</div>
                    </li>
                </ul>
        </div>
       <div class="NBShoes">
            <h1><img src="Images/NB logo.png" height="150" width="300" /></h1>
       </div>
       <div class="NBShoes">
           <ul> 
               <li>
                    <a href="Images/New Balance 247 Sport.jpg" data-lightbox="New Balance" title="New Balance 247 Sport">
    	                <img src="Images/New Balance 247 Sport.jpg" alt="New Balance" height="250" width="300" /></a>
                   <div class="Desc">New Balance 247 Sport</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">Out Of Stock</div>
                    <a href="Images/New Balance 501 Ripple Sole.jpg" data-lightbox="New Balance" title="New Balance 501 Ripple Sole">
		                 <img src="Images/New Balance 501 Ripple Sole.jpg" alt="New Balance 501 Ripple Sole" height="250" width="300" /></a>
                   <div class="Desc">New Balance 501 Ripple Sole</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In Stock</div>
                </li>
            </ul>
                <ul>
                    <li>
	                    <a href="Images/New Balance 530 90s Running Solids.jpg" data-lightbox="New Balance" title="New Balance 530 90s Running Solids">
		                    <img src="Images/New Balance 530 90s Running Solids.jpg" alt="New Balance 530 90s Running Solids" height="250" width="300" /></a>
                   <div class="Desc">New Balance 530 90s Running Solids</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In Stock</div>
                        <a href="Images/New Balance 574 leather.jpg" data-lightbox="New Balance" title="New Balance 574 leather">
		                    <img src="Images/New Balance 574 leather.jpg" alt="New Balance 574 leather" height="250" width="300" /></a>
                   <div class="Desc">New Balance 574 leather</div>
                   <div class="Cost">$300</div>
                   <div class="Availability">In Stock</div>
                    </li>
                </ul>
        </div>
</div>

<script src="JS/lightbox-plus-jquery.js"></script>

</asp:Content>
