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
    public partial class frmCrearProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (!IsPostBack)
            {
                if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                {
                    Img_Imagen.Visible = true;
                    btnactualizarimagen.Visible = true;
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
            var producto = db.obtenerProducto(codUsuario);
            txtnombreproducto.Text = producto.NOMBRE_PRODUCTO;
            txtprecioproducto.Text = producto.PRECIO_PRODUCTO.ToString();
            txtdescripcion.Text = producto.DESCRIPCION_PRODUCTO.ToString();
            DrpTipoProduc.SelectedValue = producto.ID_TIPO_PRODUCTO.ToString();
            DrpActivo.Text = producto.ACTIVO.ToString();
            Img_Imagen.ImageUrl = producto.URL_IMAGEN.Replace("~", "../..");
            lblCodigo.Text = codUsuario.ToString();
            

            
        }

        public bool validar()
        {
            dominioAnchet.data.artefacto db = new artefacto();

            lblerror.Text = "";
            string nom_producto = txtnombreproducto.Text;
            string prec_producto = txtprecioproducto.Text;
            string tipo_producto = DrpTipoProduc.SelectedValue;
            string desc_producto = txtdescripcion.Text;
            string activo = DrpActivo.Text;
            
            if (nom_producto == "" || prec_producto == "" || tipo_producto == "" || desc_producto == "")
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
                var user = db.validacionProducto(nom_producto);
                var correoDB = user.ToString();
                if (user == true)
                {
                    lblerror.Text = "El nombre del producto ya se encuentra registrado en la base de datos, por favor ingrese otro nombre";
                    return false;
                }
                return true;
            }
            return true;
        }



        protected void btnregistrar_Click (object sender, EventArgs e)
        {
            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();
            string nom_producto = txtnombreproducto.Text;
            string prec_producto = txtprecioproducto.Text;
            int precio = int.Parse(prec_producto);
            string tipo_producto = DrpTipoProduc.SelectedValue;
            int tipo = int.Parse(tipo_producto);
            string desc_producto = txtdescripcion.Text;
            string descripcion = desc_producto;
            string activo = DrpActivo.Text;
            string Image = "";
            bool Prod_activo = false;
            if(activo == "Si")
            {
                Prod_activo = true;

            }else if(activo == "No")
            {
                Prod_activo = false;
            }

            if (FlpImagen.Visible)
            {
                string str = FlpImagen.FileName;
                str = DateTime.Now.Ticks.ToString().Substring(6, 5);
                string extensionArchivo = Path.GetExtension(FlpImagen.FileName);
                FlpImagen.PostedFile.SaveAs(Server.MapPath("~/Img_Productos/" + str + extensionArchivo));
                Image = "~/Img_Productos/" + str + extensionArchivo;
            }
            

            int? id = null;
            if(Request.QueryString["cod"] != null)
            {
                id = int.Parse(Request.QueryString["cod"]);
            }

            var user = db.modificarProducto(id, nom_producto, precio, tipo, descripcion, Prod_activo, Image);

            Response.Redirect("~/frm/logica/frmGT_Anchetas.aspx");
                 

        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmGT_Anchetas.aspx");
        }

        protected void btnactualizarimagen_Click(object sender, EventArgs e)
        {
            Img_Imagen.Visible = false;
            btnactualizarimagen.Visible = false;
            FlpImagen.Visible = true;
            lblImagen.Visible = true;
        }
    }
}