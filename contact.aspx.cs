using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class contact : System.Web.UI.Page
{
    string a, b, c;
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adpt = new SqlDataAdapter();
    DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnok_Click(object sender, EventArgs e)
    {
        a = name.Text;
        b = phno.Text;
        c = cmt.Text;

        con = new SqlConnection("Data Source=(local);Initial Catalog=booking;Integrated Security=True");
        cmd = new SqlCommand("insert into faq values('" + a + "','" + b + "','" + c + "')", con);
        adpt = new SqlDataAdapter(cmd);
        adpt.Fill(ds, "faq");

        lbl1.Text = "Data Stored Successfully";

        name.Text = "";
        phno.Text = "";
        cmt.Text = "";
    }
}