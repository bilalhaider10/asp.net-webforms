using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webForms
{
    public partial class newsletter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                lt1.Text = "Welcome to newsletter Sign Up Page!!";

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                if (TextBox1.Text == "")
                {
                    lt1.Text = "Blank Input";
                }
                else
                {
                    lt1.Text = "Your email "+TextBox1.Text+" has been subscribed for the newsletter";
                }
            
          
        }
    }
}