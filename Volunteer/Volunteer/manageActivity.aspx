<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="manageActivity.aspx.vb" Inherits="manageActivity" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/addactivity.aspx">เพิ่ม</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/editactivity.aspx">แก้ไข</asp:HyperLink>
    <p>
    </p>
</asp:Content>

