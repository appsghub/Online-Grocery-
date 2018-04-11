<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="beveragescategory.aspx.cs" Inherits="beveragescategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="our_product">
			<h2> Beverages</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/coke.jpg" />
			</div>
			<h3>Coca Cola</h3>
				<ul>
 			 <li>Upto 15% off on Whole Range</li>
                    <li> Quantity:1/2 litre</li>
 			 			 </ul>
            <small>Price: Rs.40</small>

 			 
			
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
                                 <img src="imges/frooti.jpg" style="height: 181px; width: 186px" />
				 			</div>
				 			<h3>Frooti</h3>
				 			<ul>
				 			<li>Quantity: 1/2 litre</li>
		
				 			 </ul>
				 			 <small>Price: Rs.50<br />
                            <br />
                            <br />
                            <asp:ImageButton ID="vorder2btn" runat="server" Height="30px" ImageUrl="~/imges/addtocart.jpeg" Width="126px" />
                            </small>&nbsp;</div>

             <div id="product_container">
 			<div id="images">
                 <img src="imges/juice.jpg" />
 			</div>
 			<h3>Real Pomegranate Juice</h3>
 			<ul>
 			 <li>Quantity: 1 litre</li>
 			 
 			 
 			 <small>Price: Rs.300</small></ul>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     <asp:ImageButton ID="vorder3btn" runat="server" Height="28px" ImageUrl="~/imges/addtocart.jpeg" Width="167px" />
                 </p>
 		</div>
		


 				 	    
				 		
				 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

</asp:Content>

