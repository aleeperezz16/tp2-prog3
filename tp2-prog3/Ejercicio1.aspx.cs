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
            string producto1 = TbProd1.Text.Trim();
            string producto2 = TbProd2.Text.Trim();
            int cantidad1 = int.Parse(TbCantProd1.Text.Trim());
            int cantidad2 = int.Parse(TbCantProd2.Text.Trim());
        }
    }
}