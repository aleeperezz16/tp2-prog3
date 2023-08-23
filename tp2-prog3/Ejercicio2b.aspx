<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2b.aspx.cs" Inherits="trabajo_práctico.Ejercicio2b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 315px; margin-left: 40px;">
            <br />
            <asp:Label ID="lblResumen" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Resumen"></asp:Label>
            <br />
            <br />
            <br />
            Nombre:&nbsp;&nbsp;
            <asp:Label ID="lblNombre" runat="server" Font-Bold="true"></asp:Label>
            <br />
            Apellido:&nbsp;
            <asp:Label ID="lblApellido" runat="server" Font-Bold="true"></asp:Label>
            <br />
            Zona:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblZona" runat="server" Font-Bold="true"></asp:Label>
            <br />
            <br />
            Los temas elegidos son:<br />
            <div style="margin-left: 80px">
            <asp:Label ID="lblTemas" runat="server" Font-Bold="true"></asp:Label>
            </div>
            </div>
    </form>
</body>
</html>
