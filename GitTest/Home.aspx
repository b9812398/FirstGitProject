<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GitTest.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            YOUR GIT HOME PAGE<br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Index.aspx">Index</asp:LinkButton>
        </div>
    </form>
</body>
</html>
