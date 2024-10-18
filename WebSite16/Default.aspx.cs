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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int cnt = 1;
        if (Request.Cookies["MyCookies"] != null)
        {
            cnt = Convert.ToInt16(Request.Cookies["MyCookies"].Value);
            cnt++;
        }
        HttpCookie ck = new HttpCookie("myCookies");
        ck.Value = Convert.ToString(cnt);
        Response.Cookies.Add(ck);

        Label1.Text = "<b> This page is visited: " + Convert.ToString(cnt) + "times on this computer</b>";
    }
}
