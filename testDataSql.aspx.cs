using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Al_sawadi
{
    public partial class testDataSql : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {


            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "")
            {
                lblMessage.Text = "Please fill all the fields..";
            }

            else
            {
                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\PC\\Desktop\\مشروعي السوادي\\before--database-main\\Al sawadi\\App_Data\\myData.mdf\";Integrated Security=True");
                con.Open();
                string query = "insert into dataUser(Cname,Address,Email,Phone,massege) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + int.Parse(TextBox4.Text) + "','" + TextBox5.Text + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();
                lblMessage.Text = "Contact details submitted..";
            }
        }
    }
}