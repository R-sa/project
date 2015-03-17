<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="editfile.aspx.vb" Inherits="editfile" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <table style="width: 41%">
            <tr>
                <td class="alignright" style="height: 22px; width: 570px">โครงการ :</td>
                <td style="width: 227px; text-align: left; height: 22px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="alignright" style="width: 570px">ประเภท :</td>
                <td style="width: 227px; text-align: left">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="alignright" style="width: 570px">วัน/เดือน/ปี :</td>
                <td style="width: 227px; text-align: left">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="alignright" style="width: 570px">ไฟล์โครงการ :</td>
                <td style="width: 227px; text-align: left; margin-left: 240px">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="alignright" style="width: 570px">&nbsp;</td>
                <td style="width: 227px; text-align: left; margin-left: 240px">
                    <asp:Button ID="Button1" runat="server" Text="แก้ไข" />
                </td>
            </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
</asp:Content>

