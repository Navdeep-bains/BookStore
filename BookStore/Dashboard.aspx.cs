using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookStore
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["Name"] != null)
                {
                    Session["Name"] = Session["Name"].ToString();
                    string name = Session["Name"].ToString();
                    lblname.InnerHtml = name;
                }
                else
                {
                    Response.Redirect("Login.aspx");
                }             
            }
        }

       
        protected void BtnLogOut_Click(object sender, EventArgs e)
        {
            Session["Name"] = null;
            if (Session["Name"] != null)
            {
                Session["Name"] = string.Empty;           
            }
            Response.Redirect("Login.aspx");
        }
    }
}