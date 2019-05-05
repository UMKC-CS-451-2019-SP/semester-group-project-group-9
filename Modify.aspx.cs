using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flashcards_Project
{
    public partial class Modify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            string EnteredQuestion = TextBox1.Text;
            //Cards x = new Cards();
            //x.Question = TextBox1.Text;

            //x.Answer = TextBox2.Text;

            int Counter = 0;// x.ChangeAnswer();

            if (Counter.Equals(1))
            {

                Label3.Text = "<p>You have successfully updated the answer.</p>";
            }
            else
            {
                Label3.Text = "<p>The question you entered was not found, please try again.</p>";

            }


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }

}
