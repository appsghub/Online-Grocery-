<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminmaster.master" AutoEventWireup="true" CodeFile="employeelist.aspx.cs" Inherits="Admin_employeelist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" Runat="Server">
    <br/><br/>
    <p style="font-size: x-large; color: #009900"> &nbsp;&nbsp; List of Employees</p>

     <form id="form1" runat="server">
    <asp:GridView ID="employeegdv" runat="server" AutoGenerateColumns="False" Height="222px" Width="722px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <Columns>
              <asp:BoundField HeaderText="First Name" DataField="first_name" ItemStyle-Width="50">
<ItemStyle Width="50px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Last Name" DataField="last_name" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Gender" DataField="gender" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Employee Id" DataField="employee_id" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Email ID" DataField="email_id" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
            <asp:BoundField HeaderText="State" DataField="state" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
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

