<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment_CO5027.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <h1>Register</h1>
        <br />
    FullName:<asp:TextBox ID="TextBox1" runat="server" Height="23px" style="margin-left: 32px" Width="302px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Gender:<asp:TextBox ID="TextBox2" runat="server" Height="22px" style="margin-left: 47px" Width="110px"></asp:TextBox>
    <br />
    <br />
    UserName:<asp:TextBox ID="TextBox3" runat="server" Height="27px" style="margin-left: 25px" Width="301px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Password:<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 31px" Width="200px" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    Email:<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 57px" Width="297px" TextMode="Email"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Contact:<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 42px" Width="203px" Height="16px" TextMode="Phone"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Button ID="Button1" runat="server" style="margin-left: 365px; margin-top: 0px" Text="Create Account" Width="140px" Height="23px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
</asp:Content>
