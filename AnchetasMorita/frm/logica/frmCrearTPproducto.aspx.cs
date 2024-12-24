using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;
using System.IO;

namespace kuxan.frm.logica
{
    public partial class frmCrearTPproducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                {
                    Img_Imagen.Visible = true;
                    btnActualizarImagen.Visible = true;
                    FlpImagen.Visible = false;
                    lblImagen.Visible = false;
                    cargarDatos(int.Parse(Request.QueryString["cod"].ToString()));

                }
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
        
        private void cargarDatos(int codUsuario)
        {
            dominioAnchet.data.artefacto db = new artefacto();
            var tipo_producto = db.obtenerTipoProducto(codUsuario);
            txtnombreproducto.Text = tipo_producto.NOMBRE_TIPO_PRODUCTO;
            DrpActivo.Text = tipo_producto.ACTIVO.ToString();
            Img_Imagen.ImageUrl = tipo_producto.URL_IMAGEN.Replace("~", "../..");
            lblCodigo.Text = codUsuario.ToString();
        }


        public bool validar()
        {
            dominioAnchet.data.artefacto db = new artefacto();

            string nom_tipo_producto = txtnombreproducto.Text;
            string activo_tipo_producto = DrpActivo.Text;
            

            if (nom_tipo_producto == "" || activo_tipo_producto == "")
            {
                lblerror.Text = "Ingrese todos los datos obligatorios";
                return false;
            }
            if (FlpImagen.Visible)
            {
                if (!FlpImagen.HasFile)
                {
                    lblerror.Text = "No se encuentra ninguna imagen de producto, verifique e intente de nuevo";
                    return false;
                }
                if (FlpImagen.HasFile)
                {

                    string extensionArchivo = Path.GetExtension(FlpImagen.FileName);
                    if (extensionArchivo != ".jpg" && extensionArchivo != ".png" && extensionArchivo != ".jpeg" && extensionArchivo != ".icon" && extensionArchivo != ".bmp" && extensionArchivo != ".JPG" && extensionArchivo != ".PNG" && extensionArchivo != ".JPEG" && extensionArchivo != ".ICON" && extensionArchivo != ".BMP")
                    {
                        lblerror.Text = "El archivo de imagen no es permitido";
                        return false;
                    }

                }
            }
            

            if (lblCodigo.Text == "")
            {
                var user = db.validacionTipoProducto(nom_tipo_producto);
                if (user == true)
                {
                    lblerror.Text = "El nombre de tipo del producto ya se encuentra registrado en la base de datos, por favor ingrese otro nombre";
                    return false;
                }
                return true;
            }

            return true;
        }


        public void btnregistrar_Click(object sender, EventArgs e)
        {
            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();

            string nombre_tipo_producto = txtnombreproducto.Text;
            string activo = DrpActivo.Text;
            bool Tipo_Product_Activo = false;
            string Imagen = "";

            if (activo == "Si")
            {
                Tipo_Product_Activo = true;
            }else if(activo == "No")
            {
                Tipo_Product_Activo = false;
            }
            if (FlpImagen.Visible)
            {
                string str = FlpImagen.FileName;
                str = DateTime.Now.Ticks.ToString().Substring(6, 5);
                string extensionArchivo = Path.GetExtension(FlpImagen.FileName);
                FlpImagen.PostedFile.SaveAs(Server.MapPath("~/Img_Productos/" + str + extensionArchivo));
                Imagen = "~/Img_Productos/" + str + extensionArchivo;
            }
            

            int? id = null;
            if (Request.QueryString["cod"] != null)
            {
                id = int.Parse(Request.QueryString["cod"]);
            }
            var user = db.modificarTipoProducto(id, nombre_tipo_producto, Tipo_Product_Activo, Imagen);

            Response.Redirect("~/frm/logica/frmGT_TipoProducto.aspx");


        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("../../frm/logica/frmGT_TipoProducto.aspx");

        }

        protected void btnActualizarImagen_Click(object sender, EventArgs e)
        {
            Img_Imagen.Visible = false;
            btnActualizarImagen.Visible = false;
            FlpImagen.Visible = true;
            lblImagen.Visible = true;
        }
    }
}