<%@ Page Title="" Language="VB" MasterPageFile="~/NewFolder1/Bears.master" AutoEventWireup="false" CodeFile="Nutrition.aspx.vb" Inherits="NewFolder1_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--This page will display a list of ingredients on the left that can be added together to create your meal. On the right a nutrition fact table will display health related info when items are selected-->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>Nutrition Facts</h1>
    <div>
        <div><asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList></div> <!--Left column that contains list of ingredients. when selected adds to the label and table-->
        <div><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div> <!--Contains current select of ingredients-->
        <div><asp:Table ID="Table1" runat="server"></asp:Table></div> <!--Table of nutrition facts that is updated when items are selected in the checkbox list-->
    </div>
</asp:Content>

