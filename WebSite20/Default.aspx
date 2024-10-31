<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
        <asp:ImageMap ID="ImageMap1" runat="server" Height="674px" 
        ImageUrl="~/S2.jpg">
            <asp:RectangleHotSpot Bottom="100" Left="10" NavigateUrl="~/Home.aspx" 
                Right="200" Top="10" />
            <asp:RectangleHotSpot Bottom="100" Left="210" NavigateUrl="~/Product.aspx" 
                Right="300" Top="10" />
            <asp:RectangleHotSpot Bottom="99" Left="310" NavigateUrl="~/Services.aspx" 
                Right="600" Top="10"  />
        </asp:ImageMap>
    
    
    </form>
</body>
</html>
