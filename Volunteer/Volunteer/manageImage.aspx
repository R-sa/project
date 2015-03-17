<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="manageImage.aspx.vb" Inherits="manageImage" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/addimages.aspx">เพิ่ม</asp:HyperLink>
    <br />
    <p>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/editimages.aspx">แก้ไข</asp:HyperLink>
    </p>
</asp:Content>

