using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class feedback : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void feedbacksendbtn_Click(object sender, ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("Insert into feedback_table(bu_name,bu_loginid,bu_emailid,admin_rating,seller_rating) values('" +feedbacknametxt.Text+ "','" +feedbackloginidtxt.Text+ "','" +feedbackemailidtxt.Text+ "','" +feedbackadratingrda.SelectedValue+ "','"+feedbackseratingrda.SelectedValue+"')", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            feedbackregisterlbl.Text = " Feedback sent";

        }
        else
        {
            feedbackregisterlbl.Text = "Try again";

        }
    }
}