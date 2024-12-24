using kuxan.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.frmApps
{
    public partial class frmDefault : clsPaginaGeneral
    {
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.Espanol)
            {
                #region MILDA
                TitleMilda.Text = "Milda";
                DAMilda.Text = "Descarga Apk";
                SWMilda.Text = "Sitio Web";
                VMMilda.Text = "Ver mas";

                #endregion

                #region MOMO
                TitleMomo.Text = "Momo";
                DAMomo.Text = "Descarga Apk";
                SWMomo.Text = "Sitio Web";
                VMMomo.Text = "Ver mas";
                #endregion

                #region KUXAN NOTES
                DAKnotes.Text = "Descarga Apk";
                SWKnotes.Text = "Sitio Web";
                VMKnotes.Text = "Ver mas";
                #endregion

                #region CHIBCHA
                DAChibcha.Text = "Descarga Apk";
                SWChibcha.Text = "Sitio Web";
                VMChibcha.Text = "Ver mas";
                #endregion

            }
            else
            {

                #region MILDA
                TitleMilda.Text = "Milda";
                DAMilda.Text = "download apk";
                SWMilda.Text = "website";
                VMMilda.Text = "see more";

                #endregion

                #region MOMO
                TitleMomo.Text = "Momo";
                DAMomo.Text = "download apk";
                SWMomo.Text = "website";
                VMMomo.Text = "see more";
                #endregion

                #region KUXAN NOTES
                DAKnotes.Text = "download apk";
                SWKnotes.Text = "website";
                VMKnotes.Text = "see more";
                #endregion

                #region CHIBCHA
                DAChibcha.Text = "download apk";
                SWChibcha.Text = "website";
                VMChibcha.Text = "see more";
                #endregion

            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}