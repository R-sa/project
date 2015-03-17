<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage2.master" CodeBehind="Defult.aspx.vb" Inherits="Volunteer.Defult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField />
            <asp:BoundField />
            <asp:BoundField />
        </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_adminConnectionString %>" ProviderName="<%$ ConnectionStrings:db_adminConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [manage_file]"></asp:SqlDataSource>
</asp:Content>
