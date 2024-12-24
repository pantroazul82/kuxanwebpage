using cgsf.cls;
using cgsfWebUtil.mail;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cgsf.frm.logica
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnvar_Click(object sender, EventArgs e)
        {
            var encodedResponse = Request.Form["g-Recaptcha-Response"];
            var isCaptchaValid = ReCaptcha.Validate(encodedResponse);
            if (!isCaptchaValid) return;
            emailSender obj = new emailSender();
            string cuerpo = "Nombre:"+txtNombre.Text+
                "</br>Correo:"+txtEmail.Text+
                "</br>cuerpo:"+txtMensaje.Text;
            obj.enviarEmail("contactenos web page",cuerpo , "info@cgsoftwarefactory.com");
            Session["titulo"] = "Recibimos su mensaje satisfactoriamente";
            Session["mensaje"] = "Gracias por contactarnos, tan pronto leamos su mensaje nos comunicaremos con usted.";
            Response.Redirect("frmMensaje.aspx");
        }
    }
}