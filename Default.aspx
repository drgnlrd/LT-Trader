<%@ Page Title="" Language="C#" MasterPageFile="~/web.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="L_T_traders.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="mainBody">
	<div class="container">
	<div class="row">
		<div class="container">		
			<div class="well well-small">
			<h4>Featured Products</h4>
			<div class="row-fluid">
			<div id="featured" class="carousel slide">
			<div class="carousel-inner">
			   <div class="item active">
			  <ul class="thumbnails">
				<li class="span3">
				  <div class="thumbnail">
					<a href="product_details.aspx"><img src="themes/images/products/9.jpg" alt=""></a>
					<div class="caption">
					  <h5>Product name</h5>
					  <h4><a class="btn" href="product_details.aspx">VIEW</a> <span class="pull-right">$222.00</span></h4>
					</div>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a href="product_details.html"><img src="themes/images/products/10.jpg" alt=""></a>
					<div class="caption">
					  <h5>Product name</h5>
					  <h4><a class="btn" href="product_details.html">VIEW</a> <span class="pull-right">$222.00</span></h4>
					</div>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a href="product_details.html"><img src="themes/images/products/11.jpg" alt=""></a>
					<div class="caption">
					  <h5>Product name</h5>
					   <h4><a class="btn" href="product_details.html">VIEW</a> <span class="pull-right">$222.00</span></h4>
					</div>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a href="product_details.html"><img src="themes/images/products/1.jpg" alt=""></a>
					<div class="caption">
					  <h5>Product name</h5>
					   <h4><a class="btn" href="product_details.html">VIEW</a> <span class="pull-right">$222.00</span></h4>
					</div>
				  </div>
				</li>
			  </ul>
			  </div>
			  </div>
			  </div>
			  </div>
		</div>
        
		<h4>Latest Products </h4>
        <%
            if (products_list.Count > 0)
            {
                foreach (var product in products_list)
                {%>
                <div class="container">
                <ul class="thumbnails">
				<li class="span3"> 
				  <div class="thumbnail">
					<a href="product_details.aspx"><img src="<%=product.img %>" alt=""/></a>
					<div class="caption">
					  <h5><%=product.name%></h5>			 
					  <h4 style="text-align:center"><a class="btn" href="product_details.aspx "> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">Add to <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#"><%=product.price%></a></h4>
					</div>
				  </div>
				</li>
              <%}
            }
            else
            {
              %>
              <h2>No Products Available</h2>
              <% }%>
              </ul>
              </div>
		</div>
		</div>
	</div>
</div>
</asp:Content>
