using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace trabajo_práctico
{
    public partial class Ejercicio2b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 

            lblNombre.Text=Request["txtNombre"].ToString();
            lblApellido.Text = Request["txtApellido"].ToString();
            lblZona.Text = ((DropDownList)PreviousPage.FindControl("ddlCiudades")).SelectedValue.ToString();
            lblTemas.Text = "";

            foreach (ListItem item in ((CheckBoxList)PreviousPage.FindControl("cblTemas")).Items)
            {
                if (item.Selected)
                {
                    lblTemas.Text += item.Value + "<br />";
                }
            }
           
        }
    }
}