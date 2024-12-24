using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cgsf.frm.logica
{
    public partial class frmMensaje : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbltitulo.Text = Session["titulo"].ToString();
            lblMensaje.Text = Session["mensaje"].ToString();
        }
    }
}