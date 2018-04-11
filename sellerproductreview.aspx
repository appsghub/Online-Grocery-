<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="sellerproductreview.aspx.cs" Inherits="sellerproductreview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    
 <asp:GridView ID="sellerreviegdv" runat="server" AutoGenerateColumns="false" >
       <Columns>
            <asp:BoundField HeaderText="Product Name" DataField="product_name" ItemStyle-Width="50">
<ItemStyle Width="50px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Product Rate" DataField="product_rate" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Product Weight" DataField="product_weight" ItemStyle-Width="500">
<ItemStyle Width="500px"></ItemStyle>
                    </asp:BoundField>
        <asp:BoundField HeaderText="Product Categroies" DataField="product_category" ItemStyle-Width="200">
<ItemStyle Width="200px"></ItemStyle>
                    </asp:BoundField>
   
              <asp:TemplateField HeaderText="Product Image">
  <ItemTemplate> <asp:Image ID="Image1" runat="server" width="100" Height="100" ImageUrl='<%# "data:Image/png;base64,"+ Convert.ToBase64String((byte[])Eval("ImageData")) %>'/>
            </ItemTemplate>
           
           </asp:TemplateField>
       </Columns>
    </asp:GridView>
    <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>



</asp:Content>

