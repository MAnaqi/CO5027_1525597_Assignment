<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="Assignment_CO5027.UploadImage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
    <asp:FileUpload ID="ImageFileUploadControl" runat="server" />
    <br />
    <br />
    <asp:Button ID="UBtn" runat="server" Text="Upload" OnClick="UBtn_Click" />
        <br />
        <asp:Button ID="BackBtn" OnClick="BackBtn_Click" runat="server" Text="Back" />
    <br />
    <br />
    <asp:Image ID="CurrentImage" runat="server" Height="150px" Width="250px" />
    </div>
</asp:Content>
