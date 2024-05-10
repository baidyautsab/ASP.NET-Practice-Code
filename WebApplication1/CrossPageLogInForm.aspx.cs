using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string Name = NameBox.Text;
            string Email = EmailBox.Text;
            string Password = PwdBox.Text;
            string Phone = PhoneBox.Text;

            if (Name == "Utsab Baidya" && Email == "utsab2047@gmail.com" && Password == "Utsab@123" && Phone == "08343838660")
                Server.Transfer("Success.aspx");
            else
                Response.Redirect("Failure.aspx?Name=" + Name);
        }
    }
}