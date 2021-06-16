using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient ;
using System.Data;




public partial class book : System.Web.UI.Page
{
    string a, b, c, d, f, g, h, i, j, k, l, m;
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adpt = new SqlDataAdapter();
    DataSet ds = new DataSet();


    protected void btnok_Click(object sender, EventArgs e)
    {
        a = fname.Text;
        b = mname.Text;
        c = lname.Text;
        d = add.Text;
        f = phno.Text;
        g = eid.Text;
        h = bname.Text;
        i = branch.Text;
        j = pay.Text;
        k = ctype.Text;
        l = cno.Text;
        m = cvvno.Text;

        con = new SqlConnection("Data Source=(local);Initial Catalog=booking;Integrated Security=True");
        cmd = new SqlCommand("insert into buy values('" + a + "','" + b + "','" + c + "','" + d + "','" + f + "','" + g + "','" + h + "','" + i + "','" + j + "','" + k + "','" + l + "','" + m + "')", con);
        adpt = new SqlDataAdapter(cmd);
        adpt.Fill(ds, "buy");

        lbl1.Text = "Data Stored Successfully";

        fname.Text = " ";
        mname.Text = " ";
        lname.Text = " ";
        add.Text = " ";
        phno.Text = " ";
        eid.Text = " ";
        bname.Text = " ";
        branch.Text = " ";
        pay.Text = " ";
        ctype.Text = " ";
        cno.Text = " ";
        cvvno.Text = " ";
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=(local);Initial Catalog=booking;Integrated Security=True");
        cmd = new SqlCommand("select * from buy", con);
        adpt = new SqlDataAdapter(cmd);
        adpt.Fill(ds, "buy");
    }
}