<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment_CO5027.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center" >
    <h1>Login</h1>
    Name:<asp:TextBox ID="TextBox1" runat="server" Height="24px" style="margin-left: 38px; margin-right: 0px" Width="136px"></asp:TextBox>
    <br />
    Password:<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 19px; margin-top: 17px" Width="135px"></asp:TextBox>
    </div>
</asp:Content>
