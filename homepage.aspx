<%@ Page Title="" Language="C#" MasterPageFile="homemaster.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>
<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
    <link href="slider.css" rel="stylesheet" />
    <script src="jquery-1.4.1.min.js"></script>
    <script src="jquery-func.js"></script>
    <script src="jquery.jcarousel.pack.js"></script>
    
    
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    	 	

	 	<div id="left_side">
	 		<div id="catagories">
	 			<h2>Catagories</h2>
	 			<ul>
	 				<li><a href="#"></a><asp:HyperLink ID="fruitsandveggieshref" runat="server" NavigateUrl="~/veggiecategory.aspx">Fruits & Vegetables</asp:HyperLink></li>
	 				<li><a href="#"></a><asp:HyperLink ID="grocerieshref" runat="server" NavigateUrl="~/grocerycategory.aspx">Groceries</asp:HyperLink></li>
	 				<li><a href="#"></a><asp:HyperLink ID="breadanddairyhref" runat="server" NavigateUrl="~/dairycategory.aspx">Bread & Dairy</asp:HyperLink></li>
	 				<li><a href="#"></a><asp:HyperLink ID="beverageshref" runat="server" NavigateUrl="~/beveragescategory.aspx">Beverages</asp:HyperLink></li>
	 				<li><a href="#"></a><asp:HyperLink ID="personalcarehref" runat="server" NavigateUrl="~/pcarecategory.aspx">Personal Care</asp:HyperLink></li>
                    <li><a href="#"></a><asp:HyperLink ID="householditemhref" runat="server" NavigateUrl="~/householdcategory.aspx">Household Items</asp:HyperLink></li>
	 			</ul>
	 		</div>
             <!--end catagories-->
             
	 			
	 		
	 	</div><!--end left_side area-->
    
<div id="right_side">
        
       <div id="slider" class="box">
        <div id="slider-holder">
          <ul>
            <li><a href="#"><img src="imges/grocery.jpg" alt=""/></a></li>
              <li><a href="#"><img src="imges/beverages.jpeg" alt=""/></a></li>
              <li><a href="#"><img src="imges/daily%20needs.JPG" alt="" /></a></li>
              <li><a href="#"><img src="imges/household.jpeg" alt="" /></a></li>
               <li><a href="#"><img src="imges/personalcare.jpeg" /></a></li>
          </ul>
        </div>
           <div id="slider-nav"> </div>
      </div>
    <div id="our_product">
			<h2> Our Other Offers</h2>

				 		<div id="product_container">
				 			<div id="imagess">
                                 <img src="imges/melonoffer.jpeg" />
				 			</div>
				 			<h3>
                                <asp:HyperLink ID="offer1href" runat="server" ForeColor="#006600" NavigateUrl="~/veggiecategory.aspx">Fresho Melons</asp:HyperLink>
                            </h3>
				 			<ul>
				 			<li>30% of on mrp</li>
				 			 <li>Offer available on weekends&nbsp;&nbsp;&nbsp; only</li>
				  			 <li>Limited Period Offer</li>
				 			 </ul>
				 			 <small>Price: Rs.50/kg</small>
				 			
				 		</div>

             <div id="product_container">
 			<div id="images">
                 <img src="imges/catch.jpeg" />
 			</div>
 			<h3>
                <asp:HyperLink ID="offer2href" runat="server" ForeColor="#006600" NavigateUrl="~/grocerycategory.aspx">Catch Masala Combo</asp:HyperLink>
                 </h3>
                 <ul>
 			         <li> &nbsp;(Turmeric+Chilli Powder+ Coriander Powder)</li>
 			 
 			 
 			 <small>Price: Rs.129</small>
 		</div>
		


 				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/cookiesoffer.jpeg" />
				 			</div>
				 			<h3>
                                <asp:HyperLink ID="offer3href" runat="server" ForeColor="#006600" NavigateUrl="~/grocerycategory.aspx">Muskaan Cookies</asp:HyperLink>
                             </h3>
				 				<ul>
								 <li>Buy 1 Get 1 Free</li>
								 <li>Limited Period Offer</li>
                                     <li>Hurry up!!!!</li>
                                     <li>Offer Valid till stock lasts</li>
								 </ul>
								 <small>Price: Rs.100</small>
				 			
				 		</div>

		<div id="product_container">
			 <div id="images">
                 <img src="imges/icecrean.jpeg" />
			</div>
			<h3>
                <asp:HyperLink ID="offer4href" runat="server" ForeColor="#006600" NavigateUrl="~/beveragescategory.aspx">Ice Cream</asp:HyperLink>
             </h3>
				<ul>
 			 <li>Upto 15% off on Whole Range</li>
 			 <li>Starting from&nbsp; Rs.200 and above</li>
 			 </ul>
 			 
			
		</div>
				 	    <div id="product_container">
				 	    	 <div id="images">
                                  <img src="imges/teaoffer.jpeg" />
				 			</div>
				 			<h3>
                                <asp:HyperLink ID="offer5href" runat="server" ForeColor="#006600" NavigateUrl="~/beveragescategory.aspx">Tea &amp; Coffee</asp:HyperLink>
                             </h3>
				 				<ul>
					 			 <li>Offer valid on Selected range</li>
                                     <li>Applicable on Shopping bill of Rs.2000</li>
					 			 </ul>
					 			 
				 			
				 		</div>
				 		
				 		<div id="product_container">
				 			 <div id="images">
                                  <img src="imges/fresh%20vegetable.jpg" />
				 			</div>
				 			<h3>
                                <asp:HyperLink ID="offer6href" runat="server" ForeColor="#006600" NavigateUrl="~/veggiecategory.aspx">Summer Offer</asp:HyperLink>
                             </h3>
				 				<ul>
					 			 <li>10% Off on Fresh Veggies</li>
					 			 <li>Limited Period offer</li>
					 			 <li>Offer Valid On Rs.1000 &amp; above Shopping </li>
					 			 
					 			 </ul>
					 			 
				 		</div>
				 		
				 		
				 	</div><!--end of our product area-->
				 	<div id="additional_area"> </div>

 
    
	 	

		
    
    
 	</div><!--end of right area-->
 	
</asp:Content>

