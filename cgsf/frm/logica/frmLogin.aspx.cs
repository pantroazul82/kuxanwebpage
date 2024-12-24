using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cgsf.frm.logica
{
    public partial class frmLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEIngresar_Click(object sender, EventArgs e)
        {
            lblError.Text = "Usuario invalido";
        }
    }
}