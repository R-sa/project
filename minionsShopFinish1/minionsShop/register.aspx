<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/styleRe.css">
    <style type="text/css">
        .style1
        {
            width: 126px;
        }
        .style2
        {
            width: 126px;
            height: 24px;
        }
        .style3
        {
            height: 24px;
        }
        .auto-style1 {
            width: 126px;
            height: 42px;
        }
        .auto-style2 {
            height: 42px;
        }
    body,td,th {
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	color: #FFFFFF;
	text-align: left;
}
    #apDiv1 {
	position: absolute;
	width: 260px;
	height: 40px;
	z-index: 1;
	font-size: xx-large;
	left: 77px;
	top: -25px;
	font-weight: bold;
}
    #apDiv2 {
	position: absolute;
	width: 354px;
	height: 475px;
	z-index: 2;
	left: 496px;
	top: 42px;
}
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%; text-align: left;">
            <tr>
                <td width="182" align="right" class="style1" style="text-align: right">
                   First name:</td>
                <td width="506" style="text-align: left">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validateName" runat="server" 
                        ControlToValidate="txtFirstName" ErrorMessage="Not enter name." ForeColor="Red">Please enteryour first name.</asp:RequiredFieldValidator>
                </td>
            </tr>

              <tr>
                <td align="right" class="style1" style="text-align: right">
                    Last name:</td>
                <td style="text-align: left">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtLastName" ErrorMessage="Not enter last name." ForeColor="Red">Please enteryour last name.</asp:RequiredFieldValidator>
                </td>
            </tr>

            <tr>
                <td align="right" class="style1" style="text-align: right">
                    Password:</td>
                <td style="text-align: left">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style1" style="text-align: right">
                    Confirm Password:</td>
                <td class="auto-style2" style="text-align: left">
                    <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="validateComparePassword" runat="server" 
                        ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                        ErrorMessage="CompareValidator" ForeColor="Red">Password not match.</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td align="right" class="style1" style="text-align: right">
                    Age:</td>
                <td style="text-align: left">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="validateAge" runat="server" ControlToValidate="txtAge" 
                        ErrorMessage="RangeValidator" ForeColor="Red" MaximumValue="100" 
                        MinimumValue="1" SetFocusOnError="True" Type="Integer">Age Not in Rage.</asp:RangeValidator>
                </td>
            </tr>
            
            <tr>
                <td align="right" class="style2" style="text-align: right">
                    Email:</td>
                <td class="style3" style="text-align: left">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtEmail" ErrorMessage="RegularExpressionValidator" 
                        ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid Email</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">&nbsp;
                    </td>
                <td>&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style1">&nbsp;
                    </td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ForeColor="#990000" HeaderText="Validate Error" />
                </td>
            </tr>
            <tr>
                <td class="style1">&nbsp;
                    </td>
                <td>
                    <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <div id="apDiv1">Register Form</div>
    
    </div>
    </form>
    <div id="apDiv2"><img src="images/minions_png_by_militinistaeditions-d6tdes8.png" width="1024" height="548" /></div>
</body>
</html>
