using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ValidationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // storing the data from input field
            string Name = Request.Form["NameBox"];
            string Email = Request.Form["EmailBox"];
            string Phone = Request.Form["PhoneBox"];
            string Password = Request.Form["PwdBox"];

            // validating the data and display msg
            if (Name == "Utsab Baidya" && Email == "utsab2047@gmail.com" && Phone == "08343838660" && Password == "Utsab@123")
                Response.Write("Valid User.");
            else
                Response.Write("Invalid User.");
        }
    }
}