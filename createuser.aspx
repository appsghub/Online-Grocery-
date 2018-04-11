<%@ Page Language="C#" MasterPageFile="homemaster.master" AutoEventWireup="true" CodeFile="createuser.aspx.cs" Inherits="createuser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    	 	

    <style type="text/css">
        .auto-style4 {
            width: 90%;
        }
        .auto-style2 {
            width: 246px;
        }
        .auto-style3 {
            width: 146px;
        }
        
    </style>
        <table class="auto-style4" border="5" >
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">First Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="bufirstnametxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="bulastnametxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gender</td>
                <td align="center" class="auto-style2">
                    <asp:RadioButtonList ID="bugenderrda" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Login ID</td>
                <td class="auto-style2">
                    <asp:TextBox ID="buloginidtxt" runat="server" AutoPostBack="True" OnTextChanged="buloginidtxt_TextChanged"></asp:TextBox>
                    <asp:Label ID="bumsglbl" runat="server" Font-Size="Small" ForeColor="Red" Text="Login ID already exists" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="bupasswordtxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="buconfpasswordtxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email ID</td>
                <td class="auto-style2">
                    <asp:TextBox ID="buemailtxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phone No.</td>
                <td class="auto-style2">
                    <asp:TextBox ID="buphonenotxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address</td>
                <td class="auto-style2">
                    <asp:TextBox ID="buaddresstxt" runat="server" Height="86px" Width="227px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">State</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="bustateddl" runat="server">
                        <asp:ListItem>Assam</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem>Kolkata</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">City</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="bucityddl" runat="server">
                        <asp:ListItem>Central</asp:ListItem>
                        <asp:ListItem>Northen</asp:ListItem>
                        <asp:ListItem>Eastern</asp:ListItem>
                        <asp:ListItem>Western</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Pincode</td>
                <td class="auto-style2">
                    <asp:TextBox ID="bupincodetxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:ImageButton ID="busignupbtn" runat="server" Height="89px" ImageUrl="~/signup.jpeg" Width="202px" OnClick="busignupbtn_Click" />
                    <asp:Label ID="buconfirmationmsglbl" runat="server" ForeColor="#000099"></asp:Label>
                </td>
            </tr>
        </table>

    </asp:Content>
