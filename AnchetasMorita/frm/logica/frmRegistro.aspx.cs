using cgsfWebUtil.Data.Dominio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;
using System.Text.RegularExpressions;

namespace kuxan.frm.logica
{
    public partial class frmRegistro : System.Web.UI.Page
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
            lblerror.Text = "";
            dominioAnchet.data.artefacto db = new artefacto();
            string nombres = txtNombre.Text;
            string apellidos = txtApellido.Text;
            string direccion = txtDireccion.Text;
             string celular = txtcelular.Text;
            string email = txtEmail.Text;
            string email_confirm = txtConfirmEmail.Text;
            string contraseña = txtContraseña.Text;
            string error = "";
            if (nombres == "" || apellidos == "" || direccion == "" || celular == "" || email == "" || email_confirm == "" || contraseña == "")
            {
                error+= "Ingrese por favor todos los valores obligatorios.\r\n";
            
            }

            if (txtContraseña.Text != txtContraseñaConfirmacion.Text)
            {
                error += "La contraseña y confirmación contraseña no son iguales\r\n.";
                
            }
            /*if (telefono.Length > 7)
            {
                lblerror.Text = "El número de telefono no es valido";
                return false;
            }
            if (celular.Length > 10)
            {
                lblerror.Text = "El número de celular no es valido";
                return false;
            }*/

            string expresion;
            expresion = @"^[\w!#$%&'*+\-/=?\^_`{|}~]+(\.[\w!#$%&'*+\-/=?\^_`{|}~]+)*"
                        + "@"
                        + @"((([\-\w]+\.)+[a-zA-Z]{2,4})|(([0-9]{1,3}\.){3}[0-9]{1,3}))$";
            if (Regex.IsMatch(email, expresion) && Regex.IsMatch(email_confirm, expresion))
            {
                if (!(Regex.Replace(email, expresion, string.Empty).Length == 0) || !(Regex.Replace(email_confirm, expresion, string.Empty).Length == 0))
                {
                    error += "Los correos son invalidos, verifique e intente de nuevo\r\n";
                    
                }

            }
            else
            {
                lblerror.Text = "Los correos son invalidos, verifique e intente de nuevo\r\n";
                return false;
            }

            if(email != email_confirm)
            {
                error += "Los correos no coinciden";
            
            }
            if (error != string.Empty)
            {
                lblerror.Text = error;
                return false;
            }

            if (lblCodigo.Text == "")
            {
                var user = db.validacionCorreo(email);
                var correoDB = user.ToString();
                if (user == true)
                {
                    lblerror.Text = "Este correo ya se encuentra registrado, intente nuevamente con otro correo electronico";
                    return false;
                }
            }

            return true;
        } 

       
        public void btnRegistrar_Click(object sender, EventArgs e)
        {

            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();

            string nombres = txtNombre.Text;
            string apellidos = txtApellido.Text;
            string direccion = txtDireccion.Text;
            string telefono = "";
            int Telefono = 0;
            int.TryParse(telefono,out Telefono);
            string celular = txtcelular.Text;
            string email = txtEmail.Text;
            string email_confirm = txtConfirmEmail.Text;
            string contraseña = txtContraseña.Text;
            string rol = "CLIENTE";

            int? id = null;
            if (Request.QueryString["cod"] != null)
            {
                id = int.Parse(Request.QueryString["cod"]);
            }

            var user = db.modificarUsuario(id, nombres, apellidos, direccion, Telefono, celular, email, contraseña, email_confirm, rol);
            Session["CLIENTE"] = true;
            Session["ADMIN"] = false;
            Session["EMAIL"] = email;
            Session["NOMBRE_USUARIO"] = nombres;
            Session["APELLIDOS_USUARIO"] = apellidos;
            Session["ID_USUARIO"] = user;

            Response.Redirect("~/frm/carro/frmGeneral.aspx?cod=0");

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmLogin.aspx");
        }
    }
}