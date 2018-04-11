<%@ Page Title="" Language="C#" MasterPageFile="homemaster.master" AutoEventWireup="true" CodeFile="sellerac.aspx.cs" Inherits="sellerac" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
    </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5" border="5">
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>First Name</td>
            <td>
                <asp:TextBox ID="sefirstnametxt" runat="server"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td>
                <asp:TextBox ID="selastnametxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Gender</td>
            
           <td align="center">
                <asp:RadioButtonList ID="segenderrdbtn" runat="server" Height="28px" RepeatDirection="Horizontal" Width="207px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            
               </td>
        </tr>
        <tr>
            <td>Login ID</td>
            <td>
                &nbsp;<asp:TextBox ID="seloginidtxt" runat="server" AutoPostBack="True" OnTextChanged="seloginidtxt_TextChanged"></asp:TextBox>
                <asp:Label ID="loginmsglbl" runat="server" Font-Size="Small" ForeColor="Red" Text="Login ID already Exists" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Password</td>
            <td>
                <asp:TextBox ID="valitext" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Conform Password</td>
            <td>
                <asp:TextBox ID="sepasswordtxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email ID</td>
            <td>
                <asp:TextBox ID="seemailidtxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Phone No.</td>
            <td>
                <asp:TextBox ID="sephonenotxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Godown Address</td>
            <td>
                <asp:TextBox ID="segodownaddresstxt" runat="server" Height="98px" Width="201px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>State</td>
            <td>
                <asp:DropDownList ID="sestateddl" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Banglore</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>City</td>
            <td>
                <asp:DropDownList ID="secityddl" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Eastern</asp:ListItem>
                    <asp:ListItem>North</asp:ListItem>
                    <asp:ListItem>West</asp:ListItem>
                    <asp:ListItem>South</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Pincode</td>
            <td>
                <asp:TextBox ID="sepincodetxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:ImageButton ID="Submitselbtn" runat="server" Height="44px" ImageUrl="~/imges/newsignup.png" OnClick="ImageButton1_Click" Width="135px" />
            &nbsp;<asp:Label ID="confirmationmsglbl" runat="server" ForeColor="#000099"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

