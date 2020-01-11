using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    SqlConnection sqlCon = new SqlConnection(@"Data Source=DESKTOP-4LV28EO;Initial Catalog=PortfolioWeb ;Integrated Security = True; Pooling=False");

    protected void lkBtn_Save_Click(object sender, EventArgs e)
    {
        if (sqlCon.State == ConnectionState.Closed)
            sqlCon.Open();
        SqlCommand cmd = new SqlCommand("spInsertComment", sqlCon);
        cmd.CommandType = CommandType.StoredProcedure;
        
        cmd.Parameters.AddWithValue("@Name",txtName.Text);
        cmd.Parameters.AddWithValue("@Email",txtEmail.Text);
        cmd.Parameters.AddWithValue("@Comments",txtComment.Text);

        cmd.ExecuteNonQuery();
        sqlCon.Close();

        txtEmail.Text = txtComment.Text = txtName.Text = " ";
        txtName.Focus();
    }
}