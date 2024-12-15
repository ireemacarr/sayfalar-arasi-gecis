using ASP;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)

    {
        Session.Add("ad", TextBox1.Text);
        Session.Add("sad", TextBox2.Text);
        Session.Add("tc", TextBox3.Text);
        Session.Add("adres", TextBox4.Text);
        Session.Add("epst", TextBox5.Text);
        Session.Add("tel", TextBox6.Text);
        Session.Add("list1", RadioButtonList1.Text);
        Session.Add("list2", RadioButtonList2.Text);

        Session.Add("adi", TextBox7.Text);
        Session.Add("sadi", TextBox8.Text);
        Session.Add("arac", TextBox9.Text);
        Session.Add("aracp", TextBox10.Text);
        Session.Add("aracm", TextBox11.Text);
        Session.Add("model", TextBox12.Text);
        Session.Add("aracr", TextBox13.Text);
       kisi.SaveAs("images/kisi/" + TextBox3.Text+".jpg");
        arac.SaveAs("images/arac/" + TextBox10.Text + ".jpg");


        Response.Redirect("Default3.aspx");
    }

    protected void yukle_Click(object sender, EventArgs e)
    {
        kisi.SaveAs(MapPath("images/kisi/"+TextBox3.Text+".jpg"));
    }

    protected void yukle2_Click(object sender, EventArgs e)
    {
        arac.SaveAs(MapPath("images/arac/" + TextBox10.Text + ".jpg"));
    }
}