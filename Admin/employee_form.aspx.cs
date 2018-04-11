using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class employee_form : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
            
    }


    protected void empsignupbtn_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into employee_details (first_name,last_name,gender,email_id,phone,address,state,city,pincode) values('" + empfirstnametxt.Text + "','" + emplastnametxt.Text + "','" + empgenderrda.SelectedValue + "','" + empemailtxt.Text + "','" + empphonetxt.Text + "','" + empaddresstxt.Text + "','" + empstateddl.SelectedItem + "','" + empcityddl.SelectedItem + "','" + emppincodetxt.Text + "')", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            empconfirmationmsglbl.Text = "Invalid Credentials, Try again";

        }
        else
        {
            empconfirmationmsglbl.Text = "Sucessfully Registered";
            

        }
    }
}