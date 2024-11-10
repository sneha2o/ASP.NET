using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.OleDb;


public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String id = TextBox1.Text;
        String name = TextBox2.Text;
        String email = TextBox3.Text;
        String password = TextBox4.Text;
        String answer = TextBox5.Text;
        OleDbConnection conn = new OleDbConnection("file:///D:\websites\WebSite24\reg.mdb");
        conn.Open();
        String str = "insert into login values('"+ id +"', '"+ name +"', '"+ email +"', '"+ password +"', '"+ answer +"')";
        OleDbCommand cm = new OleDbCommand(str, conn);
        cm.ExecuteNonQuery();
        Response.Redirect("login.aspx");

    }
}
