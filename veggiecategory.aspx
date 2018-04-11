<%@ Page Title="" Language="C#" MasterPageFile="~/homemaster.master" AutoEventWireup="true" CodeFile="veggiecategory.aspx.cs" Inherits="veggiecategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


     <div id="our_product">
			<h2> Fruits & Vegetables</h2>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/Banana.jpg" />
			</div>
			<h3>Ripe Banana</h3>
				
 			 <small>Price: Rs.80/dozen<br/></small><br/><br/>

 			 
			
		     <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p>
                 <asp:ImageButton ID="vorder1btn" runat="server" Height="38px" ImageUrl="~/imges/addtocart.jpeg" Width="159px" OnClick="vorder1btn_Click" />
             </p>
             <p>
                 &nbsp;</p>
          
 			 
			
		</div>

				 		<div id="product_container">
				 			<div id="imagess">
                                 <img src="imges/apple.jpg" />
				 			</div>
				 			<h3>Kashmiri Apple</h3>
				 			
				 			 <small>Price: Rs.180/kg<br /></small>
                            <br />
                            <br />
                            &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="45px" ImageUrl="~/imges/addtocart.jpeg" OnClick="ImageButton1_Click" Width="159px" />
             </div>

             <div id="product_container">
 			<div id="images">
                 <img src="imges/guava.jpg" />
 			</div>
 			<h3>Guava</h3>
 			 <small>Price: Rs.50/kg</small><br/><br/>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
                 <p>
                     <asp:ImageButton ID="vorder3btn" runat="server" Height="35px" ImageUrl="~/imges/addtocart.jpeg" Width="149px" OnClick="vorder3btn_Click" />
                 </p>
                 <p>
                     &nbsp;</p>
                 <p>
                     &nbsp;</p>
 		</div>
		


 				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/melon.jpg" />
				 			</div>
				 			<h3>Water Melons</h3>
				 				 <small>Price: Rs.40 /peice</small><br/><br/>
                              <p>
                                  &nbsp;</p>
                             <p>
                                 &nbsp;</p>
                             <p>
                                 &nbsp;<asp:ImageButton ID="vorder4btn" runat="server" Height="35px" ImageUrl="~/imges/addtocart.jpeg" Width="154px" OnClick="vorder4btn_Click" />
                 </p>
				 			
				 		</div>

				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/pome.jpg" />
				 			</div>
				 			<h3>Pomegranates</h3>
				 				<small>price: Rs.100/kg</small><br/><br/>
                             
                             <p>
                                 &nbsp;</p>
                             <p>
                     <asp:ImageButton ID="vorder5" runat="server" Height="36px" ImageUrl="~/imges/addtocart.jpeg" Width="166px" OnClick="vorder5_Click" />
                 </p>
					 			 
				 			
				 		</div>
				 		
				 		 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

</asp:Content>

