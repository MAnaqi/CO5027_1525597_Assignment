<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Assignment_CO5027.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="productID" DataSourceID="SqlDataSource1" ForeColor="Black" ShowFooter="True" Width="566px" Height="413px">
        <Columns>
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowEditButton="True" />
            <asp:TemplateField HeaderText="productID" InsertVisible="False" SortExpression="productID">
                <EditItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("productID") %>'></asp:Label>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("productID") %>'></asp:Label>
                </ItemTemplate>
                <footertemplate>
                        <asp:LinkButton ValidationGroup="Add" OnClick="lblAdd_Click1" ID="lblAdd" runat="server">Add</asp:LinkButton>
                    </footertemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="productName" SortExpression="productName">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("productName") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="PNValidator" runat="server" 
                        ErrorMessage="ProductName Field required" ControlToValidate="TextBox1" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("productName") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="PNtxt" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="PNinsertValidator" runat="server" 
                        ErrorMessage="ProductName Field required" ValidationGroup="Add" ControlToValidate="PNtxt" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="price" SortExpression="price">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("price") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="PValidator" runat="server" 
                        ErrorMessage="Price Field required" ControlToValidate="TextBox2" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("price") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Pricetxt" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="PInsertValidator" runat="server" 
                        ErrorMessage="Price Field required" ValidationGroup="Add" ControlToValidate="Pricetxt" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="stock" SortExpression="stock">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("stock") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="SValidator" runat="server" 
                        ErrorMessage="Stock Field required" ControlToValidate="TextBox3" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("stock") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="stocktxt" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="SInsertValidator" runat="server" 
                        ErrorMessage="Stock Field required" ValidationGroup="Add" ControlToValidate="stocktxt" Text="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>
            <asp:HyperLinkField DataNavigateUrlFields="productID" DataNavigateUrlFormatString="UploadImage.aspx?productID={0}" InsertVisible="False" Text="Set Image" />

            <asp:ImageField DataImageUrlField="productID" DataImageUrlFormatString="~/ProductImage/{0}.jpg" ControlStyle-Height="250px" ControlStyle-Width="380px" HeaderText="show image">
<ControlStyle Height="250px" Width="380px"></ControlStyle>
            </asp:ImageField>

        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="Gray" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:Button ID="LogoutBtn" runat="server" OnClick="LogoutBtn_Click" Text="Log out" />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" ValidationGroup="Add" ForeColor="Red" runat="server" />
    <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [dbo.tblproduct]" DeleteCommand="DELETE FROM [dbo.tblproduct] WHERE [productID] = @original_productID" InsertCommand="INSERT INTO [dbo.tblproduct] ([productName], [price], [stock]) VALUES (@productName, @price, @stock)" UpdateCommand="UPDATE [dbo.tblproduct] SET [productName] = @productName, [price] = @price, [stock] = @stock WHERE [productID] = @original_productID">
        <DeleteParameters>
            <asp:Parameter Name="original_productID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="productName" Type="String" />
            <asp:Parameter Name="price" Type="Decimal" />
            <asp:Parameter Name="stock" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="productName" Type="String" />
            <asp:Parameter Name="price" Type="Decimal" />
            <asp:Parameter Name="stock" Type="Int32" />
            <asp:Parameter Name="original_productID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </asp:Content>

