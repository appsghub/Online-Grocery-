using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class createuser : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void busignupbtn_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec signup 'buyer','" + bufirstnametxt.Text + "','" + bulastnametxt.Text + "','" + bugenderrda.SelectedValue + "','" + buloginidtxt.Text + "','" + buconfpasswordtxt.Text + "','" + buemailtxt.Text + "','" + buphonenotxt.Text + "','" + buaddresstxt.Text + "','" + bustateddl.SelectedItem + "','" + bucityddl.SelectedItem + "','" + bupincodetxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            Response.Redirect("Maintainance.aspx");
        }
        else
        {
            buconfirmationmsglbl.Text = "Sucessfully Registered";

        }
    }
    protected void buloginidtxt_TextChanged(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select login_id from login_form where login_id='" + buloginidtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            bumsglbl.Visible= true;
        }
        else
        {
            bumsglbl.Visible = false;
        }

    }


   
}