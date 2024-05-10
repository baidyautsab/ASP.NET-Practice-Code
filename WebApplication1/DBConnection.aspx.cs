using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using Org.BouncyCastle.Crypto.Modes;

namespace WebApplication1
{
    public partial class DBConnection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string db = ConfigurationManager.ConnectionStrings["MySQLConnection"].ConnectionString;

            using (MySqlConnection connection = new MySqlConnection(db))
            {
                try
                {
                    if(connection.State == ConnectionState.Closed)
                    {
                        connection.Open();
                    }


                }
                catch (Exception ex){ }
                finally
                {
                    if(connection.State == ConnectionState.Open ) 
                    {
                    connection.Close();
                    }
                }
            }
        }
    }
}