using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba3
{
    public partial class Ejercicio4a : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            if ((txtUsuario.Text == "claudio") && (txtClave.Text == "casas"))
            {
                Server.Transfer("Ejercicio4b.aspx");

            }
            else
            {
                Server.Transfer("Ejercicio4c.aspx");
            }
        }
    }
}