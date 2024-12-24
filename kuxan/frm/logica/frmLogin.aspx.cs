using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace kuxan.frm.logica
{
    public partial class frmLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            cgsfWebUtil.Data.Dominio.DominioKuxan cls = new cgsfWebUtil.Data.Dominio.DominioKuxan();

          var prueba =   cls.Autenticar( txtNombre.Text, txtContraseña.Text);

            if (prueba == true)
            {
                Response.Redirect("frmMenu.aspx");
            }
            else
            {
                lblError.Text = "Usuario o Contraseña Invalido";
            }

            


        }



    }
}