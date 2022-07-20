using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using L_T_traders.Models;
using System.Data;
using System.Data.SqlClient;


namespace L_T_traders
{
    public partial class login : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-8T6IMP1F\\SQLEXPRESS;Initial Catalog=onlinestore;Integrated Security=True");
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void singin_btn_Click(object sender, EventArgs e)
        {

            i = 0;
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from admins where username='" + "shabbir" + "' AND password='" + "kothari" + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());

            if (i == 1)
            {
                Response.Redirect("Default.aspx");
            }


        }


    }
}