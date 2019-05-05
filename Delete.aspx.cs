using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flashcards_Project
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string EnteredQuestion = TextBox1.Text;
            //Cards x = new Cards();
            //x.Question = TextBox1.Text;



            int Counter = 1; //x.delete();

            if (Counter.Equals(1))
            {

                Label2.Text = "<p>The question has sucessfully been deleted.</p>";
        }
            else
            {
                Label2.Text = "<p>Question not found, try again.</p>";

            }

}

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}