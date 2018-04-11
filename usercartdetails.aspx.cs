using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class usercartdetails : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        if (IsPostBack == false)
        {
            usercart();
        }
    }
    private void usercart()
    {
        da = new SqlDataAdapter("Select product_name,product_rate,product_quantity,product_weight,product_category,ImageData,(product_quantity*product_rate)As total from cart_details where login_id='" + Session["Username"].ToString() + "' ", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            cartgdv.DataSource = dt;
            cartgdv.DataBind();
        }
        else
        {
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Your cart is Empty";
        }

    }
    protected void cartgdv_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        Label objproduct_name = (Label)cartgdv.Rows[e.RowIndex].FindControl("product_name");
        TextBox objproduct_quantity = (TextBox)cartgdv.Rows[e.RowIndex].FindControl("product_quantity");
        da = new SqlDataAdapter("Update cart_details Set product_qauntity='" + objproduct_quantity.Text + "'where product_name='" + objproduct_name.Text + "''", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Write("Modified....");
            usercart();
        }
        else
        {
            cartgdv.EditIndex = -1;
            usercart();
        }
    }


    protected void cartgdv_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        cartgdv.EditIndex = -1;
        usercart();
    }

    protected void cartgdv_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        Label objproduct_name = (Label)cartgdv.Rows[e.RowIndex].FindControl("product_name");
        da = new SqlDataAdapter("Delete from cart_details where  product_name='" + objproduct_name.Text + "'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Write("Modified....");
            usercart();
        }
        else
        {
            cartgdv.EditIndex = -1;
            usercart();
        }
    }
    protected void nextbtn_Click(object sender, EventArgs e)
    {
        da = new SqlDataAdapter("exec deladd '"+Session["Username"].ToString()+"'", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Write("Modified....");
            usercart();
        }
        else
        {
            cartgdv.EditIndex = -1;
            usercart();
        }
    }
}