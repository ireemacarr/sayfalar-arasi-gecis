using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text=="admin" && TextBox2.Text=="1234")
            {
            Session["oturum"] = "acik";

            Response.Redirect("Default2.aspx");

        }
        else
        {


            Response.Write("yanlış şifre veya kullanıcı adı");
        }
    }
}