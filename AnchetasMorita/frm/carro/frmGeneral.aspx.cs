using dominioAnchet.data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace kuxan.frm.carro
{
    public partial class frmGeneral : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

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
                   
                }
            }
        }

        protected void btnAgregarCarro_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string idAgregar = b.CommandArgument;
            
            HtmlInputText cantidad = new HtmlInputText();

            //Traemos la info del producto

            artefacto obj = new artefacto();
            var objBd =  obj.obtenerProducto(int.Parse(idAgregar));
            List<itemCarro> lista = (List<itemCarro>)Session["ss_lista_carro"];
            if (lista == null)
            {
                lista = new List<itemCarro>();
            }

            for(int i=0;i<rptProductos.Items.Count;i++)
            {
                var actual = rptProductos.Items[i];
                Label iditem = (Label)actual.FindControl("lblidproducto");
                if (iditem.Text==idAgregar)
                {
                    cantidad = (HtmlInputText)actual.FindControl("Itmcantidad");
                }
                
            }
            
            if (lista.Any(y => y.id == idAgregar))
            {
                foreach (var item in lista)
                {
                    if(item.id == idAgregar)
                    {
                        int a = 0;
                        int bb = 0;
                        int.TryParse(item.cantidad,out a);
                        int.TryParse(cantidad.Value, out bb);
                        item.cantidad = (a + bb).ToString();
                    }
                }
            }
            else
            {
                itemCarro item = new itemCarro();
               
                item.id = idAgregar;
                item.cantidad = cantidad.Value;
                item.nombre = objBd.NOMBRE_PRODUCTO;
                item.precio = objBd.PRECIO_PRODUCTO.ToString();
                lista.Add(item);
            }
            
            //version 2mostrar pop con cantidad
            Session["ss_lista_carro"] = lista;
            
            Response.Redirect("~/frm/carro/frmMicarro.aspx");
        }
    }
}