using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_prog3
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            try
            {
                string producto1 = TbProd1.Text.Trim();
                string producto2 = TbProd2.Text.Trim();

                if (producto1.Length == 0 || producto2.Length == 0)
                    throw new FormatException("El nombre del producto no puede ser vacío");

                if (producto1.ToLower() == producto2.ToLower())
                    throw new FormatException("Los nombres de productos no pueden ser iguales");

                int cantidad1 = int.Parse(TbCantProd1.Text.Trim());
                int cantidad2 = int.Parse(TbCantProd2.Text.Trim());

                if (cantidad1 <= 0 || cantidad2 <= 0)
                    throw new Exception("La cantidad ingresada debe ser positiva");

                string tabla = "<table border='1'>";
                tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";

                tabla += "<tr><td>" + producto1 + "</td><td>" + cantidad1 + "</td>";
                tabla += "<tr><td>" + producto2 + "</td><td>" + cantidad2 + "</td>";

                tabla += "<tr><td>TOTAL</td><td>" + (cantidad1 + cantidad2) + "</td>";

                tabla += "</table>";

                Lbtabla.Text = tabla;

                TbProd1.Text = TbProd2.Text = "";
                TbCantProd1.Text = TbCantProd2.Text = "";
            }
            catch (Exception error)
            {
                Lbtabla.Text = "Error: " + error.Message;
                Lbtabla.ForeColor = System.Drawing.Color.Red;

                TbProd1.Text = TbProd2.Text = "";
                TbCantProd1.Text = TbCantProd2.Text = "";
            }

        }
    }
}