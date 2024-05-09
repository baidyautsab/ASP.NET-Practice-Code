using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string fname = TextBox1.Text;
            string lname = TextBox2.Text;

            Label6.Text = fname + " your form is submited.";

            if((FileUpload1 != null) && (FileUpload1.PostedFile.ContentLength == 1))
            {
                string fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                string saveLocation = Server.MapPath("upload") + "\\" + fn;

                try
                {
                    FileUpload1.PostedFile.SaveAs(saveLocation);
                }
                catch(Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
            else
            {
                FileUpload1.ForeColor = System.Drawing.Color.Red;
            }
        
        }

        protected void Calendar_SelectionChanged(object sender, EventArgs e)
        {
            DobDisplay.Text = Calendar.SelectedDate.ToString();
        }
    }
}