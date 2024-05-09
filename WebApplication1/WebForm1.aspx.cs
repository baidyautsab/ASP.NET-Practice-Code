using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Response.Write("Button is clicked.");
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            string str1 = textBox1.Text;
            Response.Write(str1);

            // accessing html control data 
            // we only access the data, can't access another things like css
            string str2 = Request.Form["textBox2"];
            Response.Write(str2);
        }

        protected void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}