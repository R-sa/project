<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="addhistory.aspx.vb" Inherits="addhistory" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table style="width: 100%">
        <tr>
            <td style="width: 110px">ประวัติชมรม : </td>
            <td style="width: 666px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 18px; width: 110px">คณะกรรมการ :</td>
            <td style="height: 18px; width: 666px">
                <asp:FileUpload ID="FileUpload4" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="width: 110px">&nbsp;</td>
            <td style="width: 666px">
                <asp:Button ID="Button3" runat="server" Text="เพิ่ม" />
            </td>
        </tr>
    </table>
</asp:Content>

