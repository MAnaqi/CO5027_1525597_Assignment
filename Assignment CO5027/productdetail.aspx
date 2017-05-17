<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="productdetail.aspx.cs" Inherits="Assignment_CO5027.productdetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:FormView ID="FormView1" runat="server" DataKeyNames="productID" DataSourceID="Productsource" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" GridLines="Both">
        <EditItemTemplate>
            productID:
            <asp:Label ID="productIDLabel1" runat="server" Text='<%# Eval("productID") %>' />
            <br />
            productName:
            <asp:TextBox ID="productNameTextBox" runat="server" Text='<%# Bind("productName") %>' />
            <br />
            price:
            <asp:TextBox ID="priceTextBox" runat="server" Text='<%# Bind("price") %>' />
            <br />
            stock:
            <asp:TextBox ID="stockTextBox" runat="server" Text='<%# Bind("stock") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <EditRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <InsertItemTemplate>
            productName:
            <asp:TextBox ID="productNameTextBox" runat="server" Text='<%# Bind("productName") %>' />
            <br />
            price:
            <asp:TextBox ID="priceTextBox" runat="server" Text='<%# Bind("price") %>' />
            <br />
            stock:
            <asp:TextBox ID="stockTextBox" runat="server" Text='<%# Bind("stock") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            productID:
            <asp:Label ID="productIDLabel" runat="server" Text='<%# Eval("productID") %>' />
            <br />
            productName:
            <asp:Label ID="productNameLabel" runat="server" Text='<%# Bind("productName") %>' />
            <br />
            price:
            <asp:Label ID="priceLabel" runat="server" Text='<%# Bind("price") %>' />
            <br />
            stock:
            <asp:Label ID="stockLabel" runat="server" Text='<%# Bind("stock") %>' />
            <br />

        </ItemTemplate>

        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />

    </asp:FormView>
    <asp:SqlDataSource ID="Productsource" runat="server" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" SelectCommand="SELECT * FROM [dbo.tblproduct] WHERE ([productID] = @productID)">
        <SelectParameters>
            <asp:QueryStringParameter Name="productID" QueryStringField="productID" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
