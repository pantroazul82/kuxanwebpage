using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;


namespace anchetasMorita.frm.logica
{
    public partial class frmLogin : System.Web.UI.Page
    {
        dominioAnchet.data.artefacto db = new artefacto();



        protected void Page_Load(object sender, EventArgs e)
        {
            SetFocus(txtNombre);
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
            txtNombre.Focus();
        }
        
        

        protected void btncrear_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmRegistro.aspx");
        }

        protected void btningresar_Click(object sender, EventArgs e)
        {
            string email = txtNombre.Text;
            string pass = txtContraseña.Text;

            var user = db.autenticar(email, pass);


            if (user == null)
            {
                lblError.Text = "Usuario o Contraseña Invalido, intente nuevamente";
                return;
            }


            var rol = user.ROL;

            if (user != null)
            {
                if (rol == "ADMINISTRADOR")
                {
                    Session["ADMIN"] = true;
                    Session["CLIENTE"] = false;
                }
                else
                {
                    Session["CLIENTE"] = true;
                    Session["ADMIN"] = false;
                }
                Session["EMAIL"] = user.EMAIL;
                Session["NOMBRE_USUARIO"] = user.NOMBRE_USUARIO;
                Session["APELLIDOS_USUARIO"] = user.APELLIDOS_USUARIO;
                Session["ID_USUARIO"] = user.ID_USUARIO;
                Session["TELEFONO"] = user.CELULAR;

                if (Session["Origen"] != null)
                {
                    if (Session["Origen"].ToString() == "Mi Carro")
                    {
                        Session["Origen"] = null;
                        Response.Redirect("~/frm/carro/frmMicarro.aspx");
                    }
                }
                else
                {
                    
                    Session.Timeout = 40;
                    if (rol == "ADMINISTRADOR")
                        Response.Redirect("~/frm/administrador/frmHomeAdmin.aspx");
                    else
                        Response.Redirect("~/frm/logica/frmMisPedidos.aspx?cod=" + Session["ID_USUARIO"]);
                }
            }
            else
            {
                lblError.Text = "Usuario o Contraseña Invalido";
            }
        }
    }
}