<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <table style="width: 100%">
            <tr>
                <td style="width: 201px; text-align: right">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px; text-align: right">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px; text-align: right">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="103px" Width="121px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px; text-align: right">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>

