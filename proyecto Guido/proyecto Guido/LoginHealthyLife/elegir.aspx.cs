using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginHealthyLife
{
    public partial class elegir : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("bajopeso.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("pesonormal.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("sobrepeso.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("obesidad.aspx");
        }
    }
}