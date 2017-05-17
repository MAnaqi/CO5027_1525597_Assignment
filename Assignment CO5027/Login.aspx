<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment_CO5027.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center" >
    <h1>Login</h1>
        <br />
        <br />
        UserName:<asp:TextBox ID="textLoginEmail" runat="server" Height="24px" style="margin-left: 14px; margin-right: 0px" Width="136px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="UserNameValidator" runat="server" ControlToValidate="textLoginEmail" ErrorMessage="UserName Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    Password:<asp:TextBox ID="textLoginPwd" runat="server" style="margin-left: 19px; margin-top: 17px" Width="135px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" ControlToValidate="textLoginPwd" ErrorMessage="Password Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="LoginBtn" runat="server" style="margin-left: 170px" Text="Login" OnClick="LoginBtn_Click" />
        <br />
        <br />
        <asp:Literal ID="LiteText" runat="server"></asp:Literal>
        <br />
    </div>
    
<a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1525597.studentwebserver.co.uk%2FCO5027%2FLogin.aspx">Login page html validation</a>
</asp:Content>
