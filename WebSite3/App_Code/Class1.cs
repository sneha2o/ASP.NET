using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Arithmatic
{
	public Arithmatic()
	{
		
	}
    public int sum(int n1, int n2)
    {
        return (n1 + n2);
    }
    public int multy(int n1, int n2)
    {
        return (n1 * n2);
    }

}
