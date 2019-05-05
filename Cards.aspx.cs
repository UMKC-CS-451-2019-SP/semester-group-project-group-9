using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flashcards_Project
{
    public partial class Cards : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Cards x = new Cards();

            int Counter = 1;


            try
            {
                //x.Question = TextBox1.Text;
                //x.Answer = TextBox2.Text;
                //x.Username_id = Session["Sess_UserName"].ToString();
                if (CheckBox1.Checked == true)
                {
                    //x.Pricheck = "yes";
                }
                else
                {
                    //x.Pricheck = "no";
                }
                //x.category = DropDownList1.Text;

                //Counter = x.CreateCards();

                if (Counter.Equals(1))
                {
                    Label3.Text = "<p> Congratulations, your card was created!</p>";


                }

            }
            catch (Exception ex)
            {
                Label3.Text = ex.Message;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Home.aspx");


        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {



        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}