<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2a.aspx.cs" Inherits="trabajo_práctico.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 491px">
            <p style="margin-left: 40px">
            Nombre:&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox>
            &nbsp;&nbsp;
            <br />
            Apellido:
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <br />
            </p>
            <p style="margin-left: 120px">
                <asp:Label ID="lblErrorNombre" runat="server"  ></asp:Label>
            </p>
            <p style="margin-left: 40px">
            <br />
            Ciudad:&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ddlCiudades" runat="server" >
                <asp:ListItem Value="Norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="Oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="Sur">Boedo</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Temas:&nbsp; <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <div style="margin-left: 120px">
                <asp:CheckBoxList ID="cblTemas" runat="server" Height="23px" Width="172px" >
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
                <br />
                <asp:Label ID="lblErrorTemas" runat="server" ></asp:Label>
                <br />
                <br />
                <asp:Button ID="btnResumen" runat="server" OnClick="btnResumen_Click" Text="Ver Resumen" Width="177px" />
            </div>
        </div>
    </form>
</body>
</html>
