using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;


namespace kuxan.frm.master
{
    public partial class master : System.Web.UI.MasterPage
    {
        dominioAnchet.data.artefacto db = new artefacto();
        protected void Page_PreRender(object sender, EventArgs e)
        {
            
            if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true )
            {
                pnlMenuUsuario.Visible = true;
                pnlMenuAdministracion.Visible = false;
                panelIniciarSesion.Visible = false;
                panelAdministracionMobile.Visible = false;
                panelSesionMobile.Visible = false;
                PanelMenuUsuarioMobile.Visible = true;
                panelCerrarSesionMobile.Visible = true;
                panelNombreUsuarioMobile.Visible = true;
                return;
            }
            if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
            {
                pnlMenuUsuario.Visible = true;
                pnlMenuAdministracion.Visible = true;
                panelIniciarSesion.Visible = false;
                panelAdministracionMobile.Visible = true;
                panelSesionMobile.Visible = false;
                PanelMenuUsuarioMobile.Visible = true;
                panelCerrarSesionMobile.Visible = true;
                panelNombreUsuarioMobile.Visible = true;
                return;
            }else {
                pnlMenuAdministracion.Visible = false;
                pnlMenuUsuario.Visible = false;
                panelIniciarSesion.Visible = true;
                panelAdministracionMobile.Visible = false;
                panelSesionMobile.Visible = true;
                PanelMenuUsuarioMobile.Visible = false;
                panelCerrarSesionMobile.Visible = false;
                panelNombreUsuarioMobile.Visible = false;
                return;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            
          
            
        }
    }
}