<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="editactivity.aspx.vb" Inherits="editactivity" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table style="width: 100%">
        <tr>
            <td class="aligncenter" style="width: 119px">กิจกรรม : </td>
            <td>
                <asp:FileUpload ID="FileUpload2" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 119px">กิจกรรมที่ผ่านมา :</td>
            <td>
                <asp:FileUpload ID="FileUpload3" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 119px">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="แก้ไข" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

