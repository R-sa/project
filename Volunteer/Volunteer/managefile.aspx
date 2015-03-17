<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.Master" AutoEventWireup="false" CodeFile="managefile.aspx.vb" Inherits="managefile" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:HyperLink ID="Add" runat="server" NavigateUrl="~/addfile.aspx">เพิ่ม</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/editfile.aspx">แก้ไข</asp:HyperLink>
    <br />
    <p>
    </p>
</asp:Content>

