using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class complaint : System.Web.UI.Page
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
    protected void complaintregisterbtn_Click(object sender, ImageClickEventArgs e)
    {
        da = new SqlDataAdapter("Insert into complaint_table(name,login_id,phone_no,message) values('" +complaintnametxt.Text + "','" +complaintloginidtxt.Text+ "','" +complaintphonenotxt.Text+ "','" +complaintmsgtxt.Text+ "')", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            complainregisterlbl.Text = " Complain Sucessfully Registered";

        }
        else
        {
            complainregisterlbl.Text = "Try again";

        }
    }
  
}