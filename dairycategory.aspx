<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="dairycategory.aspx.cs" Inherits="dairycategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="our_product">
			<h2> Bread & Dairy</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/bread.jpg" />
			</div>
			<h3>Whitw Bread</h3>
				<ul>
 			 <li>Quantity:500gms</li></ul>
 			 <small>Price: Rs.40</small>
 			 

 			 
			
		     <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p>
                 <asp:ImageButton ID="dorder1btn" runat="server" Height="27px" ImageUrl="~/imges/addtocart.jpeg" Width="187px" />
             </p>

 			 
			
		</div>

				 		<div id="product_container">
				 			<div id="imagess">
                                 <img src="imges/cake.jpg" />
				 			</div>
				 			<h3>Chocolate Cake</h3>
				 			<ul>
                                 <li>Quantity:1kg</li>
				 			 </ul>
				 			 <small>Price: Rs.500</small><br />
                            
                            <asp:ImageButton ID="dorder2btn" runat="server" Height="30px" ImageUrl="~/imges/addtocart.jpeg" Width="126px" />
                            &nbsp;</div>

             <div id="product_container">
 			<div id="images">
                 <img src="imges/egg.jpg" />
 			</div>
 			<h3>Eggs</h3>
 			<ul>
 			 <li>Quantity: 6</li>
 			 
 			 
 			 <small>Price: Rs.129</small></ul>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     <asp:ImageButton ID="dorder3btn" runat="server" Height="28px" ImageUrl="~/imges/addtocart.jpeg" Width="167px" />
                 </p>
 		</div>
		


 				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/cookiesoffer.jpeg" />
				 			</div>
				 			<h3>Muskaan Cookies</h3>
				 				<ul>
								 <li>Buy 1 Get 1 Free</li>
								 <li>Limited Period Offer</li>
                                     <li>Hurry up!!!!</li>
                                     <li>Offer Valid till stock lasts</li>
								 </ul>
								 <small>Price: Rs.100</small>
                              <p>
                                  &nbsp;</p>
                             <p>
                                 &nbsp;</p>
                             <p>
                                 &nbsp;<asp:ImageButton ID="dorder4btn" runat="server" Height="28px" ImageUrl="~/imges/addtocart.jpeg" Width="157px" />
                 </p>
				 			
				 		</div>

				 	   
				 		
				 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>


</asp:Content>

