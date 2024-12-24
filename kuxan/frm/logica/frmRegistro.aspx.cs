using cgsfWebUtil.Data.Dominio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.logica
{
    public partial class frmRegistro : System.Web.UI.Page
    {

        public cgsfWebUtil.Data.Dominio.kuxanEntities2 modelo = null;

        public ususario buscarUsuario(int id)
        {
          return   modelo.ususario.Find(id);
          
        }

        public void eliminarUsuario(int id)
        {
            var obj = modelo.ususario.Find(id);
            modelo.ususario.Remove(obj);
            modelo.SaveChanges();          
        }



        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

       
        public void btnRegistrar_Click1(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmUsuario.aspx");
        }
    }
}