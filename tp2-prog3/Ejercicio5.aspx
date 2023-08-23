<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="tp2_prog3.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        h1,h4{
            margin: 1rem;
        }
        button{
            margin: 1rem;
        }
        select{
            margin-bottom: 2rem;
        }
    </style>
    <h1>Elija su configuración</h1>
    <form id="form1" runat="server">
        <h4>Seleccione cantidad de memoria: </h4>
        <asp:DropDownList ID="memoriaDDL" runat="server" Height="16px" Width="144px">
            <asp:ListItem Value="200.00">2GB</asp:ListItem>
            <asp:ListItem Value="375.00">4GB</asp:ListItem>
            <asp:ListItem Value="500.00">6GB</asp:ListItem>
        </asp:DropDownList>
        <h4>Seleccione accesorios: </h4>
        <asp:CheckBoxList ID="accesoriesCBL" runat="server">
            <asp:ListItem Value="2000.50">MonitorLCD</asp:ListItem>
            <asp:ListItem Value="550.50">HD 500GB</asp:ListItem>
            <asp:ListItem Value="1200.00">Grabador DVD</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="precioBtn" runat="server" Text="Calcular el precio" Width="159px" OnClick="Button1_Click" />
        <br />
        <br />
        <b><asp:Label ID="lblPrecio" runat="server"></asp:Label></b>

    </form>
</body>
</html>
