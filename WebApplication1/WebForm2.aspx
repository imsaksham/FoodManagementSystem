<%@ Page Title="" Language="C#" MasterPageFile="~/FoodManagement.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 100%;
    }
    .auto-style9 {
        height: 26px;
    }
    .auto-style10 {
        text-align: right;
    }
    .auto-style11 {
        height: 26px;
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label3" runat="server" ForeColor="#FF6699" Text="First Name: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label4" runat="server" ForeColor="#FF6699" Text="Last Name: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label5" runat="server" ForeColor="#FF6699" Text="Username: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label6" runat="server" ForeColor="#FF6699" Text="Gender: "></asp:Label>
        </td>
        <td>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label7" runat="server" ForeColor="#FF6699" Text="Age: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label8" runat="server" ForeColor="#FF6699" Text="City: "></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Noida</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">
            <asp:Label ID="Label9" runat="server" ForeColor="#FF6699" Text="Password: "></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Label10" runat="server" ForeColor="#FF6699" Text="Confirm Password: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" ForeColor="#993333" Text="Submit" />
        </td>
    </tr>
</table>
</asp:Content>
