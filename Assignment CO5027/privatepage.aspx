<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="privatepage.aspx.cs" Inherits="Assignment_CO5027.privatepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <p>You Have successfully Login</p>
    <asp:Button ID="LogoutBtn" runat="server" OnClick="LogoutBtn_Click" Text="Log out" />
    </div>
</asp:Content>

