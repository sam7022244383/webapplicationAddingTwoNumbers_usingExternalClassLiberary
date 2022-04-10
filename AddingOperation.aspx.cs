using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary1;

namespace webapplicationAddingTwoNumbers_usingExternalClassLiberary
{
    public partial class AddingOperation : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int n1 = int.Parse(firstinput.Text);
            int n2 = int.Parse(secondinput.Text);
            Class1 a = new Class1();
            int c = a.Addprublic(n1, n2);
            lblresult.Text = c.ToString();
           
        }
    }
}