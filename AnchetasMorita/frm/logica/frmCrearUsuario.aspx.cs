using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using dominioAnchet.data;
using System.Text.RegularExpressions;

namespace kuxan.frm.logica
{
    public partial class frmCrearUsuario : System.Web.UI.Page
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
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {
                        cargarDatos(int.Parse(Request.QueryString["cod"].ToString()));
                    }
                    lblCodigo.Visible = false;
                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                }
            }

        }

        private void cargarDatos(int codUsuario) {

            dominioAnchet.data.artefacto db = new artefacto();
            var usuario=db.obtenerUsuario( codUsuario);
            txtapellidos.Text = usuario.APELLIDOS_USUARIO;
            txtcelular.Text = usuario.CELULAR;        
            txtconfirmacion.Text = usuario.CORREO_VERIFICADO;
            txtcontra.Text = usuario.PASSWORD;
            txtconfirmacion.Visible = false;
            txtcontra.Visible = false;
            lblcontraseña.Visible = false;
            lblconfirmacion.Visible = false;
            lblCodigo.Text = usuario.ID_USUARIO.ToString();
            lblCodigo.Visible = false; 
            txtdireccion.Text = usuario.DIRECCION;
            txtemail.Text = usuario.EMAIL;
            txtnombres.Text = usuario.NOMBRE_USUARIO;
            drprol.Text = usuario.ROL;
            if(usuario.TELEFONO_FIJO.HasValue && usuario.TELEFONO_FIJO.Value>0)
            txttelefono.Text = usuario.TELEFONO_FIJO.ToString();
            //chkes adminsitrador = usuario.es_admini;

        }

        public bool validar()
        {
            dominioAnchet.data.artefacto db = new artefacto();

            string nombres = txtnombres.Text;
            string apellidos = txtapellidos.Text;
            string direccion = txtdireccion.Text;
            string telefono = txttelefono.Text;
            string celular = txtcelular.Text;
            string email = txtemail.Text;
            string contraseña = txtcontra.Text;
            string confiremail = txtconfirmacion.Text;
            string rol = drprol.Text;
            if (nombres == "" || apellidos == "" || direccion == "" || celular == "" || email == "" || contraseña == "" || confiremail == "" || rol == "")
            {
                lblerror.Text = "Ingrese todos los datos obligatorios";
                return false;
            }

            if (telefono.Length > 7)
            {
                lblerror.Text = "El telefono es invalido verifique e intente de nuevo";
                return false;
            }
            if (celular.Length > 10)
            {
                lblerror.Text = "El celular es invalido verifique e intente de nuevo";
                return false;
            }


            
                string expresion;
                expresion = @"^[\w!#$%&'*+\-/=?\^_`{|}~]+(\.[\w!#$%&'*+\-/=?\^_`{|}~]+)*"
                            + "@"
                            + @"((([\-\w]+\.)+[a-zA-Z]{2,4})|(([0-9]{1,3}\.){3}[0-9]{1,3}))$";
                if (Regex.IsMatch(email, expresion) && Regex.IsMatch(confiremail, expresion))
                {
                    if (!(Regex.Replace(email, expresion, string.Empty).Length == 0)  || !(Regex.Replace(confiremail, expresion, string.Empty).Length == 0))
                    {
                        lblerror.Text = "Los correos son invalidos, verifique e intente de nuevo";
                        return false;
                    }
                   
                }
                else
                {
                    lblerror.Text = "Los correos son invalidos, verifique e intente de nuevo";
                    return false;
                }

                if (confiremail != email)
                {
                    lblerror.Text = "Los correos no coinciden";
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

        protected void btnregistrar_Click(object sender, EventArgs e)
        {
            if (validar() == false) return;


            dominioAnchet.data.artefacto db = new artefacto();
            string nombres = txtnombres.Text;
            string apellidos = txtapellidos.Text;
            string direccion = txtdireccion.Text;
            string telefono = txttelefono.Text;
            //int Telefono = int.Parse(telefono);
            int Telefono = 0;
            int.TryParse(telefono,out Telefono);
            string celular = txtcelular.Text;
            string email = txtemail.Text;
            string contraseña = txtcontra.Text;
            string confiremail = txtconfirmacion.Text;
            string rol = drprol.Text;

            
            int? id = null;
            if (Request.QueryString["cod"] != null)
            {
                id = int.Parse(Request.QueryString["cod"]);
            }

            var user = db.modificarUsuario(id,nombres, apellidos, direccion, Telefono, celular, email, contraseña, confiremail, rol);
            
               Response.Redirect("~/frm/logica/frmGT_Usuarios.aspx");
        
        }


        protected void btnCancelar_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/frm/logica/frmGT_Usuarios.aspx");
        }
    }
}