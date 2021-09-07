using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FeedBackSystem
{
    public partial class SignUp : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            con = new SqlConnection("@Data Source=DESKTOP-ROE49VI;Initial Catalog=master;Integrated Security=True");
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String name = TextBox1.Text.Trim();
            String username = TextBox2.Text.Trim();
            String email = TextBox3.Text.Trim();
            String password = TextBox4.Text.Trim();
            String gender;
            if (RadioButton1.Checked)
            {
                gender = "Male";
            }
            else if (RadioButton2.Checked)
            {
                gender = "Female";
            }
            con.Open();
            String query = "insert "
             
        }
    }
}