using System;
using kuxan.cls;
using cgsfWebUtil.mail;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.EnterpriseServices.Internal;

namespace kuxan.frm.logica
{
    public partial class frmContactenos : clsPaginaGeneral 
    {
        
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if(this.idiomaActual() == Idioma.English)
            {

                lblTitulo.Text = "CONTACT FORM";
                lblSubtitulo.Text = "If you wish to request information about our products and/or services, file complaints and/or claims, we invite you to fill in the following form:";
                lblNombre.Text = "Name";
                lblCorreo.Text = "Email";
                lblMensaje.Text = "Message";
                btnEnvar.Text = "Send";
                txtNombre.Attributes.Add("placeholder", "Enter your Name");
                txtEmail.Attributes.Add("placeholder", "Enter your Email");
                txtMensaje.Attributes.Add("placeholder", "Enter your Message");

            }
            else if (this.idiomaActual() == Idioma.Espanol)
            {

                lblTitulo.Text = "CONTÁCTENOS";
                lblSubtitulo.Text = "Si desea solicitar información sobre nuestros productos y/o servicios, interponer quejas y/o reclamos, lo invitamos a diligenciar los siguientes campos:";
                lblNombre.Text = "Nombre";
                lblCorreo.Text = "Correo";
                lblMensaje.Text = "Mensaje";

                btnEnvar.Text = "Enviar";


                txtNombre.Attributes.Add("placeholder", "Ingrese su Nombre");
                txtEmail.Attributes.Add("placeholder", "Ingrese su Correo");
                txtMensaje.Attributes.Add("placeholder", "Ingrese su mensaje");


            }

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnEnvar_Click(object sender, EventArgs e)
        {
            lblError.Text = "";
            var encodedResponse = Request.Form["g-Recaptcha-Response"];
            var isCaptchaValid = ReCaptchaClass.Validate(encodedResponse);
            if (!isCaptchaValid) {
                if(this.idiomaActual() == Idioma.Espanol)
                lblError.Text = "Debe seleccionar la casilla no soy un robot";
                else
                    lblError.Text = "You must select the box I am not a robot";

                return; }


            bool error = false;
            lblError.Text = "";
            if (txtNombre.Text == string.Empty)
            {
                if (this.idiomaActual() == Idioma.Espanol)
                    lblError.Text = lblError.Text + "Ingrese su nombre, ";
                else
                    lblError.Text = lblError.Text + "enter your Name, ";
                error = true;
            }
            if (txtEmail.Text == string.Empty)
            {
                if (this.idiomaActual() == Idioma.Espanol)
                    lblError.Text = lblError.Text + "Ingrese su Email, ";
                else
                    lblError.Text = lblError.Text + "Enter your Email, ";
                error = true;
            }
           
            if (txtMensaje.Text == string.Empty)
            {
                if (this.idiomaActual() == Idioma.Espanol)
                    lblError.Text = lblError.Text + "Ingrese el mensaje, ";
                else
                    lblError.Text = lblError.Text + "Enter your message, ";
                error = true;
            }

            if (error) return;


            emailSender obj = new emailSender();
            string cuerpo = "";
            if (this.idiomaActual() == Idioma.Espanol)
            {
                cuerpo = "Nombre:" + txtNombre.Text +
                "</br> Correo:" + txtEmail.Text +
                "</br> cuerpo:" + txtMensaje.Text;
                obj.enviarEmail("contactenos KUXAN ", cuerpo, txtEmail.Text);
                Session["titulo"] = "Recibimos su mensaje satisfactoriamente";
                Session["mensaje"] = "Gracias por contactarnos, tan pronto leamos su mensaje nos comunicaremos con usted.";
            }
            else {
                cuerpo = "Name:" + txtNombre.Text +
                    "</br> Email:" + txtEmail.Text +
                    "</br> body:" + txtMensaje.Text;
                obj.enviarEmail("contact KUXAN ", cuerpo, txtEmail.Text);
                Session["titulo"] = "We have received your message successfully";
                Session["mensaje"] = "Thank you for contacting us, as soon as we read your message we will contact you.";

            }


            Response.Redirect("frmMensaje.aspx");



        }

    }
}