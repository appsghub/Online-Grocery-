using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class sellerac : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

       
    }

    protected void ImageButton1_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("exec signup 'seller','" + sefirstnametxt.Text + "','" + selastnametxt.Text + "','" + segenderrdbtn.SelectedValue + "','" + seloginidtxt.Text + "','" + sepasswordtxt.Text + "','" + seemailidtxt.Text + "','" + sephonenotxt.Text + "','" + segodownaddresstxt.Text + "','" + sestateddl.SelectedItem + "','" + secityddl.SelectedItem + "','" + sepincodetxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count>0)
        {

            Response.Redirect("Maintainance.aspx");
        }
        else
        {
            confirmationmsglbl.Text = "Successfully Registered";
        }
    }
    protected void seloginidtxt_TextChanged(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select login_id from login_form where login_id='" + seloginidtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count>0)
        {
            loginmsglbl.Visible = true;
        }
        else
        {
            loginmsglbl.Visible = false;
        }
    }
}