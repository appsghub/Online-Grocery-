<%@ Page Title="" Language="C#" MasterPageFile="sellermaster.master" AutoEventWireup="true" CodeFile="sellerhome.aspx.cs" Inherits="Seller_sellerhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            border: 1px solid #E3E3E3;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <table align="center" class="auto-style2">
        <tr>
            <td style="font-weight: 700; color: #000099; font-size: x-large">Welcome !!!&nbsp; Seller</td>
        </tr>
        <tr>
            <td style="font-weight: 700; font-size: medium; color: #FF0066">You are successfully logged in</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="font-weight: 700; color: #009933; font-size: xx-large">Customer Feedback</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                 
    <asp:GridView ID="sellerfeedbackgdv" runat="server" AutoGenerateColumns="False">
        <Columns>
              <asp:BoundField HeaderText="Name" DataField="bu_name" ItemStyle-Width="50">
<ItemStyle Width="50px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Login ID" DataField="bu_loginid" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Email ID" DataField="bu_emailid" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Rating" DataField="seller_rating" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        
        </Columns>
       
     </asp:GridView>
   
                
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
   
                
            </td>
        </tr>
        <tr>
            <td>
                 &nbsp;</td>
        </tr>
        </table>
     </asp:Content>

