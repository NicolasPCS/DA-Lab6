<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevoForm.aspx.cs" Inherits="Basededatos.Models.NuevoForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 466px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="201px" Width="420px">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
            <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1" Height="188px" Width="418px">
            </asp:GridView>
            <asp:SqlDataSource 
                ID="SqlDataSource1"
                runat="server"
                ConnectionString ="Data Source = DESKTOP-KKA5IBN\SQLEXPRESS;
                Initial Catalog = VENTAS; Integrated Security=True"
                SelectCommand ="select * from clientes" > 
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
