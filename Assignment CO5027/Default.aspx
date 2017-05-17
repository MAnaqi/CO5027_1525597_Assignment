<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_CO5027.Admin.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/ninja-slider.css" rel="stylesheet" type="text/css" />
    <script src="JS/ninja-slider.js"></script>
    <link href="CSS/lightbox.css" rel="stylesheet" type="text/css"/>
    <div id="ninja-slider">
        <div class="slider-inner">
            <ul>
               <li>
                   <!--Air Jordan 1 image retrieve from www.jordansdaily.com -->
                    <a class="ns-img" href="Images/Air_Jordan_1_Bred.jpg" title="Air_Jordan_1_Bred"></a>
                   <img src="Images/Air_Jordan_1_Bred.jpg" alt="Air_Jordan_1_Bred"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--New Balance 501 Ripple Sole image retrieve from www.Newbalance.com -->
                    <a class="ns-img" href="Images/New_Balance_501_Ripple_Sole.jpg" title="New Balance_501_Ripple_Sole"></a>
                    <img src="Images/New_Balance_501_Ripple_Sole.jpg" alt="New Balance_501_Ripple_Sole"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Air Jordan 6 image retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Air_jordan_6_Alternate.jpg" title="Air_Jordan_6_Alternate"></a>
                    <img src="Images/Air_jordan_6_Alternate.jpg" alt="Air_Jordan_6_Alternate"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
                <li>
                    <!--Nike Zoom Flyknit Streak (tokyo) retrieve from www.sneakernews.com-->
                    <a class="ns-img" href="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg" title="Nike_Zoom_Flyknit_Streak_(tokyo)"></a>
                    <img src="Images/Nike_Zoom_Flyknit_Streak_(tokyo).jpg" alt="Nike_Zoom_Flyknit_Streak_(tokyo)"/>
                    <div class="caption">@Shoe Wardrobe</div>
                </li>
            </ul>
            <div class="fs-icon" title="Expand/Close"></div>
        </div>
    </div>
    <div class="center">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="productID" DataSourceID="Productsource" Width="513px" Height="147px" style="margin-left: 0px">
        <Columns>
            <asp:BoundField DataField="productID" HeaderText="productID" InsertVisible="False" ReadOnly="True" SortExpression="productID" />
            <asp:BoundField DataField="productName" HeaderText="productName" SortExpression="productName" />
            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
            <asp:ImageField DataImageUrlField="productID" DataImageUrlFormatString="~/ProductImage/{0}.jpg" ControlStyle-Height="250px" ControlStyle-Width="380px">
<ControlStyle Height="250px" Width="380px"></ControlStyle>
            </asp:ImageField>
            <asp:HyperLinkField DataNavigateUrlFields="productID" DataNavigateUrlFormatString="productdetail.aspx?productID={0}" Text="view product" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    </div>
    <asp:SqlDataSource ID="Productsource" runat="server" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" SelectCommand="SELECT * FROM [dbo.tblproduct]"></asp:SqlDataSource>
    <script src="JS/lightbox-plus-jquery.js"></script>
    <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1525597.studentwebserver.co.uk%2FCO5027%2FDefault.aspx">Default Page Html validator</a>
</asp:Content>

