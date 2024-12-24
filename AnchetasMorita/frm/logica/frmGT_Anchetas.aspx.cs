using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.logica
{
    public partial class GT_Anchetas : System.Web.UI.Page
    {
        dominioAnchet.data.artefacto db = new artefacto();

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
                        
                    }
                    
                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    Response.Redirect("~/frm/logica/frmLogin.aspx");
                }
            }
        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string id = b.CommandArgument.ToString();

            Response.Redirect("~/frm/logica/frmCrearProducto.aspx?cod=" + id);
        }

        protected void btneliminar_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            string id = b.CommandArgument.ToString();
            try
            {
                var user = db.eliminarProducto(int.Parse(id));
                Response.Redirect("../../frm/logica/frmGT_Anchetas.aspx");
                

            }
            catch (Exception ex)
            {
                lbleliminado.Text = "Ocurrio un error al eliminar " + ex.Message;
            }

        }
    }
}