using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using L_T_traders.Models;
using System.Data.SqlClient;


namespace L_T_traders
{
    public partial class Default : System.Web.UI.Page
    {

        public string conString="Data Source=LAPTOP-8T6IMP1F\\SQLEXPRESS;Initial Catalog=onlinestore;Integrated Security=True";
        
        public List<Products> products_list = new List<Products>();
        protected void Page_Load(object sender, EventArgs e)
        {
            load_products();

        }

        void load_products()
        {
            SqlConnection con = new SqlConnection(conString);

            //con.Open();
            string query = "Select * from Products";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    products_list.Add(new Products(reader["id"].ToString(), reader["name"].ToString(), reader["price"].ToString(), reader["img"].ToString()));
                }

                con.Close();
            }
        }
    }
}