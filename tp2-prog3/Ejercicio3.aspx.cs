﻿using System;
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
    }
}