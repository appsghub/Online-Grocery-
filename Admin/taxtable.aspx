<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminmaster.master" AutoEventWireup="true" CodeFile="taxtable.aspx.cs" Inherits="Admin_taxtable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" Runat="Server">


    <br/><br/>
    <h2> Product Category Wise Tax Table</h2>

     <form id="form1" runat="server">
    <asp:GridView ID="taxgdv" runat="server" AutoGenerateColumns="False" OnRowCancelingEdit="taxgdv_RowCancelingEdit" OnRowEditing="taxgdv_RowEditing" OnRowUpdating="taxgdv_RowUpdating" OnSelectedIndexChanged="taxgdv_SelectedIndexChanged">
        <Columns>
            
        <asp:BoundField HeaderText="Category Code" DataField="product_category_code" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Vat Amount" DataField="vat" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
            <asp:TemplateField>
       <ItemTemplate>
            <asp:Button ID="editbtn" runat="server" Text="Edit" CommandName="Edit" />
        </ItemTemplate>
        <EditItemTemplate>
            <asp:Button ID="updatebtn" runat="server" Text="update" CommandName="Update" />
          
            <asp:Button ID="cancelbtn" runat="server" Text="Cancel" CommandName="Cancel" />
        
        </EditItemTemplate>
                </asp:TemplateField>
        </Columns>
     </asp:GridView>
   </form>   

</asp:Content>

