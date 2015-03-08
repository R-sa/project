<%@ Page Language="VB" AutoEventWireup="false" CodeFile="loginAC.aspx.vb" Inherits="loginAC" %>

<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Dark Login Form</title>
  <link rel="stylesheet" href="css/style2.css">
  <style type="text/css">
  #apDiv1 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 1;
	left: -92px;
	top: 57px;
}
  #apDiv2 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 2;
	left: 930px;
	top: 212px;
}
  </style>
  <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>

  <form method="post" class="login" id="form1" runat="server">
  <p ><center> 
      <h1><strong>For customer</strong></h1>
    </center></p>
 
    <p>
      <label for="login">Email:</label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    </p>

    <p>
      <label for="password">Password:</label>
      <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    </p>

      <div><center>
          <asp:Button ID="Button1" runat="server" Text="Login" Width="156px" /> or <a href="register.aspx">Register </a>
      </center></div>
    
       <p>
      <asp:Label ID="lblError" runat="server" ForeColor="#CC0000" Visible="False"></asp:Label>
    </p>

    
  
     </br>
    </br>

  <p >
    <p >
    <p ><center> 
      <h1><strong>For Administrator</strong></h1>
    </center></p>
 
    <p>
      <label for="login">Email:</label>
          <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
      
    </p>

    <p>
      <label for="password">Password:</label>
      <asp:TextBox ID="TextBox22" runat="server" TextMode="Password"></asp:TextBox>
    </p>

      <div><center>
          <asp:Button ID="Button22" runat="server" Text="Login" Width="161px" />
      </center></div>
    
    <p>
      <asp:Label ID="Label11" runat="server" ForeColor="#CC0000" Visible="False"></asp:Label>
    </p>

    
  </form>

  <div id="apDiv1"><img src="img/min2222.png" width="520" height="614"></div>
<div id="apDiv2"><img src="img/min2222 (2).png" width="438" height="472"></div>
</body>
</html>



