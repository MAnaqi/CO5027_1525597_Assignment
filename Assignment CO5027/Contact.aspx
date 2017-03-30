<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_CO5027.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center" >
        <h1>Contact</h1>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:<asp:TextBox ID="TextBox1" runat="server" Height="34px" style="margin-left: 12px; margin-top: 14px" Width="271px"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-Mail:<asp:TextBox ID="TextBox2" runat="server" Height="32px" style="margin-left: 11px; margin-right: 8px; margin-top: 24px; margin-bottom: 4px" TextMode="Email" Width="271px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Subject:<asp:TextBox ID="TextBox3" runat="server" Height="38px" style="margin-left: 13px" Width="270px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message:<br />
    <asp:TextBox ID="TextBox4" runat="server" Height="160px" style="margin-left: 116px; margin-right: 14px; margin-top: 1px" TextMode="MultiLine" Width="279px"></asp:TextBox>
    <br />
    <br />
    :<asp:Button ID="Button1" runat="server" style="margin-left: 117px" Text="Send" Width="80px" />
    </div>
</asp:Content>
