using dominioAnchet.data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Web.SessionState;
using cgsfWebUtil.mail;

namespace kuxan.frm.carro
{
    public partial class frmMicarro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int Total_Subtotal = 0;
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                    
                }
                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {

                    }

                }
                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Session["Origen"] = "Mi Carro";
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                }
                
                List<itemCarro> listas = (List<itemCarro>)Session["ss_lista_carro"];
                if (listas == null)
                {
                    listas = new List<itemCarro>();
                }
                rptCarro.DataSource = listas;
                rptCarro.DataBind();

              txttelefono.Text=   Session["TELEFONO"].ToString();
                
                txtDeParte.Text = Session["NOMBRE_USUARIO"]+" "+ Session["APELLIDOS_USUARIO"];
                for (int i = 0; i < rptCarro.Items.Count; i++)
                {
                    var actual = rptCarro.Items[i];
                    
                    string precio = ((Label)rptCarro.Items[i].FindControl("lblprecio")).Text;
                    string cantidad = ((Label)rptCarro.Items[i].FindControl("lblcantidad")).Text;
                    Label subtotal = ((Label)rptCarro.Items[i].FindControl("lblsubtotal"));
                    Label nombre_producto = ((Label)rptCarro.Items[i].FindControl("lblnombreproducto"));
                    
                    
                    int precio_producto = int.Parse(precio.Replace("$","").Replace(",",".").Replace(".",""));
                    int cantidad_producto = int.Parse(cantidad);
                    int sub_producto = precio_producto * cantidad_producto;
                    subtotal.Text = string.Format("${0:#,0}", sub_producto);

                    Total_Subtotal = Total_Subtotal + sub_producto;
                    lblsubcosto.Text = string.Format("${0:#,0}", Total_Subtotal);
                    lbltotal.Text = string.Format("${0:#,0}", Total_Subtotal);
                    
                }
                
            }
        }

      

        protected void btneliminar_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string codigo = b.CommandArgument.ToString();
            List<itemCarro> listas = (List<itemCarro>)Session["ss_lista_carro"];
            for (int i = 0; i < listas.Count; i++)
            {
                var codactual = listas[i].id;
                if (codactual == codigo)
                {
                    listas.RemoveAt(i);
                    break;
                }
            }
            Response.Redirect("../../frm/carro/frmMicarro.aspx");

        }

        public bool validar()
        {
            string producto_nombre = "";

            for (int i = 0; i < rptCarro.Items.Count; i++)
            {
                var actual = rptCarro.Items[i];
                Label nombre_producto = ((Label)rptCarro.Items[i].FindControl("lblnombreproducto"));
                producto_nombre = nombre_producto.Text;
            }
            string nombres_productos = producto_nombre;
            string ciudad = drprol.Text;
            string direccion = txtdireccion.Text;
            string entregar_a = txtEntregarA.Text;
            string titulo_mjs = txtTituloMsj.Text;
            string de_parte_de = txtDeParte.Text;
            string telefono = txttelefono.Text;
            string total = lbltotal.Text;
            string mensaje = txtmensaje.Text;


            if (total == "")
            {
                lblerror.Text = "No hay producto a pagar, selecciona un producto y vuelve a intentarlo";
                return false;
            }

            if(nombres_productos == "" || ciudad == "" || direccion == "" || entregar_a == "" || titulo_mjs == "" || de_parte_de == "" || telefono == "" || mensaje == "" )
            {
                lblerror.Text = "Ingresa todos los datos obligatorios *";
                return false;
            }

            if (txtCalendario.Text== string.Empty)
            {
                lblerror.Text = "La fecha es obligatoria.";
                return false;
            }

            if (telefono.Length > 10)
            {
                lblerror.Text = "El telefono es invalido verifique e intente de nuevo";
                return false;
            }
            return true;
        }
        protected void btncompra_Click(object sender, EventArgs e)
        {

            if (validar() == false) return;

            dominioAnchet.data.artefacto db = new artefacto();
            string producto_nombre = "";
            string cantidad = "";
            string subtotal = "";
            string producto_id = "";
            int id_usuario = 0;
            string lista_productos = "";
            cgsfWebUtil.utils.utilitarios ut = new cgsfWebUtil.utils.utilitarios();
            DateTime? frInicial = ut.generarFechaDesdeTexbox(txtCalendario);
            for (int i = 0; i < rptCarro.Items.Count; i++)
            {
                var actual = rptCarro.Items[i];
                Label nombre_producto = ((Label)rptCarro.Items[i].FindControl("lblnombreproducto"));
                producto_nombre = nombre_producto.Text;
                cantidad = ((Label)rptCarro.Items[i].FindControl("lblcantidad")).Text;
                subtotal = ((Label)rptCarro.Items[i].FindControl("lblsubtotal")).Text;
                Label id_producto = ((Label)rptCarro.Items[i].FindControl("lblidproducto"));
                producto_id = id_producto.Text;

                if (lista_productos == "")
                {
                    lista_productos = lista_productos + producto_nombre;
                }
                else if(lista_productos != "")
                {
                    lista_productos = lista_productos + ", " + producto_nombre;
                }

                string nombres_productos = producto_nombre;
            }
            int? id = null;
            if (Request.QueryString["id"] != null)
            {
                id = int.Parse(Request.QueryString["id"]);
            }
            string ciudad = drprol.Text;
            string direccion = txtdireccion.Text;
            string direccion_final = direccion + " " + ciudad;
            string entregar_a = txtEntregarA.Text;
            string titulo_mjs = txtTituloMsj.Text;
            string de_parte_de = txtDeParte.Text;
            string telefono = txttelefono.Text;
            string total = lbltotal.Text;
            int precio_total = int.Parse(total.Replace("$", "").Replace(",", ".").Replace(".", ""));
            string mensaje = txtmensaje.Text;
            string cantidad_compra = cantidad;

            //int total_producto = int.Parse(subtotal_producto.Replace("$", "").Replace(",", ".").Replace(".", ""));
            int produc_id = int.Parse(producto_id);
           



            string id_usu = Session["ID_USUARIO"].ToString();
            string nom_usu = Session["NOMBRE_USUARIO"].ToString();
            string correo_usu = Session["EMAIL"].ToString();

            id_usuario = int.Parse(id_usu);
            var user = db.crearpedido(id, id_usuario, lista_productos, direccion_final, entregar_a, titulo_mjs, de_parte_de, telefono, precio_total, mensaje, frInicial.Value);
            int cantidad_total = 0;
            for (int i = 0; i < rptCarro.Items.Count; i++)
            {

                cantidad = ((Label)rptCarro.Items[i].FindControl("lblcantidad")).Text;
                subtotal = ((Label)rptCarro.Items[i].FindControl("lblsubtotal")).Text;
                Label id_producto = ((Label)rptCarro.Items[i].FindControl("lblidproducto"));
                producto_id = id_producto.Text;
                int cantidad_prod = int.Parse(cantidad);
                cantidad_total = cantidad_total + cantidad_prod;
                int subtotal_producto = int.Parse(subtotal.Replace("$", "").Replace(",", ".").Replace(".", ""));
                var detalle_comp = db.producto_detalle(id, produc_id, cantidad_prod, subtotal_producto, user);

            }





            emailSender obj = new emailSender();
            string cuerpo = "Se realizo un nuevo pedido desde la pagina de carrito de compras, Recuerda que debes confirmar el pedido telefonicamente para proceder con la elaboracion del pedido.<br>\r\n" + "Cliente: " + nom_usu +
                "<br>\r\nCodigo del pedido: " + user +
                "<br>\r\nCorreo Electronico: " + correo_usu +
                "<br>\r\nTelefono: " + telefono +
                "<br>\r\nDireccion: " + direccion_final +
                "<br>\r\nProducto: " + lista_productos +
                //"<br>\r\nValor: " + precio_total.ToString() +
                "<br>\r\nValor: " + string.Format("${0:#,0}", precio_total) +
                "<br>\r\nCantidad: " + cantidad_total.ToString() +
                "<br>\r\nTitulo: " + titulo_mjs +
                "<br>\r\nEntregar a: " + entregar_a +
                "<br>\r\nDe parte de: " + de_parte_de +
                "<br>\r\nMensaje: " + mensaje;
            System.Configuration.AppSettingsReader ar = new System.Configuration.AppSettingsReader();
            string cuentaDestino = ar.GetValue("cuentaDestino", typeof(string)).ToString();

            try
            {
                obj.enviarEmail("Se recibio la compra " + user + ", desde la pagina web anchetas morita", cuerpo, cuentaDestino);// 
            }
            catch(Exception)
            {

            }
            

            string titulo = "Tu pedido fue enviado satisfactoriamente, el codigo del pedido es  " + user + ",  En unos instantes un operador de anchetas morita se pondra en contacto contigo para ultimar los detalles y proceder con el envio, los datos de tu pedido son";
            string cuerpo_cliente = titulo +
                "<br>\r\nCodigo del pedido: " + user +
                "<br>\r\nCorreo Electronico: " + correo_usu +
                "<br>\r\nTelefono: " + telefono +
                "<br>\r\nDireccion: " + direccion_final +
                "<br>\r\nProducto: " + lista_productos +
                //"<br>\r\nValor: " + precio_total.ToString() +
                "<br>\r\nValor: " + string.Format("${0:#,0}", precio_total) +
                "<br>\r\nCantidad: " + cantidad_total.ToString() +
                "<br>\r\nTitulo: " + titulo_mjs +
                "<br>\r\nEntregar a: " + entregar_a +
                "<br>\r\nDe parte de: " + de_parte_de +
                "<br>\r\nMensaje: " + mensaje;
            try
            {
                obj.enviarEmail("Compra anchetas morita" + user , cuerpo_cliente, correo_usu);//  
            }
            catch (Exception)
            {

            }


            //Enviamos el mensaje al usuario
            Session["titulo_pedido"] = titulo;
            Session["NOMBRE_USUARIO"] = nom_usu;
            Session["EMAIL"] = correo_usu;
            Session["CELULAR"] = telefono;
            Session["PEDIDO"] = lista_productos;
            Session["VALOR"] = string.Format("${0:#,0}", precio_total);
            Session["CANTIDAD"] = cantidad_total.ToString();
            Session["TITULO"] = titulo_mjs;
            Session["ENTREGAR_A"] = entregar_a;
            Session["DE_PARTE_DE"] = de_parte_de;
            Session["MENSAJE_PRODUCTO"] = mensaje;
            Session["DIRECCION_ENTREGA"] = direccion_final;
            List<itemCarro> listas = (List<itemCarro>)Session["ss_lista_carro"];
            listas.Clear();
            Session["ss_lista_carro"] = listas;
            Response.Redirect("~/frm/logica/frmMensaje.aspx");

        }
        
    }
}