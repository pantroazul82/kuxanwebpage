using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using dominioAnchet.data;
using dominioAnchet.utils;
using System.IO;
using System.Text;
using System.Data;
using cgsfWebUtil.utils;

namespace kuxan.frm.logica
{
    public partial class GT_Pedidos : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            dominioAnchet.data.artefacto db = new artefacto();
            if (!IsPostBack)
            {
                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                    return;
                }
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                    Response.Redirect("~/frm/logica/frmMisPedidos.aspx");
                }


                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {
                    if (Request.QueryString["cod"] != null && Request.QueryString["cod"] != string.Empty)
                    {

                    }
                }
            }
        }

        protected void btnagregar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frm/carro/frmGeneral.aspx?cod=0");
        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string id = b.CommandArgument.ToString();

            Response.Redirect("~/frm/logica/frmVerPedido.aspx?cod=" + id);
        }

        protected void btnexport_Click(object sender, EventArgs e)
        {
            dominioAnchet.data.AnchetasMoritaEntities db = new AnchetasMoritaEntities();
            //configuramos los titulos
            tituloColumnasXLS titulos = new tituloColumnasXLS
            {
                nombreColumna1 = "Código Compra",
                nombreColumna2 = "Estado Compra",
                nombreColumna3 = "Nombre Usuario",
                nombreColumna4 = "Apellidos Usuario",
                nombreColumna5 = "Costo Total",
                nombreColumna6 = "Fecha Entrega",
                nombreColumna7 = "Entregar a",
                nombreColumna8 = "Direccion de Entrega",
                nombreColumna9 = "Telefono Entrega",
            };
            //configuramos los valores
            var valores = (from compras in db.COMPRAS
                           join usuario in db.USUARIOS on compras.ID_USUARIO equals usuario.ID_USUARIO
                           join detalle in db.DETALLE_COMPRA on compras.ID_COMPRA equals detalle.ID_COMPRA
                           join estado in db.ESTADO_COMPRA on compras.COD_ESTADO_COMPRA equals estado.COD_ESTADO_COMPRA
                           select new valoresXLS
                           {
                               Columna1 = compras.ID_COMPRA.ToString(),
                               Columna2 = estado.NOMBRE_ESTADO_COMPRA.ToString(),
                               Columna3 = usuario.NOMBRE_USUARIO.ToString(),
                               Columna4 = usuario.APELLIDOS_USUARIO.ToString(),
                               Columna5 = compras.COSTO_TOTAL.ToString(),
                               Columna6 = compras.FECHA_ENTREGA.ToString(),
                               Columna7 = compras.ENTREGAR_A_QUIEN.ToString(),
                               Columna8 = compras.DIRECCION_DE_ENTREGA.ToString(),
                               Columna9 = compras.TELEFONO_ENTREGA.ToString(),
                           }
                           ).ToList();

            //eportamos el archivo
            clsExcel obj = new clsExcel();

            HttpResponseBase response = null;
            obj.exportarArchivo(response, titulos, valores, "Listado Pedidos.xlsx");
        }
       
    }
}