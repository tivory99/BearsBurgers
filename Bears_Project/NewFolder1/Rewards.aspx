<%@ Page Title="" Language="VB" MasterPageFile="~/NewFolder1/Bears.master" AutoEventWireup="false" CodeFile="Rewards.aspx.vb" Inherits="NewFolder1_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--This page will serve to show the rewards that the user is currentyl eligable for. Things like birthday deals and freebies would be posted in here from the customer interaction page.-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>My Rewards</h1>
    <div id="rewardSection">
        <!--The image corresponds to the deal that is offered.-->
        <div><asp:Image ID="Image1" runat="server" />
            <!--When clicked this button will grab a corresponding QR code from the server and activate the deal. After which the deal will be deleted-->
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </div>
    <style>

    </style>
</asp:Content>

