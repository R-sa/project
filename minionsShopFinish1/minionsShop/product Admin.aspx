<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="product Admin.aspx.vb" Inherits="product" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <ul class="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a class="active" href="product.aspx">Our Producr</a></li>
        <li><a  href="ranked.aspx">Top 10 Mobile</a></li>
        <li><a  href="about.aspx">About Us</a></li>
        <li class="last-item"><a href="contact.aspx">Contact Us</a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <form id="form1" runat="server">
    <p>
        <br />
    <section id="content">
      <div class="padding">
        <div class="wrapper margin-bot">
          <div class="col-3">
            <div class="indent">
              <h2>Our Products</h2>
              <p>Cell phones have become one of the most crucial personal technology purchases. If you don’t know which cell phone to buy, we are here to help. Minions Shop is the perfect one-stop shop for a cell phones. You can choose a smartphone from brands like Samsung, Apple,  LG, Blackberry, Motorola, Nokia, HTC,  ASUS, Sony,and Oppo. With Minions Shop you’re sure to end up with a great device.<br>
              </p>
              <p>You can find the most popular cell phones, browse smartphones by brand, and even search for popular cell phone accessories. Whatever cell phone or accessory you’re looking for Minions Shop has the perfect item at the right price.</p>
              <p class="color-4">&nbsp;</p>
              <div class="wrapper p2">
                <figure class="img-indent"><img src="images/page4-img1.png" alt="" /></figure>
                <div class="extra-wrap"> 
                  <p>Sort by ...
                    <select name="prictPririty" size="1" id="prictPririty" style="width: 138px">
                      <option>--Pleass Select--</option>
                      <option value="low">Low Price</option>
                      <option value="high">High Price</option>
                    </select>
                  </p>
                  <p>
                    
                  </p>
                    <label for="prictPririty"></label>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                </div>
              </div>
             Data in here   product ++++++++<br />
                <br />
                <br />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" PageSize="7" Width="687px" AllowSorting="True">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="ASN" HeaderText="ASN" SortExpression="ASN" />
                        <asp:BoundField DataField="Model Name" HeaderText="Model Name" SortExpression="Model Name" />
                        <asp:BoundField DataField="OS" HeaderText="OS" SortExpression="OS" />
                        <asp:BoundField DataField="Product Dimensions" HeaderText="Product Dimensions" SortExpression="Product Dimensions" />
                        <asp:BoundField DataField="Item Weight" HeaderText="Item Weight" SortExpression="Item Weight" />
                        <asp:BoundField DataField="Wireless communication technologies" HeaderText="Wireless communication technologies" SortExpression="Wireless communication technologies" />
                        <asp:BoundField DataField="Special features" HeaderText="Special features" SortExpression="Special features" />
                        <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
                        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                        <asp:ImageField DataImageUrlField="ASN" DataImageUrlFormatString="~/images/product/{0}.jpg" HeaderText="images" ReadOnly="True">
                            <ControlStyle Height="400px" Width="250px" />
                        </asp:ImageField>
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Sheet1$]"></asp:SqlDataSource>
                <br />
                <br />
              </div>
          </div>
          <div class="col-4">
            <div class="block-news">
              <h3 class="color-4 p2">Products List</h3>
              <ul class="list-2">
                <li><a href="#">Acer</a></li>
                <li><a href="#">Apple</a></li>
                <li><a href="#">BlackBerry</a></li>
                <li><a href="#">HTC</a></li>
                <li><a href="#">Huawei</a></li>
                <li><a href="#">i-mobile</a></li>
                <li><a href="#">Lenovo</a></li>
                <li><a href="#">LG</a></li>
                <li><a href="#">Motorola</a></li>
                <li><a href="#">Nokia</a></li>
                <li><a href="#">Oppo</a></li>
                <li><a href="#">Samsung</a></li>
                <li><a href="#">Sony</a></li>
              
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    </form>
</asp:Content>

