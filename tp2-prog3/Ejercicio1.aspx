<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="tp2_prog3.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LblProd1" runat="server" Text="Ingrese nombre del producto:"></asp:Label>
            <asp:TextBox ID="TbProd1" runat="server" style="margin-left: 5px; margin-right: 10px"></asp:TextBox>
            <asp:Label ID="LblCantProd1" runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="TbCantProd1" runat="server" style="margin-left: 5px; margin-right: 0px;"></asp:TextBox>
            <br />
            <asp:Label ID="LblProd2" runat="server" Text="Ingrese nombre del producto:"></asp:Label>
            <asp:TextBox ID="TbProd2" runat="server" style="margin-left: 5px; margin-right: 10px; margin-top: 10px"></asp:TextBox>
            <asp:Label ID="LblCantProd2" runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="TbCantProd2" runat="server" style="margin-left: 5px; margin-right: 0px;"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar Tabla" OnClick="btnGenerarTabla_Click" />
        <br />
        <br />
        <asp:Label ID="Lbtabla" runat="server"></asp:Label>
    </form>
</body>
</html>
