<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminmaster.master" AutoEventWireup="true" CodeFile="employee_form.aspx.cs" Inherits="employee_form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 99%;
        height: 655px;
    }
        .auto-style2 {
            font-size: xx-large;
            color: #CC0066;
            background-color: #FFFFFF;
        }
        
        .auto-style4 {
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            width: 430px;
            height: 15px;
            font-weight: bold;
            font-size: medium;
            color: #000066;
        }
        .auto-style7 {
            height: 15px;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: medium;
            color: #000066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server"><br/><br/>
    <table class="auto-style9"  >
        <tr>
            <td class="auto-style2" colspan="2"><strong><span>Employee Signup</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td style="text-align: left">&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name</td>
            <td class="auto-style5">&nbsp;<asp:TextBox ID="empfirstnametxt" runat="server" Height="16px" Width="139px" CssClass="auto-style8"></asp:TextBox>
                <span class="auto-style8">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style6" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name&nbsp;</td>
            <td class="auto-style7" style="text-align: left">&nbsp;<asp:TextBox ID="emplastnametxt" runat="server" Height="19px" Width="135px" CssClass="auto-style8"></asp:TextBox>
                <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gender&nbsp;</td>
            <td style="text-align: left">
                <asp:RadioButtonList ID="empgenderrda" runat="server" RepeatDirection="Horizontal" style="font-size: large; color: #000066;" BorderStyle="None">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID&nbsp;</td>
            <td style="text-align: left">
                <asp:TextBox ID="empemailtxt" runat="server" Height="22px" Width="132px" CssClass="auto-style8"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone&nbsp;no</td>
            <td style="text-align: left">
                <asp:TextBox ID="empphonetxt" runat="server" Height="22px" Width="134px" CssClass="auto-style8"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address&nbsp;</td>
            <td style="text-align: left">
                <asp:TextBox ID="empaddresstxt" runat="server" Height="21px" Width="131px" CssClass="auto-style8"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; State&nbsp;</td>
            <td style="text-align: left">
                <asp:DropDownList ID="empstateddl" runat="server" CssClass="auto-style8">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; City&nbsp;</td>
            <td style="text-align: left">
                <asp:DropDownList ID="empcityddl" runat="server" CssClass="auto-style8">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pincode&nbsp;</td>
            <td style="text-align: left">
                <asp:TextBox ID="emppincodetxt" runat="server" Height="20px" Width="127px" CssClass="auto-style8"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="2">
                <asp:ImageButton ID="empsignupbtn" runat="server" Height="81px" ImageUrl="~/signup.jpeg" Width="200px" OnClick="empsignupbtn_Click" />
                <asp:Label ID="empconfirmationmsglbl" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Blue"></asp:Label>
            </td>
        </tr>
        </table>
        </form>
</asp:Content>

