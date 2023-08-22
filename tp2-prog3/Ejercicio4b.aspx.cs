using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba3
{
    public partial class Ejercicio4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String usuario;

            //usuario = Request["txtUsuario"].ToString();
            usuario = ((TextBox)PreviousPage.FindControl("txtUsuario")).Text;

            lblMensaje.Text = "Bienvenido a mi pagina Sr/a " + usuario;
        }
    }
}