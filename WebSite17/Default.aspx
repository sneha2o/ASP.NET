﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            DataSourceID="SqlDataSource1" DataTextField="State_code" 
            DataValueField="State_name">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:p2ConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:p2ConnectionString.ProviderName %>" 
            SelectCommand="SELECT * FROM [State]"></asp:SqlDataSource>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
        DataSourceID="SqlDataSource2" DataTextField="City_code" 
        DataValueField="City_name">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:p2ConnectionString2 %>" 
        ProviderName="<%$ ConnectionStrings:p2ConnectionString2.ProviderName %>" 
        SelectCommand="SELECT * FROM [City]"></asp:SqlDataSource>
    </form>
</body>
</html>
