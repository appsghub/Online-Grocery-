<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="grocerycategory.aspx.cs" Inherits="grocerycategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="our_product">
			<h2> Groceries</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/salt.jpg" />
			</div>
			<h3>Tata Salt</h3>
				<ul>
 			        <li>Quantity: 1kg</li>
                    <small>Price: Rs.20</small>
 			 </ul>

 			 
			
		     <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p>
                 <asp:ImageButton ID="vorder1btn" runat="server" Height="34px" ImageUrl="~/imges/addtocart.jpeg" Width="186px" />
             </p>

 			 
			
		</div>

				 		<div id="product_container">
				 			<div id="imagess">
                                 <img src="imges/rice.jpg" />
				 			</div>
				 			<h3>Fortune Rice<ul>
				 			<li>Quantity: 10kg</li>
				 			 </ul>
				 			 <small>Price: Rs.1000<br />
                            
                            
                            <asp:ImageButton ID="vorder2btn" runat="server" Height="42px" ImageUrl="~/imges/addtocart.jpeg" Width="135px" style="text-align: center" />
                            </small>&nbsp;</div>

             <div id="product_container">
 			<div id="images">
                 <img src="imges/fozen%20peas.jpg" />
 			</div>
 			<h3>Garden Frozen Peas</h3>
 			<ul>
 			 <li> &nbsp;Quantity: 1kg</li>
 			 
 			 
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
                     <asp:ImageButton ID="vorder3btn" runat="server" Height="35px" ImageUrl="~/imges/addtocart.jpeg" Width="167px" />
                 </p>
 		</div>
		


 				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/cookies.jpg" />
				 			</div>
                             <h3>&nbsp;Cookies</h3>
				 				<ul>
                                     <li>Quantity: 500gms</li>
								 </ul>
								 <small>Price: Rs.100</small>
                              <p>
                                  &nbsp;</p>
                             <p>
                                 &nbsp;</p>
                             <p>
                                 &nbsp;<asp:ImageButton ID="vorder4btn" runat="server" Height="28px" ImageUrl="~/imges/addtocart.jpeg" Width="157px" />
                 </p>
				 			
				 		</div>

				 	   
				 		
				 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

</asp:Content>

