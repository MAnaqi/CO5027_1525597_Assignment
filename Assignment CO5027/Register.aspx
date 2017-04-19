<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment_CO5027.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <h1>Register</h1>
        <br />
    FullName:<asp:TextBox ID="FNText" runat="server" Height="23px" style="margin-left: 32px" Width="302px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="FNValidator" runat="server" ControlToValidate="FNText" ErrorMessage="Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Gender:<asp:DropDownList ID="DDText" runat="server" Height="48px" style="margin-left: 49px" Width="106px">
            <asp:ListItem>Select Gender</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="GValidator" runat="server" ControlToValidate="DDText" ErrorMessage="Gender Required" ForeColor="Red" InitialValue="Select Gender"></asp:RequiredFieldValidator>
    <br />
    <br />
    UserName:<asp:TextBox ID="UNText" runat="server" Height="27px" style="margin-left: 25px" Width="301px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="UNValidator" runat="server" ControlToValidate="UNText" ErrorMessage="User Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Password:<asp:TextBox ID="PText" runat="server" style="margin-left: 31px" Width="200px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="PValidator" runat="server" ControlToValidate="PText" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    Email:<asp:TextBox ID="EText" runat="server" style="margin-left: 57px" Width="297px" TextMode="Email"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="EValidator" runat="server" ControlToValidate="EText" ErrorMessage="E-Mail Required" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        Contact:<asp:TextBox ID="CText" runat="server" style="margin-left: 42px" Width="203px" Height="16px" TextMode="Phone"></asp:TextBox>
        <asp:RequiredFieldValidator ID="CValidator" runat="server" ControlToValidate="CText" ErrorMessage="Contact Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Button ID="CreateAccBtn" runat="server" style="margin-left: 365px; margin-top: 0px" Text="Create Account" Width="140px" Height="23px" OnClick="CreateAccBtn_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Literal ID="LitTxt" runat="server"></asp:Literal>
    </div>
</asp:Content>
