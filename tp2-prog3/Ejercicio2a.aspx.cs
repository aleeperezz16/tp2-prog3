using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace trabajo_práctico
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {

            bool validacionItems = false;
            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                {
                    validacionItems = true;
                    break;
                }
            }
            bool validacionNombre = txtNombre.Text.All(c => Char.IsLetter(c));
            bool validacionApellido = txtApellido.Text.All(c => Char.IsLetter(c));
          
            bool flagError = false;
            if (!validacionNombre || !validacionApellido || txtNombre.Text.Trim().Length == 0 || txtApellido.Text.Trim().Length==0)
            {
                txtNombre.BackColor = System.Drawing.Color.Red;
                txtApellido.BackColor = System.Drawing.Color.Red;
                lblErrorNombre.Text = "Ingrese un nombre y apellido correcto";
                flagError = true;
            }
            else
            {
                lblErrorNombre.Text = "";
                txtNombre.BackColor = System.Drawing.Color.Empty;
                txtApellido.BackColor = System.Drawing.Color.Empty;
            }

            if (!validacionItems)
            {
                lblErrorTemas.Text = "Seleccione algún tema ";
                cblTemas.ForeColor = System.Drawing.Color.Red;
                flagError = true;
            }
            else
            {
                cblTemas.ForeColor = System.Drawing.Color.Empty;
                lblErrorTemas.Text = "";
            }
            if (!flagError)
            {
               
                Server.Transfer("Ejercicio2b.aspx");
            }

        }

       
    }
}
