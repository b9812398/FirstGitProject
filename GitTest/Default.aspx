<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GitTest.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        HI, THIS IS YOUR GIT DEFAULT PAGE<br />
            line 2 changes<br />
            line 3 changes<br />
            line 4 changes<br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Home.aspx">HomePage</asp:LinkButton>
            <br />
        </div>
    </form>
</body>
</html>
