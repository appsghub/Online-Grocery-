<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
         .auto-style7 {
             width: 70%;
             border-collapse: collapse;
         }
         .newStyle1 {
             font-family: Chiller;
         }
         .auto-style2 {
             font-size: xx-large;
             text-decoration: underline;
             color: #FF3399;
             background-color: #CCFF99;
         }
         .newStyle2 {
             font-family: "times New Roman", Times, serif;
         }
         .auto-style5 {
             text-align: left;
             background-color: #CCFF99;
         }
         .auto-style6 {
             width: 342px;
             text-align: left;
             background-color: #CCFF99;
         }
     </style>
     </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" class="auto-style7">
        <tr>
            <td class="auto-style2" colspan="2"><strong class="newStyle2"><em>Feedback Form</em></strong></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Name</td>
            <td class="auto-style5">
                <asp:TextBox ID="feedbacknametxt" runat="server" Height="22px" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Login ID</td>
            <td class="auto-style5">
                <asp:TextBox ID="feedbackloginidtxt" runat="server" Height="24px" Width="144px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Email ID</td>
            <td class="auto-style5">
                <asp:TextBox ID="feedbackemailidtxt" runat="server" Height="20px" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Rating for Admin</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="feedbackadratingrda" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Bad</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Verygood</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; Rating for Seller</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="feedbackseratingrda" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Bad</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Verygood</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">
                <asp:ImageButton ID="feedbacksendbtn" runat="server" Height="59px" ImageUrl="~/imges/send2.jpeg" Width="124px" OnClick="feedbacksendbtn_Click" />
                <asp:Label ID="feedbackregisterlbl" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#006600"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
    </table>

    </asp:Content>

