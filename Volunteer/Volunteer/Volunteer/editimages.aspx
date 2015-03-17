<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="editimages.aspx.vb" Inherits="editimages" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table style="width: 100%">
        <tr>
            <td class="alignright" style="width: 71px">รูปภาพ : </td>
            <td>
                <asp:FileUpload ID="FileUpload5" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="alignright" style="width: 71px; height: 22px">วิดีโอ : </td>
            <td style="height: 22px">
                <asp:FileUpload ID="FileUpload6" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px">&nbsp;</td>
            <td>
                <asp:Button ID="Button4" runat="server" Text="แก้ไข" />
            </td>
        </tr>
    </table>
</asp:Content>

