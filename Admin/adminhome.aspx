<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminmaster.master" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="Admin_adminhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            color: #00CC00;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><br/><br/>
    <h2 class="auto-style1"> <strong>Customer Feedback</strong></h2>

     <form id="form1" runat="server">
    <asp:GridView ID="feedbackgdv" runat="server" AutoGenerateColumns="False" Height="202px" Width="722px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="5px" CellPadding="3">
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
        <asp:BoundField HeaderText="Rating" DataField="admin_rating" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
     </asp:GridView>
   </form>   

    
    
</asp:Content>


