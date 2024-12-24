using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace kuxan.cls
{

   public enum Idioma { Espanol, English }

    public  class clsPaginaGeneral : System.Web.UI.Page
    {

        public clsPaginaGeneral() { }

        public Idioma idiomaActual()
        {
            if (Session["ss_language"] == null || Session["ss_language"].ToString() == "eng")
            {
                return Idioma.English;
            }
            else
            {
                return Idioma.Espanol;
            }
        }

    }

}