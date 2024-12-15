using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["ad"].ToString();
        Label2.Text = Session["sad"].ToString();
        Label3.Text = Session["tc"].ToString();
        Label4.Text = Session["adres"].ToString();
        Label5.Text = Session["epst"].ToString();
        Label6.Text = Session["tel"].ToString();
       
        Label14.Text = Session["list1"].ToString();
        Label15.Text = Session["list2"].ToString();
        Label7.Text = Session["adi"].ToString();
        Label8.Text = Session["sadi"].ToString();
        Label9.Text = Session["arac"].ToString();
        Label10.Text = Session["aracp"].ToString();
        Label11.Text = Session["aracm"].ToString();
        Label12.Text = Session["model"].ToString();
        Label13.Text = Session["aracr"].ToString();
        kisi.ImageUrl = "images/kisi/"+ Session["tc"].ToString()+".jpg" ;
        arac.ImageUrl = "images/arac/" + Session["aracp"].ToString() + ".jpg";

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void cikis_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Default.aspx");
    }
}