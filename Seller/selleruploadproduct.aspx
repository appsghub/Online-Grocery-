<%@ Page Title="" Language="C#" MasterPageFile="sellermaster.master" AutoEventWireup="true" CodeFile="selleruploadproduct.aspx.cs" Inherits="selleruploadproduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Product Name</td>
        <td>
            <asp:TextBox ID="productnametxt" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Product Rate</td>
        <td>
            <asp:TextBox ID="productratetxt" runat="server"></asp:TextBox>
            <asp:DropDownList ID="productweightddl" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Per kg</asp:ListItem>
                <asp:ListItem>Per Unit</asp:ListItem>
                <asp:ListItem>Per Liter</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>Product Category</td>
        <td>
            <asp:DropDownList ID="productcategoryddl" runat="server">
                <asp:ListItem Value="-Select Category-">-Select </asp:ListItem>
                <asp:ListItem>Friuts &amp; Vegetables</asp:ListItem>
                <asp:ListItem>Groceries</asp:ListItem>
                <asp:ListItem>Bread &amp; Dairy</asp:ListItem>
                <asp:ListItem>Beverages</asp:ListItem>
                <asp:ListItem>Personal Care</asp:ListItem>
                <asp:ListItem>Household Items</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>Product Image</td>
        <td>
            <asp:FileUpload ID="imagefile1" runat="server" />
        </td>
    </tr>
    <tr>
        <td style="color: #000080">
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
        &nbsp;<asp:HyperLink ID="productview" runat="server" Visible="False" NavigateUrl="~/sellerproductreview.aspx">click to view</asp:HyperLink>
        </td>
        <td>
            <asp:Button ID="save_product" runat="server" OnClick="save_product_Click" Text="Save Product" />
            <asp:Button ID="Button2" runat="server" Text="Canecl" />
        </td>
    </tr>
</table>
</asp:Content>
