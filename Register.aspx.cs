using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flashcards_Project
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            UserDetails x = new UserDetails();
            int Counter = 0;

            try
            {
                x.UserName = TextBox1.Text;
                x.Password = TextBox2.Text;
                x.Email = TextBox3.Text;
                x.FirsName = TextBox4.Text;
                x.LastName = TextBox5.Text;

                Counter = x.creat_user();

                if (Counter.Equals(1))
                {
                    Label6.Text = "<p> Congratulations, have registered successfully!</p>";
                }

            }
            catch (Exception ex)
            {
                Label6.Text = ex.Message;
            }

        }
    }
}