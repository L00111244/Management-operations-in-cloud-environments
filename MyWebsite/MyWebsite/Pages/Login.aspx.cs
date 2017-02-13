using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsite.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string myUsername = "Joe";
            string myPassword = "soap";
            string userName = TbxUsername.Text;
            string password = TbxPassword.Text;
            if (userName == myUsername && password == myPassword)
            {
                lblSuccess.Visible = Visible;
                lblSuccess.Text = "Login Successfull";

            }
            else
            {
                lblSuccess.Visible = Visible;
                lblSuccess.Text = "Login failed";
            }
        }
    }
}