<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="ranked.aspx.vb" Inherits="ranked" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
     <span style="font-size: x-large"><strong>&nbsp; </strong>
    </span>
    <strong>
    <span style="font-size: xx-large">&nbsp;Top 10 mobiles</span></strong><span style="font-size: x-large"><br />
    <br />
    <table style="width: 100%; color: #000000;">
        <tr>
            <td style="font-size: x-large; height: 36px; width: 112px">
                <span style="font-weight: normal; font-size: x-large; text-align: center;">&nbsp;Ranking</span></td>
            <td style="height: 36px; font-size: x-large; width: 248px; " 
                class="aligncenter">
                &nbsp;
                Picture</td>
            <td class="aligncenter" style="height: 36px; font-size: large; width: 238px">
                <span style="font-size: x-large; text-align: right">Mobile</span></td>
            <td style="height: 36px; font-size: x-large; width: 117px;" class="aligncenter">
                Price</td>
        </tr>
        <tr>
            <td style="width: 112px; height: 92px; text-align: center;">
                <br />
                <span style="font-size: large">
                <br />
                1</span></td>
            <td style="width: 248px; height: 92px;" class="aligncenter">
                <asp:Image ID="Image1" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/1.jpg" Width="250px" />
            </td>
            <td class="aligncenter" style="width: 238px; height: 92px;">
                <span style="font-size: large">
                <br />
                <br />
                HTC One </span></td>
            <td class="aligncenter" style="height: 92px; width: 117px">
                <span style="font-size: large">
                <br />
                <br />
                </span>&nbsp;<span style="font-size: large">17,900 B</span><br 
                    style="font-size: large" />
            </td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">2</span></td>
            <td style="width: 248px" class="aligncenter">
                <asp:Image ID="Image2" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/2.jpg" Width="250px" />
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <span style="font-size: large">&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;Samsung Galaxy S4</span></td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                <span class="search_price">17,500</span><span> B</span></td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">3</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image3" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/3.jpeg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                <div id="stcpDiv" style="position: absolute; top: -1999px; left: -1988px;">
                    Sony Xperia Z</div>
                Sony Xperia Z</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                14,990 B</td>
        </tr>
        <tr>
            <td style="width: 112px; height: 161px;" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">4</span></td>
            <td style="width: 248px; height: 161px;" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image4" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/4.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px; height: 161px;">
                <br />
                <br />
                iPhone 5</td>
            <td class="aligncenter" style="height: 161px; font-size: large; width: 117px">
                <br />
                <br />
                22,900 B</td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">5</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image5" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/5.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                Google Nexus 4<br />
                <br />
                <div id="stcpDiv0" style="position: absolute; top: -1999px; left: -1988px;">
                    Google Nexus 4</div>
            </td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                12,900 B</td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">6</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image6" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/6.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                Samsung Galaxy Note 2</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                15,900 B</td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">7</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image7" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/7.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                Samsung Galaxy<br />
&nbsp;S3</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                21,900 B</td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">8</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image8" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/8.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                Nokia Lumia 520</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                4,690 B</td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">9</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image9" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/9.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                <div id="stcpDiv1" style="position: absolute; top: -1999px; left: -1988px;">
                    HTC One S</div>
                HTC One S</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                <span class="search_price">14,900 B</span></td>
        </tr>
        <tr>
            <td style="width: 112px" class="aligncenter">
                <br />
                <br style="font-size: large" />
                <span style="font-size: large">10</span></td>
            <td style="width: 248px" class="aligncenter">
                <span style="font-size: x-large">
                <asp:Image ID="Image10" runat="server" Height="160px" 
                    ImageUrl="~/images/top10/10.jpg" Width="250px" />
                </span>
            </td>
            <td class="aligncenter" style="font-size: large; width: 238px">
                <br />
                <br />
                Nokia Lumia 920</td>
            <td class="aligncenter" style="font-size: large; width: 117px">
                <br />
                <br />
                <span class="search_price">12,900 B</span></td>
        </tr>
    </table>
    </span>
</p>

</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <ul class="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a href="product.aspx">Our Producr</a></li>
        <li><a class="active" href="ranked.aspx">Top 10 Mobile</a></li>
        <li><a  href="about.aspx">About Us</a></li>
        <li class="last-item"><a href="contact.aspx">Contact Us</a></li>
    </ul>
</asp:Content>


