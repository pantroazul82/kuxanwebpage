using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;
using cgsfWebUtil.mail;

namespace kuxan.frm.logica
{
    public partial class frmRecuperarContraseña : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                    Response.Redirect("~/frm/logica/frmDefault.aspx");
                }


                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {

                    Response.Redirect("~/frm/administrador/frmHomeAdmin.aspx");

                    return;

                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {

                }

            }
        }

        public bool validar()
        {
            string email = txtemail.Text;
            if(email == "")
            {
                lblerror.Text = "Ingrese por favor un email";
                return false;
            }
            return true;
        }

        protected void btnconfirmar_Click(object sender, EventArgs e)
        {
            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();

            string email = txtemail.Text;
            
            var user = db.verificar(email);

            if (user == null)
            {
                lblerror.Text = "Este correo no esta registrado, intente nuevamente.";
                return;
            }
            
            
            if (user != null)
            {
                emailSender obj = new emailSender();
                string titulo = "Se ha registrado en anchetas morita una solicitud de recuperacion de contraseña";
                string cuerpo_cliente = titulo +
                    "<br>\r\nSu contraseña de acceso es la siguiente " + 
                    "<br>\r\nContraseña: " + user;
                try
                {
                    obj.enviarEmail("Recuperar contraseña", cuerpo_cliente, email);//  
                }
                catch (Exception)
                {

                }

                Session["mensaje_contraseña"] = "Hemos enviado un correo electronico para que puedas recuperar tu contraseña de acceso";
                Response.Redirect("~/frm/logica/frmMensaje.aspx");
            }
            
        }

        protected void btncancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmlogin.aspx");
        }
    }
}