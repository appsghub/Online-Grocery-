<%@ Page Title="" Language="C#" MasterPageFile="homemaster.master" AutoEventWireup="true" CodeFile="usercartdetails.aspx.cs" Inherits="usercartdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 564px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="cartgdv" runat="server" AutoGenerateColumns="False" OnRowCancelingEdit="cartgdv_RowCancelingEdit" OnRowUpdating="cartgdv_RowUpdating" OnRowDeleting="cartgdv_RowDeleting" OnSelectedIndexChanged="cartgdv_SelectedIndexChanged">
               <Columns>
            <asp:TemplateField HeaderText="Product Name">
        <ItemTemplate>
            <asp:Label ID="product_name" runat="server" Text='<%# bind("product_name") %>'>'>
            </asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField HeaderText="Product Rate" DataField="product_rate" ItemStyle-Width="10">
<ItemStyle Width="100px"></ItemStyle>
                    </asp:BoundField>
                     <asp:TemplateField HeaderText="Product Quantity">
        <ItemTemplate>
            <asp:Label ID="product_quantity" runat="server" Text='<%# bind("product_quantity") %>'></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox ID="product_quantity" runat="server" Text='<%# bind("product_quantity") %>'></asp:TextBox>
        </EditItemTemplate>
        </asp:TemplateField>
        <asp:BoundField HeaderText="Product Weight" DataField="product_weight" ItemStyle-Width="5">
<ItemStyle Width="100px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Product Categroies" DataField="product_category" ItemStyle-Width="40">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>   
              <asp:TemplateField HeaderText="Product Image">
  <ItemTemplate> <asp:Image ID="Image1" runat="server" width="100" Height="100" ImageUrl='<%# "data:Image/png;base64,"+ Convert.ToBase64String((byte[])Eval("ImageData")) %>'/>
            </ItemTemplate>
           </asp:TemplateField>
            <asp:BoundField HeaderText="Total" DataField="total" ItemStyle-Width="5">
<ItemStyle Width="100px"></ItemStyle>
                    </asp:BoundField>
       <asp:TemplateField>
                   <ItemTemplate>
            <asp:Button ID="editbtn" runat="server" Text="Edit" CommandName="Edit" />
        </ItemTemplate>
        <EditItemTemplate>
            <asp:Button ID="updatebtn" runat="server" Text="save" CommandName="Update" />
            <asp:Button ID="delete" runat="server" Text="Delete" CommandName="Delete" />  
            <asp:Button ID="cancelbtn" runat="server" Text="Cancel" CommandName="Cancel" />        
        </EditItemTemplate>
                </asp:TemplateField>
       </Columns>
    </asp:GridView>

    <table class="auto-style2">
        <tr>
            <td class="auto-style3">To Buy Proceed Next &gt;&gt;</td>
            <td>
                <asp:Button ID="nextbtn" runat="server" OnClick="nextbtn_Click" Text="Next" />
            </td>
        </tr>
    </table>

<asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
</asp:Content>

