<%@ Page Title="" Language="C#" MasterPageFile="~/web.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="L_T_traders.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="mainBody">
<div class="container">
	<hr class="soften"/>
	<h1>Visit us</h1>
	<hr class="soften"/>	
	<div class="row">
		<div class="span4">
		<h4>Contact Details</h4>
		<p>	41,Sarang St,3rd flr, <br />
         Khokha Bazar,<br />
          Maharashtra,<br />
          Mumbai 400003.<br/>
          INDIA.
         
			<br/><br/>
			zoherkothari@gmail.com<br/>
			﻿Tel 022-3011-7633<br/>
			<br/>
			
		</p>		
		</div>
			
		<div class="span4">
		<h4>Opening Hours</h4>
			<h5> Monday - Friday</h5>
			<p>11:00am - 09:00pm<br/><br/></p>
			<h5>Saturday</h5>
			<p>11am - 09:00pm<br/><br/></p>
			<h5>Sunday</h5>
			<p>CLOSED<br/><br/></p>
		</div>
		<div class="span4">
		<h4>Email Us</h4>
		<form class="form-horizontal">
        <fieldset>
          <div class="control-group">
           
              <input type="text" runat="server" placeholder="name" class="input-xlarge"/>
           
          </div>
		   <div class="control-group">
           
              <input type="text" runat="server" placeholder="email" class="input-xlarge"/>
           
          </div>
		   <div class="control-group">
           
              <input type="text" runat="server" placeholder="subject" class="input-xlarge"/>
          
          </div>
          <div class="control-group">
              <textarea rows="3" id="textarea" class="input-xlarge"></textarea>
           
          </div>

            <button class="btn btn-large" type="submit">Send Messages</button>

        </fieldset>
      </form>
		</div>
	</div>
	<div class="row">
	<div class="span12">
	<small><a href="https://goo.gl/maps/ao6zZAyfpmsEa5Gh8" style="color:#0000FF;text-align:left">View  Map</a></small>
	</div>
	</div>
</div>
</div>
</asp:Content>
