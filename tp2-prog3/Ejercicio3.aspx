<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="tp2_prog3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1211px;
        }
        .auto-style6 {
            height: 26px;
            text-align: center;
        }
        .auto-style10 {
            width: 402px;
            text-align: center;
        }
        .auto-style11 {
            width: 403px;
            text-align: center;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            width: 402px;
            text-align: center;
            height: 28px;
        }
        .auto-style14 {
            width: 403px;
            text-align: center;
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style12">
        <div>
            <table border="1" class="auto-style1" dir="rtl">
                <tr>
                    <td class="auto-style6" colspan="3">Propiedades del texto aplicables a traves de LinkButtons </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:LinkButton ID="lbtnTextoSubrayado0" runat="server" OnClick="lbtnTextoMinuscula_Click">Minuscúla</asp:LinkButton>
                    </td>
                    <td class="auto-style13">
                        <asp:LinkButton ID="Lbk4" runat="server" OnClick="Lbk4_Click">Mayúscula</asp:LinkButton>
                    </td>
                    <td class="auto-style14">
                        <asp:LinkButton ID="lbtnTextoRojo" runat="server" OnClick="lbtnTextoRojo_Click">Rojo</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:LinkButton ID="lbtnTextoNormal" runat="server" OnClick="lbtnTextoNormal_Click">Normal</asp:LinkButton>
                    </td>
                    <td class="auto-style10">
                        <asp:LinkButton ID="lbtnTextoNegrita" runat="server" OnClick="lbtnTextoNegrita_Click">Negrita</asp:LinkButton>
                    </td>
                    <td class="auto-style11">
                        <asp:LinkButton ID="lbtnTextoAzul" runat="server" OnClick="lbtnTextoAzul_Click">Azul</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:LinkButton ID="lbtnTextoSubrayado" runat="server" OnClick="lbtnTextoSubrayado_Click">Subrayado</asp:LinkButton>
                    </td>
                    <td class="auto-style11">
                        <asp:LinkButton ID="lbtnTextoVerde" runat="server" OnClick="lbtnTextoVerde_Click">Verde</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
            <br />
            <br />
            <asp:Label ID="lbTexto" runat="server" Text="Resultado del texto"></asp:Label>
        </div>
    </form>
</body>
</html>
