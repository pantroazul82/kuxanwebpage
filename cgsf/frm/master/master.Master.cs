using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cgsf.frm.master
{
    public partial class master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Url.AbsoluteUri.IndexOf("frm/logica/default.aspx") > 0)//miramos si viene de frmLogin.aspx ocultamos el link
            {
                pnlMenuPie.Visible = true;
            }
            else {
                pnlMenuPie.Visible = false;
            }
             
        }
    }
}