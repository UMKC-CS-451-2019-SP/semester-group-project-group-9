using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flashcards_Project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            UserDetails x = new UserDetails();
            x.UserName = TextBox1.Text;
            x.Password = TextBox2.Text;
            int Counter = x.CheckCredentials();
            if (Counter.Equals(1))
            {
                Session["Sess_UserName"] = TextBox1.Text;
                Session["Sess_Password"] = TextBox2.Text;
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label3.Text = "<p>Username or password is incorrect. Please try again!</p>";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}