<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td><h1>h1</h1></td>
                <td>
                    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    </asp:Menu>
                </td>
                <td><h6>h6</h6></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
