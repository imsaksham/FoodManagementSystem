<%@ Page Title="" Language="C#" MasterPageFile="~/FoodManagement.Master" AutoEventWireup="true" CodeBehind="RestruantManagerLogin.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style8 {
        width: 100%;
    }
    .auto-style10 {
        width: 328px;
        text-align: right;
    }
    .auto-style9 {
        width: 328px;
    }
        .auto-style11 {
            width: 100%;
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">&nbsp;<table class="auto-style11">
        <tr>
            <td style="font-size: xx-large; color: #CC9900">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Restruant&#39;s Manager Login</td>
        </tr>
    </table>
    <br />
    <table class="auto-style8">
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label3" runat="server" ForeColor="#FF6699" Text="Username: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="170px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label4" runat="server" ForeColor="#FF6699" Text="Password: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="170px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" ForeColor="#993333" Text="Login" Width="70px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td>If you are a new restruant&#39;s manager, then
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/RestruantManagerRegistration.aspx">click here</asp:HyperLink>
            &nbsp;to register</td>
    </tr>
</table>
</asp:Content>
