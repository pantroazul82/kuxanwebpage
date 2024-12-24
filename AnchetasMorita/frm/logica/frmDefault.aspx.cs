using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.logica
{
    public partial class frmDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregarCarro_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string idAgregar = b.CommandArgument;

            artefacto obj = new artefacto();
            var objBd = obj.obtenerProducto(int.Parse(idAgregar));
            List<itemCarro> lista = (List<itemCarro>)Session["ss_lista_carro"];
            if (lista == null)
            {
                lista = new List<itemCarro>();
            }
                itemCarro item = new itemCarro();

                item.id = idAgregar;
                item.cantidad = "1";
                item.nombre = objBd.NOMBRE_PRODUCTO;
                item.precio = objBd.PRECIO_PRODUCTO.ToString();
                lista.Add(item);
            
            Session["ss_lista_carro"] = lista;

            Response.Redirect("~/frm/carro/frmMicarro.aspx");


        }
    }
}