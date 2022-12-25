using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.ComponentModel.DataAnnotations;

namespace PlotBound
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submitbutton_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"your connection");

            conn.Open();
            

            string commm = $"Insert into Feedback (First Name,Last Name,Phone,Complaint) Values (@First,{Lname.Text},{Subject.Text},{Number.Text},{bigbox.Text})";
           
            SqlCommand com = new SqlCommand(commm, conn);
            com.Parameters.AddWithValue("@First", Fname);
            com.ExecuteNonQuery();

        }
    }
}