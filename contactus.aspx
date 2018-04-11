<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
      <style type="text/css">
        .auto-style5 {
            font-size: xx-large;
            text-decoration: underline;
            color: #000099;
            background-color: #99FF66;
        }
        
        .auto-style2 {
            width: 70%;
        }
        
        .auto-style3 {
            font-size: x-large;
            color: #000066;
              text-decoration: underline;
          }
        
        #TextArea1 {
            height: 128px;
            width: 425px;
        }
        
        #messagetxt {
            height: 127px;
            width: 418px;
        }
 
      #contactus .controlgroup{
    float: right;
    width:50px;   
}
 .auto-style4 {
              text-decoration: underline;
          }

        
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <p class="auto-style5">
        <strong>Contact Us</strong></p> 
    <table class="auto-style2">
        <tr>
            <td style="text-align: left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style4">&nbsp;&nbsp; </span> <strong><span class="auto-style3">Send Us Mail&nbsp;</span></strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">&nbsp;&nbsp; Name(required)&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:TextBox ID="nametxt" runat="server" Height="22px" style="font-size: large" Width="427px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">&nbsp;&nbsp; &nbsp;Email address(required)</td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:TextBox ID="emailtxt" runat="server" Height="18px" style="font-size: large" Width="424px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">&nbsp;&nbsp;&nbsp;&nbsp; Website</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">
                <asp:TextBox ID="websitetxt" runat="server" Height="16px" Width="421px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">&nbsp;&nbsp; Message&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-size: large">
                <textarea id="messagetxt" name="S1"></textarea></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="sendbtn" runat="server" Height="52px" ImageUrl="~/imges/send.jpeg" Width="233px" OnClick="sendbtn_Click" />   

            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    
   
</asp:Content>

