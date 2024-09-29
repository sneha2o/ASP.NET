<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID = "panel1" runat = "server">
    <span class = "auto-style2"><strong>Personal Details.</strong></span><strong><br class = "auto-style2" /></strong>
    <table class = "auto-style1">
    <tr>
    <td>First Name: </td>
    <td><asp:TextBox ID = "TextBox1" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>Last Name: </td>
    <td><asp:TextBox ID = "TextBox2" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>Email: </td>
    <td><asp:TextBox ID = "TextBox3" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>Phone: </td>
    <td><asp:TextBox ID = "TextBox4" runat = "server"></asp:TextBox></td></tr></asp:Panel></table><br />
    
    <asp:Panel ID = "panel2" runat = "server">
    <span class = "auto-style2"><strong>Education Details.</strong></span><strong><br class = "auto-style2"/></strong>
    <table class = "auto-style1">
    <tr>
    <td>&nbsp;</td>
    <td>University Board</td>
    <td>Passing Year</td>
    <td>Persantage Obtained</td></tr>
    <tr>
    <td>S.S.C:</td>
    <td><asp:TextBox ID = "TextBox5" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox6" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox7" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>H.S.C:</td>
    <td><asp:TextBox ID = "TextBox8" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox9" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox10" runat = "server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Graduate:</td>
    <td><asp:TextBox ID = "TextBox11" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox12" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox13" runat = "server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Post Graduate:</td>
    <td><asp:TextBox ID = "TextBox14" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox15" runat = "server"></asp:TextBox></td>
    <td><asp:TextBox ID = "TextBox16" runat = "server"></asp:TextBox></td>
    </tr></td></tr></asp:Panel></table><br />
    
    <asp:Panel ID = "panel3" runat = "server"><strong><span class = "auto-style2">Experince Details.</span></strong><br />
    <table class = "auto-style1">
    <tr>
    <td>Company Name:</td>
    <td><asp:TextBox ID = "TextBox17" runat = "server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>From Date:</td>
    <td><asp:TextBox ID = "TextBox18" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>To Date:</td>
    <td><asp:TextBox ID = "TextBox19" runat = "server"></asp:TextBox></td></tr>
    <tr>
    <td>Post:</td>
    <td><asp:TextBox ID = "TextBox20" runat = "server"></asp:TextBox></td></tr></asp:Panel></table><br /><br />
    
    <asp:Panel ID = "panel4" runat = "server">
    <asp:Button ID = "Button1" runat = "server"  OnClick = "Button1_click" Text = "Submit" /></asp:Panel>  
    
    
    
    
    
    
    
    
  
    
    </div>
    </form>
</body>
</html>
