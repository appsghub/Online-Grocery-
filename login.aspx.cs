using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class login : System.Web.UI.Page
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
        da = new SqlDataAdapter("select role from login_form where login_id ='" + logintxt.Text + "'AND password='" + passwordtxt.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            if (dt.Rows[0]["Role"].ToString() == "admin")
            {
                Response.Redirect("~/Admin/adminhome.aspx");
                Session["Username"] = logintxt.Text;
            }
            else if (dt.Rows[0]["Role"].ToString() == "buyer")
            {
                Response.Redirect("homepage.aspx");
                Session["Username"] = logintxt.Text;
            }
            else
            {
                Response.Redirect("~/Seller/sellerhome.aspx");
                Session["Username"] = logintxt.Text;
            }

        }
        else
        {
            msglbl.Text = "incorect pass or email id";
        }
    }
}