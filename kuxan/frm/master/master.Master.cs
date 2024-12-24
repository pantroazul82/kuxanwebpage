using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.master
{
    public partial class master : System.Web.UI.MasterPage
    {

        protected void lnkEspanolClick(object sender, EventArgs e)
        {
            Session["ss_language"] = "esp";
        }

        protected void lnkEnglishClick(object sender, EventArgs e)
        {

            Session["ss_language"] = "eng";
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (Session["ss_language"] == null || Session["ss_language"].ToString() == "eng")
            {
                lblContactenos.Text = "Contact";
                lblDescargas.Text = "Downloads";
                lblHistoria.Text = "History";
                lblProductos.Text = "Products";
                lblServicios.Text = "Services";

                #region FOOTER
                lblInicio.Text = "Home";
                lblPoliticaPrivacidad.Text = "Privacy policy";
                lblCondicionesServicio.Text = "Conditions of service";
                lblright.Text = "All rights reserved,";

                #endregion

            }
            else if (Session["ss_language"].ToString() == "esp")
            {

                lblContactenos.Text = "Contactenos";
                lblDescargas.Text = "Descargas";
                lblHistoria.Text = "Historia";
                lblProductos.Text = "Productos";
                lblServicios.Text = "Servicios";

                #region FOOTER
                lblInicio.Text = "Inicio";
                lblPoliticaPrivacidad.Text = "Política de privacidad";
                lblCondicionesServicio.Text = "Condiciones del servicio";
                lblright.Text = "Todos los derechos reservado,";
                #endregion
            }

        }
            protected void Page_Load(object sender, EventArgs e)
        {

            string currentYear = DateTime.Now.Year.ToString();

            lblCurrentYear.Text = currentYear;

            string url = Request.Url.AbsoluteUri;
            url = url.ToLower();
            if (url.Contains("frmcontactenos.aspx") ==true)
            {
                lnkContactenos.HRef = "~/frm/logica/default.aspx#services";
                
            }

            else
            {
                lnkContactenos.HRef = "~/frm/logica/default.aspx#services";
            }

        }
    }
}