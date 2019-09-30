<%@ Page Title="" Language="VB" MasterPageFile="~/NewFolder1/Bears.master" AutoEventWireup="false" CodeFile="Wallet.aspx.vb" Inherits="NewFolder1_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>Wallet</h1>
    <div><div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><p>Balance</p><!--Gets the users name-->
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><!--Gets the users balance-->
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" /> <!--Button when clicked allows the user to add money to their account, opens a modal where money can be increased.-->
            <asp:Button ID="Button2" runat="server" Text="Button" /> <!--Buy button when clicked brings up a modal which asks how much something costs and subtracts it from the balance-->
            <asp:Button ID="Button3" runat="server" Text="Button" /> <!--Gift button allows the user to give money to other registered accounts. -->
        </div>
    </div>
</asp:Content>

