using System;
using kuxan.cls;
using cgsfWebUtil.mail;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;


namespace kuxan.frm.logica
{
    public partial class frmContactenos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string email = txtEmail.Text;
            string telefono = txtTelefono.Text;
            string comentario = txtMensaje.Text; 

            if(nombre == "" || email == "" || telefono == "" || comentario == "")
            {
                lblerror.Text = "Ingrese todos los campos obligatorios por favor e intente de nuevo.";
                return;
            }
            
            if(telefono.Length > 10)
            {
                lblerror.Text = "Este no es un numero valido, por favor intente de nuevo";
                return;
            }

            string expresion;
            expresion = @"^[\w!#$%&'*+\-/=?\^_`{|}~]+(\.[\w!#$%&'*+\-/=?\^_`{|}~]+)*"
                        + "@"
                        + @"((([\-\w]+\.)+[a-zA-Z]{2,4})|(([0-9]{1,3}\.){3}[0-9]{1,3}))$";
            if (Regex.IsMatch(email, expresion))
            {
                if (!(Regex.Replace(email, expresion, string.Empty).Length == 0))
                {
                    lblerror.Text = "El correo no es valido, verifique e intente de nuevo";
                    return;
                }

            }
            else
            {
                lblerror.Text = "El correo no es valido, verifique e intente de nuevo";
                return;
            }


            //var encodedResponse = Request.Form["g-Recaptcha-Response"];
            //var isCaptchaValid = ReCaptchaClass.Validate(encodedResponse);
            //if (!isCaptchaValid) return;

            emailSender obj = new emailSender();
            string cuerpo = "Se envio un nuevo mensaje desde la pagina de contactenos <br>\r\n" + "Nombre: " + txtNombre.Text +
                "<br>\r\nCorreo: " + txtEmail.Text +
                "<br>\r\ntelefono: " + txtTelefono.Text+
                "<br>\r\nMensaje: " + txtMensaje.Text;
            System.Configuration.AppSettingsReader ar = new System.Configuration.AppSettingsReader();
            string cuentaDestino = ar.GetValue("cuentaDestino", typeof(string)).ToString();
            obj.enviarEmail("Mensaje desde contactenos web page", cuerpo, cuentaDestino);// 
            Session["titulo"] = "Recibimos su mensaje satisfactoriamente";
            Session["mensaje"] = "Gracias por contactarnos, tan pronto leamos su mensaje nos comunicaremos con usted.";
            Response.Redirect("~/frm/logica/frmMensaje.aspx");
        }
    }
}