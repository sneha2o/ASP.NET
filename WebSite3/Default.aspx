<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    Enter First Number:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Enter Second Number:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Addition" 
                        Width="136px" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Multiplication" Width="136px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
