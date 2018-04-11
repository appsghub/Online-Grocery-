using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_taxtable : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("select product_category_code,vat from tax_table", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            taxgdv.DataSource = dt;
            taxgdv.DataBind();
        }
        
    }
    protected void taxgdv_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }
    protected void taxgdv_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {

    }
    protected void taxgdv_RowEditing(object sender, GridViewEditEventArgs e)
    {

    }
    protected void taxgdv_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}