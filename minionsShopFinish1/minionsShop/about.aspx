<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
    </p>
    <p>
     <table style="width:100%;">
            <tr>
                <td style="width: 103px">
                    &nbsp;</td>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/HEas.png" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 18px; width: 103px">
                </td>
                <td style="height: 18px; ">
                    <p class="MsoNormal">
                        <br>
                            <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                            style="color: #663300"> For over 50 years, Minion Mobile Shop has been dedicated to making a 
                        better world through diverse businesses that today span advanced technology, 
                        semiconductors, skyscraper and plant construction, petrochemicals, fashion, 
                        medicine, finance, hotels, and more. Our flagship company, Mobile Electronics, 
                        leads the global market in high-tech electronics manufacturing and digital 
                        media.
                            &nbsp;&nbsp;Through innovative, reliable products and services; talented 
                        people; a responsible approach to business and global citizenship; and 
                        collaboration with our partners and customers, Minion Mobile Shop is taking the 
                        world in imaginative new directions
                        <img alt="" src="images/vision.png" />.</span></span></p>
                     
                        
                                          
                <td style="height: 18px">
                </td>
            </tr>
            </table>












    </p>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <ul class="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a href="product.aspx">Our Producr</a></li>
        <li><a  href="ranked.aspx">Top 10 Mobile</a></li>
        <li><a class="active" href="about.aspx">About Us</a></li>
        <li class="last-item"><a href="contact.aspx">Contact Us</a></li>
    </ul>
</asp:Content>


