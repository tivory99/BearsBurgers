<%@ Page Title="" Language="VB" MasterPageFile="~/NewFolder1/Bears.master" AutoEventWireup="false" CodeFile="Customer_Interaction.aspx.vb" Inherits="NewFolder1_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--This page will contain a set of tools for the admin to use a variety of functions to interact with the customer-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>Customer Interaction</h1>
    <!--The following are textboxes for the form(expiration date, image, qr code, people)-->
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <!--This button take the information from the form and posts the deal to peoples accounts-->
    <asp:Button ID="Button1" runat="server" Text="Button" />

    <!--This second form is for admins to post a newsletter-->
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" Text="Button" />
</asp:Content>

