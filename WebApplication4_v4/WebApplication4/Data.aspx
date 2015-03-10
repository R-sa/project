<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Activity.aspx.vb" Inherits="WebApplication4.About" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
                <p>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                    </asp:GridView>
                    <br />
                </p>
            </asp:Content>


