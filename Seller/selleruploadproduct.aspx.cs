using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class selleruploadproduct : System.Web.UI.Page
{ 
 

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void save_product_Click(object sender, EventArgs e)
    {


        HttpPostedFile postedFile = imagefile1.PostedFile;
        string filename = Path.GetFileName(postedFile.FileName);
        string fileExtension = Path.GetExtension(filename);
        int fileSize = postedFile.ContentLength;

        if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".gif"
            || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".bmp")
        {
            Stream stream = postedFile.InputStream;
            BinaryReader binaryReader = new BinaryReader(stream);
            Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);
            string cs = ConfigurationSettings.AppSettings["connectDB"];
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("selproimg", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@product_name", productnametxt.Text);
                cmd.Parameters.AddWithValue("@product_rate", productratetxt.Text);
                cmd.Parameters.AddWithValue("@product_weight", productweightddl.SelectedValue);
                cmd.Parameters.AddWithValue("@product_category", productcategoryddl.SelectedValue);


                SqlParameter paramName = new SqlParameter()
                {
                    ParameterName = @"Name",
                    Value = filename
                };
                cmd.Parameters.Add(paramName);

                SqlParameter paramSize = new SqlParameter()
                {
                    ParameterName = "@Size",
                    Value = fileSize
                };
                cmd.Parameters.Add(paramSize);

                SqlParameter paramImageData = new SqlParameter()
                {
                    ParameterName = "@ImageData",
                    Value = bytes
                };
                cmd.Parameters.Add(paramImageData);

                SqlParameter paramNewId = new SqlParameter()
                {
                    ParameterName = "@NewId",
                    Value = -1,
                    Direction = ParameterDirection.Output
                };
                cmd.Parameters.Add(paramNewId);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                productview.Visible = true;
                Label1.Visible = true;
                Label1.ForeColor = System.Drawing.Color.Green;
                Label1.Text = "Upload Successful";

            }
        }
        else
        {
            
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Only images (.jpg, .png, .gif and .bmp) can be uploaded";
            

        }
    }
} 