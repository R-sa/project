<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="more.aspx.vb" Inherits="more" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <ul class="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a href="product.aspx">Our Producr</a></li>
        <li><a  href="ranked.aspx">Top 10 Mobile</a></li>
        <li><a  href="about.aspx">About Us</a></li>
        <li class="last-item"><a href="contact.aspx">Contact Us</a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <form id="form1" runat="server">
        <section id="content">
      <div class="padding">
        <div class="wrapper p4">
          
          This site sale mobile name  is" Minions Mobile Shop" .
          
          <!-- write here ++  get naaaa  -->
          
          
            <br />
            <br />
            <br />
            <br />
          
          
            <br />
            <asp:Image ID="Image1" runat="server" Height="447px" Width="988px" ImageUrl="~/images/aspnet.png" />
          
          
      </div>
    </section>
    </form>
</asp:Content>

