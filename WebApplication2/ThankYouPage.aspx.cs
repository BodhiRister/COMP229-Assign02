using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ThankYouPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["surveyCompleted"] == null)
                Response.Redirect("Default.aspx");


            bool isCompleted = (bool) Session["surveyCompleted"];
            if (isCompleted == true)
            {
                labelQuestion3.Text = (string)Session["question"];

                Session["surveyCompleted"] = false;
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
            
        }
    }
}