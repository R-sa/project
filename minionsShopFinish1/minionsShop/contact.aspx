<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <ul class="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a href="product.aspx">Our Producr</a></li>
        <li><a  href="ranked.aspx">Top 10 Mobile</a></li>
        <li><a  href="about.aspx">About Us</a></li>
        <li class="last-item"><a class="active" href="contact.aspx">Contact Us</a></li>
    </ul>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
     
   
     <form id="form1" runat="server">
     
   
     <section id="content">
      <div class="padding">
        <div class="wrapper margin-bot">
          <div class="col-3">
            <div class="indent">
              <h2 class="p0">Contact Form<label>&nbsp;
                  </label>
                  </h2>
               
                <fieldset>
                  <div class="wrapper">
                      <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
                      <asp:TextBox ID="TextBox2" runat="server" Width="324px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
                      <br />
                      <br />
                      <asp:Label ID="Label2" runat="server" Text="Email:"></asp:Label>
                      <asp:TextBox ID="TextBox1" runat="server" Width="382px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter your email !" ForeColor="Red"></asp:RequiredFieldValidator>
                      <br />
                      <br />
                      <br />
                      <asp:Label ID="Label3" runat="server" Text="Message:"></asp:Label>
                      <br />
                      <br />
                      <asp:TextBox ID="TextBox3" runat="server" Height="126px" TextMode="MultiLine" Width="592px"></asp:TextBox><br />
                      <br />
                  </div>
                  <div class="buttons"> <asp:Button ID="Button2" runat="server" Text="Clear" Height="37px" Width="80px"  OnClientClick="alertMessage()" /><asp:Button ID="Button1" runat="server" Text="Send" Height="39px" Width="73px "  /> </div>
                </fieldset>
               
              
            </div>
            <br>
            <br>
            <br>
            <br>
           <p> The store have many type of mobile in the world .You can contact Us follow in map  </p>
            
              <img src="images/Map.png" width="766" height="478">
           
            
          </div>
          <div class="col-4">
            <div class="block-news">
              <h3 class="color-4 indent-bot2">Contacts</h3>
              <dl class="contact p3">
                <dt><span>Our Address:</span>119/101 moo 1 Vichitsongkram road Kathu District&nbsp; Phuket&nbsp; 83120</dt>
                <dd><span>Telephone:</span>+087-4674640</dd>
                <dd><span>E-mail:</span><a href="#">minionsShop.@termite.com</a></dd>
              </dl>
              <h3 class="color-4 indent-bot2">Miscellaneous</h3>
              <p class="text-1">plese see below "Minion Mobile Shop<br>
                  Tel: 075220349 075220360&nbsp;&nbsp;&nbsp; <br>Fax: 075220356<br>
               </p>
            </div>
     </div>
          </section>
     
   
     </form>
     
   
</asp:Content>


