<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment_CO5027.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center" >
    <h1>Login</h1>
        <br />
        <br />
        UserName:<asp:TextBox ID="UNtext" runat="server" Height="24px" style="margin-left: 14px; margin-right: 0px" Width="136px"></asp:TextBox>
    <br />
    Password:<asp:TextBox ID="PWDText" runat="server" style="margin-left: 19px; margin-top: 17px" Width="135px" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="LoginBtn" runat="server" style="margin-left: 170px" Text="Login" OnClick="LoginBtn_Click" />
        <br />
        <br />
        <asp:Literal ID="LiteText" runat="server"></asp:Literal>
        <br />
        <p>Not registered? <a href="Register.aspx">Click Here</a></p>
    </div>
    

</asp:Content>
