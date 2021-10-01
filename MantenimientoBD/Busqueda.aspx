<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Busqueda.aspx.cs" Inherits="MantenimientoBD.Busqueda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 81px;
            text-align: center;
        }
        .nuevoEstilo1 {
        }
        .nuevoEstilo2 {
        }
        .auto-style2 {
            height: 680px;
        }
    </style>
</head>
<body style="height: 762px; width: 736px">
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1" style="background-color: #000000">
                <br />
                <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="Yellow" Height="39px" Text="Búsqueda de CLIENTES" Width="85%"></asp:Label>
            </div>
        </div>
        <div style="background-color: #99FF66;" class="auto-style2">
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Código"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBuscar" runat="server" OnClick="btnBuscar_Click" Text="BUSCAR" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="LIMPIAR" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Nombres"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombres" runat="server" Width="312px" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Dirección"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server" Width="312px" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Teléfono"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefono" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="E-Mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMail" runat="server" Width="312px" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Edad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEdad" runat="server" Width="85px" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGrabar" runat="server" Text="MOSTRAR TODOS LOS CLIENTES" Width="276px" OnClick="btnGrabar_Click" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
