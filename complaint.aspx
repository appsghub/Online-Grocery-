<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="complaint.aspx.cs" Inherits="complaint" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
        }
        #TextArea1 {
            height: 101px;
            width: 347px;
        }
        #complaintmessagetxt {
            height: 82px;
            width: 220px;
        }
        .newStyle1 {
            border-collapse: collapse;
        }
        .auto-style4 {
            width: 722px;
        }
        .auto-style5 {
            width: 589px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="newStyle1">
        <tr>
            <td colspan="2" style="font-size: x-large; color: #993300">Register Your Complaints Here</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;</td>
            <td style="text-align: left" class="auto-style4">
                <asp:TextBox ID="complaintnametxt" runat="server" Height="22px" Width="162px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login ID&nbsp;</td>
            <td style="text-align: left" class="auto-style4">
                <asp:TextBox ID="complaintloginidtxt" runat="server" Height="24px" Width="159px" OnTextChanged="complaintloginidtxt_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID&nbsp;</td>
            <td style="text-align: left" class="auto-style4">
                <asp:TextBox ID="complaintemailidtxt" runat="server" Height="21px" Width="161px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone Number&nbsp;</td>
            <td style="text-align: left" class="auto-style4">
                <asp:TextBox ID="complaintphonenotxt" runat="server" Height="23px" Width="162px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message&nbsp;</td>
            <td style="text-align: left" class="auto-style4">
                <textarea id="complaintmsgtxt" name="S1" aria-orientation="horizontal" style="color: #FF00FF"></textarea></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">
                <asp:ImageButton ID="complaintregisterbtn" runat="server" Height="67px" ImageUrl="~/imges/register.jpeg" Width="111px" OnClick="complaintregisterbtn_Click" />
                <asp:Label ID="complainregisterlbl" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Blue"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

