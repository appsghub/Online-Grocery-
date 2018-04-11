<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="householdcategory.aspx.cs" Inherits="householdcategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="our_product">
			<h2> Household Items</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/clener.png" />
			</div>
			<h3>Floor Cleaner</h3>
				<ul>
 			 <li>quantity: 2litres</li><small>Price: Rs.300</small>
 			 </ul>

 			 
			
		     <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p>
                 <asp:ImageButton ID="vorder1btn" runat="server" Height="27px" ImageUrl="~/imges/addtocart.jpeg" Width="187px" />
             </p>

 			 
			
		</div>

				 		
				 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

</asp:Content>

