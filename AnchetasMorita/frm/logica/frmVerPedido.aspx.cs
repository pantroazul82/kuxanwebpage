using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.logica
{
    public partial class frmVerPedido : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {
                        cargarDatos(int.Parse(Request.QueryString["cod"].ToString()));
                    }
                }


                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {
                        cargarDatos(int.Parse(Request.QueryString["cod"].ToString()));
                    }

                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                }
            }
        }


        private void cargarDatos(int codPedido)
        {

            dominioAnchet.data.artefacto db = new artefacto();
            var pedido = db.obtenerPedido(codPedido);
            var detalle_pedido = db.obtenerDetallePedido(codPedido);
            string fecha = string.Format("{0:dd/MM/yyyy}", pedido.FECHA_ENTREGA);
            int precio_total = pedido.COSTO_TOTAL;
            
            lblnombreproducto.Text = pedido.NOMBRES_PRODUCTOS;
            lblcantidad.Text = detalle_pedido.CANTIDAD.ToString();
            lbltotal.Text = string.Format("${0:#,0}", precio_total);
            txtfecha_entrega.Text = fecha;
            txtentregar_a.Text = pedido.ENTREGAR_A_QUIEN;
            txtde_parte_de.Text = pedido.DE_PARTE_DE;
            txtdireccion.Text = pedido.DIRECCION_DE_ENTREGA;
            txttelefono.Text = pedido.TELEFONO_ENTREGA;
            txtmensaje.Text = pedido.MENSAJE;
            txttitulo_mensaje.Text = pedido.TITULO_MENSAJE;
            txtEstado.Text = pedido.ESTADO_COMPRA.NOMBRE_ESTADO_COMPRA;
            visibilidadbotones(pedido.COD_ESTADO_COMPRA.Value);

        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/logica/frmGT_Pedidos.aspx");
        }

        protected void btnConfirmar_Click(object sender, EventArgs e)
        {
            artefacto obj = new artefacto();
            obj.actualizarpedido(int.Parse(Request.QueryString["cod"]), 3);
            
            cargarDatos(int.Parse(Request.QueryString["cod"]));
        }

        protected void btnAnular_Click(object sender, EventArgs e)
        {

            artefacto obj = new artefacto();
            obj.actualizarpedido(int.Parse(Request.QueryString["cod"]), 2);
            
            cargarDatos(int.Parse(Request.QueryString["cod"]));
        }

        protected void btnEntregar_Click(object sender, EventArgs e)
        {
            artefacto obj = new artefacto();
            obj.actualizarpedido(int.Parse(Request.QueryString["cod"]), 4);
            cargarDatos(int.Parse(Request.QueryString["cod"]));
        }

        private void visibilidadbotones(int codEstado)
        {

            if (Session["ADMIN"] == null || bool.Parse(Session["ADMIN"].ToString()) == false)
            {

                btnEntregar.Visible = false;
                btnConfirmar.Visible = false;
                btnAnular.Visible = false;
            }
            else
            {
                if (codEstado == 1)
                {
                    btnEntregar.Visible = false;
                    btnConfirmar.Visible = true;
                    btnAnular.Visible = true;
                }
                else if (codEstado == 2)
                {
                    btnEntregar.Visible = false;
                    btnConfirmar.Visible = false;
                    btnAnular.Visible = false;
                }
                else if (codEstado == 3)
                {
                    btnEntregar.Visible = true;
                    btnConfirmar.Visible = false;
                    btnAnular.Visible = false;
                }
                else if (codEstado == 4)
                {
                    btnEntregar.Visible = false;
                    btnConfirmar.Visible = false;
                    btnAnular.Visible = false;
                }
            }
        }
    }
}