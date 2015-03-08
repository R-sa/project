<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminManageMain.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/style2.css">
    <style type="text/css">
        .auto-style3 {
            height: 30px;
        }
        .auto-style5 {
            height: 23px;
        }
    #apDiv1 {
	position: absolute;
	width: 200px;
	height: 488px;
	z-index: 1;
	left: 43px;
	top: 224px;
}
    </style>
</head>
<body>

    <center>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%;" >
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="btnforMusers" runat="server" Text="Press for Manage Users" Width="1197px" BackColor="#FF6600" ForeColor="#009900" Height="42px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="text-align: center">
                    <asp:Button ID="btnforMproduct" runat="server" Text="Press for Manage Products" Width="1197px" BackColor="#3399FF" ForeColor="#FF3399" Height="40px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" BackColor="#009900" ForeColor="#990033" Height="39px" Text="Press for Manage Contact" Width="1195px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="text-align: center">
                    <asp:Button ID="btnBackMainLogin" runat="server" BackColor="#9999FF" ForeColor="Red" Height="41px" Text="Back To Login" Width="1197px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="text-align: center">
                    <asp:Button ID="btnBackDefaultPage" runat="server" BackColor="#6600FF" ForeColor="#CCCC00" Height="44px" Text="Back To Default Page" Width="1199px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
        </center>
    <div id="apDiv1"><img src="images/minions-film_39bd3cd2fa5c4017be7103ef260a047985f503d2.png" width="1273" height="402"></div>
</body>
</html>
