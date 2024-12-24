using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.logica
{
    public partial class frmPlanesKuxanLab : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {
       
        }

        protected void Page_PreRender (object sender, EventArgs e)
        {
            if(this.idiomaActual () == Idioma.English)
            {
                #region ELIGE TU VERSION
                Label0.Text = "Choose your version";
                lbl135.Text = "Colombian pesos";
                Label1.Text = "BASIC";
                Label2.Text = "$620,000 Monthly";
                Label3.Text = "$7,440,000 Annually";
                Label4.Text = "More details";
                Label5.Text = "Buy";
                Label6.Text = "PRO";
                Label7.Text = "$2,880,000 Monthly";
                Label8.Text = "$34,560,000 Annually";
                Label9.Text = "More details";
                Label10.Text = "Buy";
                Label11.Text = "PREMIUM";
                Label12.Text = "$4,800,000 Monthly";
                Label13.Text = "$56,000,000 Annually";
                Label14.Text = "More details";
                Label15.Text = "Buy";
                Label16.Text = "GOLD";
                Label17.Text = "$230,000,000";
                Label18.Text = "Lifetime license";
                Label19.Text = "More details";
                Label20.Text = "Buy";

                #endregion

                #region VERSIONES BASICAS
                Label21.Text = "BASIC Versions";
                Label22.Text = "Options for each plan";
                Label23.Text = "Users";
                Label24.Text = "Branches";
                Label25.Text = "Stations";
                Label26.Text = "Laboratory equipment communication";
                Label27.Text = "Interface with other systems";
                Label28.Text = "Installation";
                Label29.Text = "Historical data";
                Label30.Text = "Support";
                Label31.Text = "Training";
                Label32.Text = "Additional user";
                Label33.Text = "Extra";
                #endregion

                #region PRIMER MES 
                Label34.Text = "FIRST MONTH TRIAL";
                Label35.Text = "1 User";
                Label36.Text = "1 Branch";
                Label37.Text = "1 Station";
                Label38.Text = "Cloud";
                Label39.Text = "1 Month";
                Label40.Text = "Start";
                #endregion

                #region BASIC
                Label41.Text = "BASIC";
                Label42.Text = "$620,000 Monthly";
                Label43.Text = "$7,440,000 Annually";
                Label44.Text = "3 Users";
                Label127.Text = "1 Branch";
                Label45.Text = "1 Station";
                Label46.Text = "Interface cost $1,450,000";
                Label132.Text = "3 Months";

                Label47.Text = "Cloud";
                Label48.Text = "Standard";
                Label49.Text = "Can acquire a two-hour session for $360,000";
                Label50.Text = "$150,000 additional per month";
                Label51.Text = "Buy";
                #endregion

                #region SILVER

                Label54.Text = "SILVER";
                Label52.Text = "$1,300,000 Monthly";
                Label53.Text = "$15,600,000 Annually";
                Label130.Text = "5 Usuers";
                Label55.Text = "1 Branch";
                Label56.Text = "3 Months";
                Label56.Text = "2 Stations";
                Label57.Text = "Interface cost $1,450,000";
                Label58.Text = "Cloud";
                Label59.Text = "Standard";
                Label60.Text = "Can acquire a two-hour session for $360,000";
                Label61.Text = "$150,000 additional per month";
                Label62.Text = "Buy";
                #endregion

                #region PRO
                Label63.Text = "$2,800,000 Monthly";
                Label64.Text = "$34,560,000 Annually";
                Label65.Text = "10 Users";
                Label66.Text = "1 Branch";
                Label67.Text = "4 Stations";
                Label68.Text = "Interface cost $1,450,000 + 1 equipment";
                Label69.Text = "Interface cost $2,800,000 + 1 equipment";
                Label133.Text = "6 Months";
                Label70.Text = "Cloud/Clients";
                Label71.Text = "Premium";
                Label72.Text = "Can acquire a two-hour session for $360,000";
                Label73.Text = "$150,000 additional per month";
                Label74.Text = "Buy";
                #endregion

                #region VERSIONES VIP 
                Label75.Text = "VIP Versions";
                Label76.Text = "Options for each plan";
                Label77.Text = "Users";
                Label78.Text = "Locations";
                Label79.Text = "Stations";
                Label80.Text = "Communication with laboratory equipment";
                Label81.Text = "Integration with other systems";
                Label28.Text = "Installation";
                Label82.Text = "History";
                Label29.Text = "Support";
                Label83.Text = "Training";
                Label84.Text = "Additional user";
                Label85.Text = "Extra";
                #endregion

                #region PREMIUM 
                Label86.Text = "$4,800,000 Monthly";
                Label87.Text = "$56,000,000 Annually";
                Label88.Text = "20 Users";
                Label89.Text = "1 Headquarters";
                Label90.Text = "20 Stations";
                Label91.Text = "3 equipment included, and additional communication $2,100,000";
                Label92.Text = "Interface cost $2,800,000 + 3 equipment";
                Label93.Text = "Cloud/Client";
                Label94.Text = "1 year";
                Label95.Text = "Premium";
                Label96.Text = "Included 6 hours, additional sessions of two hours for $360,000";
                Label97.Text = "Incident management tool";
                Label98.Text = "Buy";
                #endregion

                #region ULTIMATE
                Label99.Text = "ULTIMATE";
                Label100.Text = "$8,000,000 Monthly";
                Label101.Text = "$96,000,000 Annually";
                Label102.Text = "50 Users";
                Label103.Text = "5 Locations";
                Label104.Text = "Unlimited Stations";
                Label105.Text = "4 equipment included, and additional communication $2,100,000";
                Label106.Text = "Cost per interface $2,800,000 + 4 equipment";
                Label107.Text = "Cloud/Client";
                Label108.Text = "5 years";
                Label109.Text = "Premium";
                Label110.Text = "Included 20 hours, additional sessions of two hours for $360,000";
                Label111.Text = "Incident management tool";
                Label112.Text = "Buy";
                #endregion

                #region GOLD

                Label113.Text = "GOLD";
                Label114.Text = "$390,000,000";
                Label115.Text = "Lifetime license";
                Label116.Text = "Unlimited Users";
                Label117.Text = "Unlimited Sites";
                Label118.Text = "Unlimited Stations";
                Label119.Text = "6 equipment included, and additional communication $2,100,000";
                Label120.Text = "Cost per interface $2,800,000 + 6 equipment";
                Label121.Text = "Cloud/Client";
                Label122.Text = "Unlimited";
                Label123.Text = "The price of support is according to the enabled users in the platform";
                Label124.Text = "Included 30 hours, additional sessions of two hours for $360,000";
                Label125.Text = "Incident management tool";
                Label126.Text = "Buy";
                #endregion
            }
            else
            {
                #region ELIGE TU VERSION
                Label0.Text = "Elige tu version";
                lbl135.Text = "Precios en COP";
                Label1.Text = "BASIC";
                Label2.Text = "$620.000 Mensual";
                Label3.Text = "$7.440.000 Anual";
                Label4.Text = "Mas detalles";
                Label5.Text = "Comprar";
                Label6.Text = "PRO";
                Label7.Text = "$2.880.000 Mensual";
                Label8.Text = " $34.560.000 Anual";
                Label9.Text = "Mas detalles";
                Label10.Text = "Comprar";
                Label11.Text = "PREMIUM";
                Label12.Text = "$4.800.000 Mensual";
                Label13.Text = "$56.000.000 Anual";
                Label14.Text = "Mas detalles";
                Label15.Text = "Comprar";
                Label16.Text = "GOLD";
                Label17.Text = "$230.000.000";
                Label18.Text = "Licencia vitalicia";
                Label19.Text = "Mas detalles";
                Label20.Text = "Comprar";

                #endregion

                #region VERSIONES BASICAS
                Label21.Text = "Versiones BASICAS";
                Label22.Text = "Opciones de cada plan";
                Label23.Text = "Usuarios";
                Label24.Text = "Sedes";
                Label25.Text = "Estaciones";
                Label26.Text = "Comunicación de equipos de laboratorio";
                Label27.Text = "Interfaz con otros sistemas";
                Label28.Text = "Instalación";
                Label29.Text = "Histórico";
                Label30.Text = "Soporte";
                Label31.Text = "Capacitación";
                Label32.Text = "Usuario adiciona";
                Label33.Text = "Exta";
                #endregion

                #region PRIMER MES 
                Label34.Text = "PRUEBA PRIMER MES";
                Label35.Text = "1 Usuario";
                Label36.Text = "1 Sede";
                Label37.Text = "1 Estación";
                Label38.Text = "Cloud";
                Label39.Text = "1 Mes";
                Label40.Text = "Empezar";
                #endregion

                #region BASIC

                Label41.Text = "BASIC";
                Label42.Text = "$620.000 Mensual";
                Label43.Text = "$7.440.000 Anual";
                Label44.Text = "3 Usuarios";
                Label127.Text = "1 Sede";
                Label45.Text = "1 Estación";
                Label132.Text = "3 Meses";
                Label46.Text = "Costo por interfaz $1.450.000";
                Label47.Text = "Cloud";
                Label48.Text = "Estándar";
                Label49.Text = "Puede adquirir sesión de dos horas por $360.000 ";
                Label50.Text = "$150.000 adicional por mes";
                Label51.Text = "Comprar";
                #endregion

                #region SILVER
                Label54.Text = "SILVER";
                Label52.Text = "$1.300.000 Mensual";
                Label53.Text = "$15.600.000 Anual";
                Label130.Text = "5 Usuarios";
                Label55.Text = "1 Sede";
                Label56.Text = "2 Estaciones";
                Label56.Text = "3 Meses";
                Label57.Text = "Costo por interfaz $1.450.000";
                Label58.Text = "Cloud";
                Label59.Text = "Estándar";
                Label60.Text = "Puede adquirir sesión de dos horas por $360.000";
                Label61.Text = "$150.000 adicional por mes ";
                Label62.Text = "Comprar";
                #endregion

                #region PRO
                Label63.Text = "$2.800.000 Mensual";
                Label64.Text = "$34.560.000 Anual";
                Label65.Text = "10 Usuarios";
                Label66.Text = "1 Sede";
                Label67.Text = "4 Estaciones";
                Label68.Text = "Costo por interfaz $1.450.000 + 1 equipo";
                Label69.Text = "Costo por interfaz $2.800.000 + 1 equipo";
                Label70.Text = "Cloud/Clientes";
                Label133.Text = "6 Meses";
                Label71.Text = "Premium";
                Label72.Text = "Puede adquirir sesión de dos horas por $360.000";
                Label73.Text = "$150.000 adicional por mes";
                Label74.Text = "Comprar";
                #endregion

                #region VERSIONES VIP 
                Label75.Text = "Versiones VIP";
                Label76.Text = "Opciones de cada plan";
                Label77.Text = "Usuarios";
                Label78.Text = "Sedes";
                Label79.Text = "Estaciones";
                Label80.Text = "Comunicación de equipos de laboratorio";
                Label81.Text = "Interfaz con otros sistemas";
                Label28.Text = "Instalación";
                Label82.Text = "Histórico";
                Label29.Text = "Soporte";
                Label83.Text = "Capacitación";
                Label84.Text = "Usuario adicional";
                Label85.Text = "Extra";
                #endregion

                #region PREMIUM 
                Label86.Text = " $4.800.000 Mensual";
                Label87.Text = "$56.000.000 Anual";
                Label88.Text = "20 Usuarios";
                Label89.Text = "1 Sede";
                Label90.Text = "20 Estaciones";
                Label91.Text = "3 equipos incluido, y comunicación adicional $2.100.000";
                Label92.Text = "Costo por interfaz $2.800.000 + 3 equipos";
                Label93.Text = "Cloud/Cliente";
                Label94.Text = "1 año";
                Label95.Text = "Premium";
                Label96.Text = "Incluido 6 horas, sesiones adicionales de dos horas por $360.000";
                Label97.Text = "Herramienta de gestión de incidencias";
                Label98.Text = "Comprar";
                #endregion

                #region ULTIMATE
                Label99.Text = "ULTIMATE";
                Label100.Text = "$8.000.000 Mensual";
                Label101.Text = "$96.000.000 Anual";
                Label102.Text = "50 Usuarios";
                Label103.Text = "5 Sedes";
                Label104.Text = "Estaciones Ilimitadas";
                Label105.Text = "4 equipos incluidos, y comunicación adicional $2.100.000";
                Label106.Text = "Costo por interfaz $2.800.000 + 4 equipos";
                Label107.Text = "Cloud/Cliente ";
                Label108.Text = "5 años";
                Label109.Text = "Premium";
                Label110.Text = "Incluido 20 horas, sesiones adicionales de dos horas por $360.000";
                Label111.Text = "Herramienta de gestión de incidencias";
                Label112.Text = "Comprar";
                #endregion

                #region GOLD

                Label113.Text = "GOLD";
                Label114.Text = "$390.000.000";
                Label115.Text = "Licencia vitalicia";
                Label116.Text = "Usuarios Ilimitados";
                Label117.Text = "Sedes Ilimitadas";
                Label118.Text = "Estaciones Ilimitadas";
                Label119.Text = "6 equipos incluidos, y comunicación adicional $2.100.000 ";
                Label120.Text = "Costo por interfaz $2.800.000 + 6 equipos";
                Label121.Text = "Cloud/Cliente";
                Label122.Text = "Sin limite";
                Label123.Text = "El precio del soporte es de acuerdo a los usuarios habilitados en la plataforma";
                Label124.Text = "Incluido 30 horas, sesiones adicionales de dos horas por $360.000";
                Label125.Text = "Herramienta de gestión de incidencias";
                Label126.Text = "Comprar";
                #endregion
            }
        }
           
        
    }
}