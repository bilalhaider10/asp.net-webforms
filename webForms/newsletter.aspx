<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newsletter.aspx.cs" Inherits="webForms.newsletter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            margin-left: 13px;
        }
    </style>
</head>
<body style="height: 164px; margin-right: 3px; margin-top: 78px">
    <form id="form1" runat="server">
        <div style="height: 98px">
            <asp:Literal ID="lt1" runat="server"></asp:Literal>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Height="32px" OnClick="Button1_Click" style="margin-left: 88px; margin-top: 21px" Text="Submit" Width="82px" />
        </p>
    </form>
</body>
</html>
