using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.logica
{
    public partial class frmKuxanLab : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual () == Idioma.English)
            {
                #region ELIGE TU VERSION

                Label1.Text = "Laboratory software tailored to your";
                Label2.Text = "needs";
                Label3.Text = "Home";
                Label4.Text = "Cloud-based software for the search, distribution, organization, prioritization, and optimization of all areas of clinical analysis laboratories, operating in both the public and private sectors.";
                Label5.Text = "Experience";
                Label6.Text = "Our Modules";
                Label7.Text = "Know our plans";
                Label8.Text = "Why work with Kuxan-Lab?";
                Label9.Text = "Know our plans";
                Label10.Text = "Enter KUXANLAB";
                Label11.Text = "Experience";
                Label12.Text = "Our company has been working with public health laboratory clients for over 5 years, offering high-level alternatives for the processing of a large number of diagnostic tests that are more efficient and effective in each of the laboratory knowledge areas.";
                Label13.Text = "Our modules";
                Label14.Text = "5 years make us the company with the most experience in the area of clinical laboratories aligned with the 17025 standard.";
                Label15.Text = "Connection with equipment";
                Label16.Text = "We are a holistic software capable of managing clinical laboratory processes and with the ability to integrate with other laboratory systems and equipment.";
                Label17.Text = "Customization";
                Label18.Text = "100% customizable software for your processes. We have high and agile customization rates, create additional formats with the design that the laboratory has, logos, colors, watermarks.";
                Label19.Text = "Sample traceability";
                Label20.Text = "Auditing and total control over the flow of the sample from entry to storage in the seroteca, recording the date, time, and user who performs the process.";
                Label21.Text = "Valuation";
                Label22.Text = "Organize, prioritize and optimize all areas of the clinical laboratory and clinical analyzers.";
                Label23.Text = "Automatic results report";
                Label24.Text = "Sending results report by email automatically to the patient. We adapt to any format and create additional formats with the design that the laboratory has, logos, colors, watermarks.";
                Label25.Text = "Efficient support";
                Label26.Text = "You will feel the support of the best professionals at your disposal, face-to-face or virtual support, we will help you.";
                Label27.Text = "Modular and integrated design";
                Label28.Text = "System structured in a modular way, grouped and logically defined.";
                Label29.Text = "Barcode printing";
                Label30.Text = "Printing of barcode labels for sample identification.";
                Label31.Text = "Why work with Kuxan-Lab?";
                Label32.Text = "Because we are cloud-based clinical analysis software for laboratories operating in both the public and private sectors.";
                Label33.Text = "Sample entry";
                Label34.Text = "Sample traceability";
                Label35.Text = "Know our plans";
                Label36.Text = "Result recording";
                Label37.Text = "Result validation";
                Label38.Text = "Enter KUXANLAB";
                #endregion

            }
            else
            {
                #region ELIGE TU VERSION
             
                Label1.Text = "Software de laboratorio a la medida de sus";
                Label2.Text = "necesidades";
                Label3.Text = "Inicio";
                Label4.Text = "Software en la nube para la búsqueda, distribución organización, priorización y  optimización todas las áreas del laboratorio de análisis clínico que operan tanto en el sector público como en el privado";
                Label5.Text = "Experiencia";
                Label6.Text = "Nuestros Modulos";
                Label7.Text = "Conoce nuestros planes";
                Label8.Text = "¿Trabajar con Kuxan-Lab?";
                Label9.Text = "Conoce nuestros planes";
                Label10.Text = "Ingresa a KUXANLAB";
                Label11.Text = "Experiencia";
                Label12.Text = "Nuestra compañía cuenta con más de 5 años trabajando con clientes de laboratorios de salud publica, ofreciendo alternativas  de alto nivel para el procesamiento de un gran número de pruebas diagnósticas las cuales son más eficientes y eficaces en cada una de las áreas de conocimiento del laboratorio.";
                Label13.Text = "Nuestros modulos";
                Label14.Text = "5 años nos convierten en la empresa con más experiencia en área de laboratorios clínicos alineados con la norma 17025.";
                Label15.Text = "Conexión con equipos";
                Label16.Text = "Somos un software holístico capaz de administrar los procesos del área de laboratorios clínicos y con capacidad de integrarse a otros sistemas y equipos de laboratorio.";
                Label17.Text = "Personalización";
                Label18.Text = "Software 100% adaptable a tus procesos contamos con altos y ágiles índices de personalización, creamos formatos adicionales con el diseño que el laboratorio tenga, logos, colores, marcas de agua";
                Label19.Text = "Trazabilidad de la muestra";
                Label20.Text = "Auditoría y control total sobre el flujo de la muestra desde el ingreso hasta el almacenamiento en seroteca registrando fecha, hora y usuario que realiza el proceso.";
                Label21.Text = "Valoración";
                Label22.Text = "Organiza, prioriza y optimiza todas las áreas del laboratorio clínico y Analizadores clínicos.";
                Label23.Text = "Informe de resultados automáticos";
                Label24.Text = "Envió de informe resultados por mail automáticamente al paciente. Nos ajustamos a cualquier formato, y creamos formatos adicionales con el diseño que el laboratorio tenga,  logos, colores, marcas de agua.";
                Label25.Text = "Soporte Eficiente";
                Label26.Text = "Sentirás el respaldo de los mejores profesionales a tu disposición, soporte presencial o virtual nosotros te ayudaremos.";
                Label27.Text = "Diseño modular e integrado";
                Label28.Text = "Sistema estructurado de manera modular agrupados y definidos de manera lógica.";
                Label29.Text = "Impresión código de barras";
                Label30.Text = "Impresión de etiquetas de código de barras para identificación de muestras.";
                Label31.Text = "¿Por qué trabajar con Kuxan-Lab?";
                Label32.Text = "Porque somos un software de análisis clínico en la nube para laboratorios que operen tanto en el sector público como en el privado.";
                Label33.Text = "Ingreso de muestras";
                Label34.Text = "Trazabilidad de la muestra";
                Label35.Text = "onoce nuestros planes";
                Label36.Text = "Registro de resultados";
                Label37.Text = "Validación de resultados";
                Label38.Text = "Ingresa a KUXANLAB";
                #endregion




            }
        }

        //protected void btnplanes_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("~/frm/logica/frmPlanesKuxanLab.aspx");
        //}
    }
}