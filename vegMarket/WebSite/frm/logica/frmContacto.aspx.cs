using mildaWebSite.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mildaWebSite.frm.logica
{
    public partial class frmContacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void btnenviarMensaje_Click(object sender, EventArgs e)
        {
            var encodedResponse = Request.Form["g-Recaptcha-Response"];
            var isCaptchaValid = ReCaptchaClass.Validate(encodedResponse);
            if (!isCaptchaValid)
            {
                lblError.Text = "Debe seleccionar la casilla no soy un robot.";
                return;
            }


            bool error = false;
            lblError.Text = "";
            if (txtNombre.Text == string.Empty)
            {
                lblError.Text = lblError.Text + "Ingrese su nombre, ";
                error = true;
            }
            if (txtEmail.Text == string.Empty)
            {
                lblError.Text = lblError.Text + "Ingrese su Email, ";
                error = true;
            }
            if (txtAsunto.Text == string.Empty)
            {
                lblError.Text = lblError.Text + "Ingrese el asunto, ";
                error = true;
            }
            if (txtContenido.Text == string.Empty)
            {
                lblError.Text = lblError.Text + "Ingrese el contenido, ";
                error = true;
            }

            if (error) return;

            //enviamos el mensaje
            emailSender obj = new emailSender();
            string cuerpo = " Nombre:" + txtNombre.Text +
                "</br> Correo:" + txtEmail.Text +
                "</br> cuerpo:" + txtContenido.Text;
            obj.enviarEmail("contactenos VegMarket "+txtAsunto.Text, cuerpo, "jazminapontef15@hotmail.com");


            lblError.Text = "Mensaje enviado satisfactoriamente.";
            txtAsunto.Text = "";
            txtContenido.Text = "";
            txtEmail.Text = "";
            txtNombre.Text = "";
            Session["titulo"] = "Recibimos su mensaje satisfactoriamente";
            Session["mensaje"] = "Gracias por contactarnos, tan pronto leamos su mensaje nos comunicaremos con usted.";
            Response.Redirect("frmMsg.aspx");

        }
    }
}