<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="pcarecategory.aspx.cs" Inherits="pcarecategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="our_product">
			<h2> Personal Care Products</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/shampoo.jpg" />
			</div>
			<h3>Dove Shampoo</h3>
				<ul>
 			        <li>Quantity: 100ml</li><small>Price: Rs.145</small>
 			 </ul>

 			 
			
		     <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p>
                 <asp:ImageButton ID="vorder1btn" runat="server" Height="27px" ImageUrl="~/imges/addtocart.jpeg" Width="187px" />
             </p>

 			 
			
		</div>

				 		<div id="product_container">
				 			<div id="imagess">
                                 <img src="imges/kajal.jpg" />
				 			</div>
				 			<h3>maybelline kajal</h3>
				 			<ul>
				 			<li>Quantity: 5grm</li>
				 			 
				  			 
				 			 </ul>
				 			 <small>Price: Rs.200<br/>
                            
                            
                            <asp:ImageButton ID="vorder2btn" runat="server" Height="30px" ImageUrl="~/imges/addtocart.jpeg" Width="126px" />
                            </small>&nbsp;</div>

            	 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

</asp:Content>

