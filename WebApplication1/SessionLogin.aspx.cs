using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Session["Email"] = Email.Text;
            // Show alert message
            string script = "alert('Login successful!, " + Session["Email"].ToString() + " is store for the session');";
            ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

            Name.Text = "";
            Email.Text = "";
        }
    }
}