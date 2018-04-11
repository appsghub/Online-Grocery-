<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminmaster.master" AutoEventWireup="true" CodeFile="admincomplaint.aspx.cs" Inherits="Admin_admincomplaint" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            color: #660033;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br/><br/><h2 class="auto-style2"> Customer Complaints</h2>

    <form id="form1" runat="server">
    <asp:GridView ID="complaintgdv" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <Columns>
              <asp:BoundField HeaderText="Complaint ID" DataField="complaint_id" ItemStyle-Width="50">
<ItemStyle Width="50px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Customer Name" DataField="name" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Customer loginid" DataField="login_id" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Complain" DataField="message" ItemStyle-Width="200">
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

