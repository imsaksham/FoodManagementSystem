<%@ Page Title="" Language="C#" MasterPageFile="~/FoodManagement.Master" AutoEventWireup="true" CodeBehind="RestruantManagerRegistration.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style8 {
        width: 100%;
    }
    .auto-style12 {
        text-align: right;
        height: 30px;
    }
    .auto-style13 {
        height: 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table class="auto-style8">
        <tr>
            <td style="font-size: xx-large; color: #FF3300">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Restruant&#39;s Manager Registration</td>
        </tr>
    </table>
    <br />
    <table class="auto-style8">
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label3" runat="server" ForeColor="#FF6699" Text="Manager's First Name: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label4" runat="server" ForeColor="#FF6699" Text="Manager's Last Name: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label5" runat="server" ForeColor="#FF6699" Text="Username: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label11" runat="server" ForeColor="#FF6699" Text="Restruant's Name: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox10" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label6" runat="server" ForeColor="#FF6699" Text="Gender: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label7" runat="server" ForeColor="#FF6699" Text="Age: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label8" runat="server" ForeColor="#FF6699" Text="City: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="16px" Width="130px">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Noida</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label9" runat="server" ForeColor="#FF6699" Text="Password: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox8" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="Label10" runat="server" ForeColor="#FF6699" Text="Confirm Password: "></asp:Label>
        </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox9" runat="server" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"></td>
        <td class="auto-style13">
            <asp:Button ID="Button1" runat="server" ForeColor="#993333" Text="Submit" Width="80px" />
&nbsp;<br />
            Already have an account?
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/RestruantManagerLogin.aspx">Sign in</asp:HyperLink>
        </td>
    </tr>
</table>
</asp:Content>
