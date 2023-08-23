using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_prog3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnTextoRojo_Click(object sender, EventArgs e)
        {
            lbTexto.ForeColor = System.Drawing.Color.Red;
        }

        protected void lbtnTextoAzul_Click(object sender, EventArgs e)
        {
            lbTexto.ForeColor = System.Drawing.Color.Blue;
        }

        protected void lbtnTextoVerde_Click(object sender, EventArgs e)
        {
            lbTexto.ForeColor = System.Drawing.Color.Green;
        }

        protected void Lbk4_Click(object sender, EventArgs e)
        {
            ///MAYUSCULA
            String Nuevostring = lbTexto.Text.ToUpper();
            lbTexto.Text = Nuevostring;
        }

        protected void lbtnTextoNegrita_Click(object sender, EventArgs e)
        {
            lbTexto.Font.Bold = true;
        }

        protected void lbtnTextoSubrayado_Click(object sender, EventArgs e)
        {
            lbTexto.Font.Underline = true;
        }

        protected void lbtnTextoMinuscula_Click(object sender, EventArgs e)
        {
            ///Minuscula
            String Nuevostring = lbTexto.Text.ToLower();
            lbTexto.Text = Nuevostring;
        }

        protected void lbtnTextoNoNegrita_Click(object sender, EventArgs e)
        {
            lbTexto.Font.Bold = false;
        }

        protected void lbtnTextoNoSubrayado_Click(object sender, EventArgs e)
        {
            lbTexto.Font.Underline = false;
        }
    }
}