<%@ Page Title="" Language="C#" MasterPageFile="homemaster.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3{
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-weight: 700; font-size: x-large; color: #CC0066">
        Login Form</p>
<table class="auto-style3">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Login Id </td>
        <td>
            <asp:TextBox ID="logintxt" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Password</td>
        <td>
            <asp:TextBox ID="passwordtxt" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="msglbl" runat="server"></asp:Label>
        </td>
        <td>
            <asp:ImageButton ID="loginbtn" runat="server" Height="36px" ImageUrl="~/login.jpg" OnClick="ImageButton1_Click" Width="125px" />
        </td>
    </tr>
</table>
</asp:Content>

