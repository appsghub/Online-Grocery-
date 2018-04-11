using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class contactus : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);

        }         
    }
    protected void sendbtn_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {

    }
}