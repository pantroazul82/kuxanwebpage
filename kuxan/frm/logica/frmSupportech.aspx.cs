using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.logica
{
    public partial class frmSupportech : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.English)
            {
                #region ELIGE TU VERSION
                Label0.Text = "Support and maintenance software tailored to your";
                Label1.Text = "specific needs";
                Label3.Text = "Versatile software designed for any type of company, regardless of its size, that allows its implementation in any organization where there are equipment, machinery, and installations subject to any type of maintenance.";
                Label4.Text = "Experience";
                Label5.Text = "Our Modules";
                Label6.Text = "Why Supportech?";
                Label7.Text = "Get to know our plans";
                Label8.Text = "Experience";
                Label9.Text = "Our company has more than 5 years of experience working with a wide variety of organizations, offering high-level alternatives for the implementation of specialized software that ensures and increases the useful life of the equipment of any organization and at the same time helps us maintain information traceability.";
                Label10.Text = "Our modules";
                Label11.Text = "Management";
                Label12.Text = "Warehouse";
                Label13.Text = "Equipment Locations";
                Label14.Text = "Reports";
                Label15.Text = "Customers";
                Label16.Text = "Contracts";
                Label17.Text = "Equipment In and Out";
                Label18.Text = "Equipment Life Cycle";
                Label19.Text = "Management Indicators";
                Label20.Text = "Why work with Supportech?";
                Label21.Text = "SUPPORTECH is a professional software designed to organize, maintain, and control the information of your maintenance department.";
                Label22.Text = "Activity Planning";
                Label23.Text = "Increased Reliability";
                Label24.Text = "Information Traceability";
                Label25.Text = "Centralization of Information";

                #endregion

            }
            else
            {
                #region ELIGE TU VERSION
                Label0.Text = "Software de soporte y mantenimiento a la";
                Label1.Text = "medida de sus necesidades";
                Label3.Text = " Software versátil diseñado para cualquier tipo de empresa, sin importar su tamaño, permite su implementación en cualquier organización en donde existan equipos, maquinaria e instalaciones sujetas a cualquier tipo de mantenimiento.";
                Label4.Text = "Experiencia";
                Label5.Text = "Nuestros Modulos";
                Label6.Text = "¿Por qué con Supportech?";
                Label7.Text = "Conoce nuestros planes";
                Label8.Text = "Experiencia";
                Label9.Text = "Nuestra compañía cuenta con más de 5 años trabajando con gran variedad de organizaciones, ofreciendo alternativas de alto nivel para implementacion de un software especializado en el que se asegure y aumente la vida util de los equipos de cualquier organizacion y a su vez nos ayude a mantener la trazabilidad de la informacion";
                Label10.Text = "Nuestros modulos";
                Label11.Text = "Administracion";
                Label12.Text = "Almacen";
                Label13.Text = "Localizaciones a Equipos";
                Label14.Text = "Reportes";
                Label15.Text = "Clientes";
                Label16.Text = "Contratos";
                Label17.Text = "Entrada y salida de equipos";
                Label18.Text = "Hoja de Vida de Equipos";
                Label19.Text = "Indicadores de Gestión";
                Label20.Text = "¿Por qué trabajar con Supportech?";
                Label21.Text = "SUPPORTECH es un software profesional diseñado para organizar, mantener y controlar la información de su departamento de mantenimiento";
                Label22.Text = "Planificación de actividades";
                Label23.Text = "Aumento de la confiabilidad";
                Label24.Text = "Trazabilidad de informació";
                Label25.Text = "Centralización de información";

                #endregion




            }
        }

    }
}