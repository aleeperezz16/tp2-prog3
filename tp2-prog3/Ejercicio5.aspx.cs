using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_prog3
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            decimal memoriaPrecio = Convert.ToDecimal(memoriaDDL.SelectedValue);
            decimal accesoriosPrecio = 0;
            for (int i = 0; i < accesoriesCBL.Items.Count; i++)
            {
                if (accesoriesCBL.Items[i].Selected)
                {
                    accesoriosPrecio += Convert.ToDecimal(accesoriesCBL.Items[i].Value);
                }
            }

            decimal precio = memoriaPrecio + accesoriosPrecio;
            string s = "El precio final es de ";
            s += precio;
            s += " $";

            lblPrecio.Text = s;
        }
    }
}