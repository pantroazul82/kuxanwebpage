using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.administrador
{
    public partial class frmHomeAdmin : System.Web.UI.Page
    {
        dominioAnchet.data.artefacto db = new artefacto();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ADMIN"] != null)
            {
                if ((bool)Session["ADMIN"] == false)
                Response.Redirect("~/frm/carro/frmGeneral.aspx");
            }
            if (Session["NOMBRE_USUARIO"] != null)
            {
                lblNombreUsuario.Text = Session["NOMBRE_USUARIO"].ToString();
            }
            else {

                Response.Redirect("~/frm/logica/frmLogin.aspx");
            }
        }

        public void btneditar_Click(object sender, EventArgs e)
        {
            LinkButton b = (LinkButton)sender;
            string id = b.CommandArgument.ToString();

            Response.Redirect("~/frm/logica/frmEditarUsuario.aspx?cod=" + id);
        }

    }
}