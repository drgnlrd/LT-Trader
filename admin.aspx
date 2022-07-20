<%@ Page Title="" Language="C#" MasterPageFile="~/web.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="L_T_traders.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="mainBody">
	<div class="container">
	<div class="row">
    <asp:Label runat="server" ID="msg_lbl" />
    <br />

	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="Default.aspx">Home</a> <span class="divider">/</span></li>
		<li class="active">ADMIN</li>
    </ul>
	<h3> ADMIN</h3>	
	<hr class="soft"/>
	
	<div class="row">
		<div class="span1"> &nbsp;</div>
		<div class="span4">
			<div class="well">
			<form id="Form1" >
			  <div class="control-group">
				<label class="control-label" for="inputEmail1">Email</label>
				<div class="controls">
				  <input class="span3"  type="text" id="email" runat="server" placeholder="Email"/>
				</div>
			  </div>
			  <div class="control-group">
				<label class="control-label" for="inputPassword1">Password</label>
				<div class="controls">
				  <input type="password" class="span3"  id="password" runat="server" placeholder="Password"/>
				</div>
			  </div>
			  <div class="control-group">
				<div class="controls">
                
                    <asp:Button ID="signin_btn" runat="server" Text="SIGN IN"  OnClick="signin_btn_Click" />
				  
				</div>
			  </div>
			</form>
		</div>
		</div>
	</div>	
	
</div>
</div>
</div>
</div>
</asp:Content>
