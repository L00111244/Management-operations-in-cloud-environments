<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MyWebsite.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" CssClass="header" runat="server" Text="Please enter user details"></asp:Label>
    <br />
    <asp:Label ID="Label2" CssClass="labels" runat="server" Text="Username"></asp:Label>
    <asp:TextBox ID="TbxUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" CssClass="labels" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="TbxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="lblSuccess" runat="server" Text="Login" OnClick="LoginButton_Click" />
    <br />

    <br />
</asp:Content>
