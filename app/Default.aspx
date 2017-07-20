<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WinContainerWebFormApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <thead>
                    <tr>
                        <th>主機名稱</th>
                        <th>應用程式名稱-設定於 AppConfig</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><asp:Literal runat="server" ID="HostLiteral"></asp:Literal></td>
                        <td><asp:Literal runat="server" ID="AppNameLiteral"></asp:Literal></td>
                    </tr>
                </tbody>
            </table>

        </div>
    </form>
</body>
</html>
