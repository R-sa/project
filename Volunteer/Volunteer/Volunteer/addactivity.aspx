<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="addactivity.aspx.vb" Inherits="addactivity" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
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
                    <asp:Button ID="Button2" runat="server" Text="เพิ่ม" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
</asp:Content>

