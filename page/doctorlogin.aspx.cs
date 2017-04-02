using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class page_doctorlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ClientScript.RegisterStartupScript(GetType(), "hwa", "bootbox.alert('Hello world!');", true);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        String Username = txtusername.Text;

        String Password = txtpassword.Text;

        Doctor doc = Doctor.Login_doctor(Username, Password);

        if (doc != null)
        {
            Session["Doctor_Name"] = doc.Doctor_Name;
        }else
        {
            ClientScript.RegisterStartupScript(GetType(), "hwa", "bootbox.alert('Hello world!');", true);
        }




    }
}