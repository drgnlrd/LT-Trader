<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product_add.aspx.cs" Inherits="L_T_traders.product_add" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="wheat">
    <form id="form1" runat="server">
<div class="content-wrapper">
    <section class="content-header">
    <h3>
    ADMIN PANEL
    <small></small>
    </h3>
    <ol class="breadcrumb">
    <li><a href ="Default.aspx"><i class="fa fa-dashboard"></i>Home</a></li>
    <li class="active" >Admin </li>
    </ol>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-info">
                    <div class="panel-heading">Product information required</div>
                    <div class="panel-body">
                        <label>Product Name:<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" /></label>
<br />                        <label>Product Price:<asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" /></label>
<br />                        <label>Product Image:<asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" /></label>

                    </div>
                    <div class="panel-footer">
                        <asp:Button ID="add_btn" runat="server"  CssClass="btn btn-primary" 
                            Text="Add Product" onclick="add_btn_Click"></asp:Button>
                    </div>

                </div>
            </div>
        </div>

    </section>


</div>


    </form>
</body>
</html>
