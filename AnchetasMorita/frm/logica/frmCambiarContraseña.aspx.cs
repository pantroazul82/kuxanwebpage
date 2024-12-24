using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.logica
{
    public partial class frmCambiarContraseña : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                   
                }


                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {

                    }

                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                }
            }
        }
        public bool validar()
        {
            dominioAnchet.data.artefacto db = new artefacto();

            string Pass_Actual = txtContraseñaActual.Text;
            string Pass_Nueva = txtNuevaContraseña.Text;
            string Pass_Confirmar = txtConfirmContraseña.Text;

            if (Pass_Actual == "" || Pass_Nueva == "" || Pass_Nueva == "")
            {
                lblerror.Text = "Ingrese todos los datos obligatorios";
                return false;
            }
            var user = db.validacionContraseña(Pass_Actual);

            if (user != true)
            {
                lblerror.Text = "La contraseña actual no es la correcta";
                return false;
            }

            if (Pass_Nueva != Pass_Confirmar)
            {
                lblerror.Text = "La contraseñas nuevas no coinciden, intente nuevamente.";
                return false;
            }

            
            
            return true;
        }




        protected void btnCambiarContraseña(object sender, EventArgs e)
        {
            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();

            string Pass_Actual = txtContraseñaActual.Text;
            string Pass_Nueva = txtNuevaContraseña.Text;
            string Pass_Confirmar = txtConfirmContraseña.Text;

            int? id = null;
            if (Request.QueryString["cod"] != null)
            {
                id = int.Parse(Request.QueryString["cod"]);
            }

            var user = db.modificarContraseña(id, Pass_Nueva);
            Response.Redirect("~/frm/logica/frmDefault.aspx");
        }

        protected void btnCancelar(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmDefault.aspx");
        }
    }
}