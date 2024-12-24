using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominioAnchet.data;

namespace kuxan.frm.logica
{
    public partial class frmDesayunos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            dominioAnchet.data.artefacto db = new artefacto();
            var listadesayunos = db.getproductos();


        }
    }
}