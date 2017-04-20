<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_CO5027.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="Scripts/GoogleMap.js"></script>
    <div class="center" >
        <h1>Contact</h1>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:<asp:TextBox ID="TxtName" runat="server" Height="34px" style="margin-left: 12px; margin-top: 14px" Width="271px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="NameValidator" runat="server" ControlToValidate="TxtName" ErrorMessage="Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-Mail:<asp:TextBox ID="TxtEmail" runat="server" Height="33px" style="margin-left: 11px; margin-right: 8px; margin-top: 22px; margin-bottom: 5px" TextMode="Email" Width="271px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="MailValidator" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Invalid E-mail" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject:<asp:TextBox ID="TxtSubject" runat="server" Height="38px" style="margin-left: 14px" Width="273px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="SubjectValidator" runat="server" ControlToValidate="TxtSubject" ErrorMessage="Subject Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message:<asp:TextBox ID="TxtMessage" runat="server" Height="160px" style="margin-left: 13px; margin-right: 14px; margin-top: 1px" TextMode="MultiLine" Width="279px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="MessageValidator" runat="server" ControlToValidate="TxtMessage" ErrorMessage="Message Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
        <br />
        <asp:Button ID="Sendbtn" runat="server" style="margin-left: 309px" Text="Send" Width="80px" OnClick="Sendbtn_Click" />
            <br />
        <br />
            <asp:Literal ID="LiteralTxt" runat="server"></asp:Literal>
        </div>
        <div class="center">
            <h3>Our Location</h3>
            <div id="map"></div> 
            <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyACMLbVxP3hQRmdRyGRXDuPf4JjEQUtBq8&callback=initMap">
    </script>
        </div>
</asp:Content>
