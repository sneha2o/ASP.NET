using System;
using System.Collections;
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

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["mymultyvalcookie"] != null)
        {
            Label1.Text = "<B>Item No:</B>" + Request.Cookies["mymultyvalcookie"]["I_no"];
            Label2.Text = "<B>Item Name:</B>" + Request.Cookies["mymultyvalcookie"]["I_name"];
            Label3.Text = "<B>Item Price:</B>" + Request.Cookies["mymultyvalcookie"]["I_price"];
            Label4.Text = "<B>Item Qty:</B>" + Request.Cookies["mymultyvalcookie"]["I_qty"];
        }

    }
}
