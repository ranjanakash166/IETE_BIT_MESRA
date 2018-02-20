using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            Label1.Text = "your answer is corrent";
        }
    }

    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            Label1.Text = "your answer is wrong";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("solution1.aspx");
    }
}