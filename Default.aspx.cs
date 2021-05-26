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
        

        if (bold.Checked == true){
            
            
        }
        if (italic.Checked == true){
            
        }
        if (underline.Checked == true){
            
        }
    
        if (RED.Checked == true)
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label2.ForeColor = System.Drawing.Color.Red;
        }else if (GREEN.Checked == true)
        {
            Label1.ForeColor = System.Drawing.Color.Green;
            Label2.ForeColor = System.Drawing.Color.Green;
        }else if (PINK.Checked == true)
        {
            Label1.ForeColor = System.Drawing.Color.Pink;
            Label2.ForeColor = System.Drawing.Color.Pink;
        }
        Label1.Text = ("Name : " + name.Text);
        Label2.Text = ("Message : " + message.Text);
    }
    protected void PINK_CheckedChanged(object sender, EventArgs e)
    {

    }
}