<%@ Page Language="VB" AutoEventWireup="false" CodeFile="mainProductforadmin.aspx.vb" Inherits="mainProductforadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
            <Columns>
                <asp:BoundField DataField="ASN" HeaderText="ASN" SortExpression="ASN" />
                <asp:BoundField DataField="brand" HeaderText="brand" SortExpression="brand" />
                <asp:BoundField DataField="Model Name" HeaderText="Model Name" SortExpression="Model Name" />
                <asp:BoundField DataField="OS" HeaderText="OS" SortExpression="OS" />
                <asp:BoundField DataField="Product Dimensions" HeaderText="Product Dimensions" SortExpression="Product Dimensions" />
                <asp:BoundField DataField="Item Weight" HeaderText="Item Weight" SortExpression="Item Weight" />
                <asp:BoundField DataField="Wireless communication technologies" HeaderText="Wireless communication technologies" SortExpression="Wireless communication technologies" />
                <asp:BoundField DataField="Special features" HeaderText="Special features" SortExpression="Special features" />
                <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            </Columns>
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#594B9C" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#33276A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Sheet1$]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
