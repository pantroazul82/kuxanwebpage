using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.UI.WebControls;

namespace cgsfWebUtil.utils
{
    public class utilitarios
    {
        public DateTime? generarFechaDesdeTexbox(TextBox txt)
        {
            try
            {
                if (txt.Text == string.Empty) return null;
                int ano = int.Parse(txt.Text.Substring(6, 4));
                int mes = int.Parse(txt.Text.Substring(3, 2));
                int dia = int.Parse(txt.Text.Substring(0, 2));
                return new DateTime(ano, mes, dia);
            }
            catch (Exception)
            {
                return null;
            }
        }
    }
}
