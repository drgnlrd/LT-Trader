using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



namespace L_T_traders
{
    public partial class product_add : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-8T6IMP1F\\SQLEXPRESS;Initial Catalog=onlinestore;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_btn_Click(object sender, EventArgs e)
        {

        }
    }
}