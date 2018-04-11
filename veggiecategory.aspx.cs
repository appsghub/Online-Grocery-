using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class veggiecategory : System.Web.UI.Page
{
    SqlConnection cone;
    SqlDataAdapter da;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void vorder1btn_Click(object sender, ImageClickEventArgs e)
    {

        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into cart_details(login_id,product_quantity) values('" + Session["Username"].ToString() + "'," + 1 + ")", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            da = da = new SqlDataAdapter("exec insvege 'Ripe Banana',  1  )", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('succesfully added to cart')</script>");
            }
            else
            {
                Response.Write("<script>alert('error not added to cart login first')</script>");
            }
        }
        else
        {
            Response.Redirect("Maintainance.aspx");
        }

    }
    protected void vorder3btn_Click(object sender, ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into cart_details(login_id,product_quantity) values('" + Session["Username"].ToString() + "'," + 1 + ")", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            da = da = new SqlDataAdapter("exec insvege 'Guava',  1  )", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('succesfully added to cart')</script>");
            }
            else
            {
                Response.Write("<script>alert('error not added to cart login first')</script>");
            }
        }
        else
        {
            Response.Redirect("Maintainance.aspx");
        }

    }
    protected void vorder4btn_Click(object sender, ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into cart_details(login_id,product_quantity) values('" + Session["Username"].ToString() + "'," + 1 + ")", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            da = da = new SqlDataAdapter("exec insvege 'Water Melon',  1  )", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('succesfully added to cart')</script>");
            }
            else
            {
                Response.Write("<script>alert('error not added to cart login first')</script>");
            }
        }
        else
        {
            Response.Redirect("Maintainance.aspx");
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into cart_details(login_id,product_quantity) values('" + Session["Username"].ToString() + "'," + 1 + ")", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            da = da = new SqlDataAdapter("exec insvege 'Kashmiri Apple',  1  )", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('succesfully added to cart')</script>");
            }
            else
            {
                Response.Write("<script>alert('error not added to cart login first')</script>");
            }
        }
        else
        {
            Response.Redirect("Maintainance.aspx");
        }
    }
    protected void vorder5_Click(object sender, ImageClickEventArgs e)
    {
        cone = new SqlConnection(ConfigurationSettings.AppSettings["connectDB"]);
        da = new SqlDataAdapter("insert into cart_details(login_id,product_quantity) values('" + Session["Username"].ToString() + "'," + 1 + ")", cone);
        dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            da = da = new SqlDataAdapter("exec insvege 'Pomegranates',  1  )", cone);
            dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('succesfully added to cart')</script>");
            }
            else
            {
                Response.Write("<script>alert('error not added to cart login first')</script>");
            }
        }
        else
        {
            Response.Redirect("Maintainance.aspx");
        }
    }
}
