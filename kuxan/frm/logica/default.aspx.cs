using kuxan.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.logica
{
    public partial class _default : clsPaginaGeneral
    {

        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == cls.Idioma.Espanol)
            {
                #region BIENVENIDO
                lblbienvenido1.Text = "Bienvenido a...";
                lblQuienesSomos.Text = "Quienes Somos...";
                lblworkHardad.Text = "No trabajes duro ...";
                lblworkSmart.Text = "Trabaja inteligente...";
                lblworkTeam.Text = "Trabaja en Equipo";
                lbldivideWork.Text = "Divide El Trabajo";
                lblMultiplicate.Text = "y multiplica los resultados";
                lblInteroperabilidad.Text = "Interoperabilidad";
                lblInteroperaSistemas.Text = "De todos sus sistemas";
                lblOnePlatform.Text = "En una sola plataforma";
                #endregion

                #region ACERCA DE KUXAN
                lblAboutKuxan.Text = "ACERCA DE KUXAN";
                lblContentAbout.Text = "Fundada en 2008, KUXAN SAS cuenta con un excelente equipo de trabajo que conforma nuestro activo más preciado y a través del cual, ejecuta proyectos de desarrollo de software especializado impulsando y promoviendo el potencial técnico e innovación de la región.";
                #endregion

                #region FABRICA DE SOFTWARE
                lblInovafabrica.Text = "INNOVA CON NOSOTROS...";
                lbtsoftwarefactory.Text = "FÁBRICA DE SOFTWARE";
                textSoftwareFactory.Text = "Nuestra fabrica de software puede ayudar a su empresa a ejecutar su proyecto de software de una manera rapida y eficiente, teniendo como base la metodologia SCRUM nos permite ser flexibles y ofrecer diferentes alternativas de negocio, bien sea usando un paquete de horas mensuales cubiertos por uno o varios ingenieros enfocados en el cumplimiento de objetivos, o recursos inhouse que estarian apoyando la ejecucion de su plan de trabajo cordinado por sus propios funcionarios o por un gerente de proyecto de nuestro empresa.";
                #endregion

                #region MISION Y VISION 
                lblmision.Text= "Misión";
                lblQuality.Text= "Calidad";
                lblContentMision.Text= "Nuestra filosofía no es solamente desarrollar software que cumpla con los requerimientos que el cliente espera, es nuestro compromiso que cada uno de nuestros productos cumplan con niveles de calidad en todos los aspectos desde la interfaz gráfica hasta el núcleo funcional de la aplicación, para esto nuestros profesionales están siempre en investigación continua, lo cual nos permite aprovechar las tecnologías y metodologías de última generación, de este modo brindar mayor confiabilidad a nuestros clientes.";
                lblVision.Text= "Visión";
                lblLeader.Text= "Lideres";
                lblContenVision.Text = "¡El futuro es ahora!, consolidarnos en el 2025 como una compañía líder en el desarrollo de software a nivel mundial, aumentando el margen de utilidad por medio de la reutilización de experiencias que reduzcan costos y aumenten la calidad de nuestros productos, garantizando nuestro éxito y el de nuestros clientes.";
                #endregion



                #region NUESTROS SERVICIOS ESPAÑOL 

                title_servicio.Text = "NUESTROS SERVICIOS";
                promo_name_services.Text = "Análisis, diseño, desarrollo, implantación y soporte de software";
                lblSubTitleSoftarealaMedida.Text = "Software a la medida";
                content_Software_Medida.Text = "Desarrollamos soluciones puntuales para empresas, empleando metodologías de última generación, estableciendo un amplio flujo de comunicación con el cliente durante el proceso, logrando cubrir las necesidades y expectativas del cliente.";
                lblSubTitleAsesoriaInforma.Text = "Asesoría Informática";
                content_Asesoria_informatica.Text = "Prestación de servicios profesionales de asesoría para revisar, evaluar y verificar las metodologías y tecnologías utilizadas en proyectos de software y tecnológicos, ofreciéndole las soluciones que más se ajustan a las necesidades del cliente, sin incurrir en sobrecostos.";
                lblSubTitleScrum.Text = "Metodología Scrum";
                content_Metodologia_Scrum.Text = " Las metodologías ágiles se centran en aspectos, tales como: la flexibilidad en la introducción de cambios y nuevos requisitos durante el proyecto, el factor humano, el producto final, la colaboración con el cliente.";
                lblSubTitleMoviles.Text = "Desarrollo para Moviles";
                content_Desarrallo_Moviles.Text = "Desarrollamos aplicaciones móviles híbridas, que funcionan en dispositivos Android, IOS y Windows Mobile, resolviendo de manera efectiva los puntos cruciales de su negocio.";
                lblSubtitleSharepoint.Text = "Sharepoint";
                content_Sharepoint.Text = " Desarrollamos en la plataforma de Sharepoint, con sharepoint podemos ayudarlo a centralizar la información de su organización, tener un control de versiones de los documentos, compartir recursos con otros miembros, todo ello a través de una aplicación web muy sencilla e intuitiva.";

                #endregion

                #region NOS AJUSTAMOS A PRESUPUESTO Y CULTURA

                title_presupuesto_cultura.Text = "Nos ajustamos a las necesidades específicas de tu industria, cultura y presupuesto";
                Text_presupuesto_cultura.Text = "Comprendemos que cada empresa es única y tiene requisitos específicos que no se ajustan a una solución de software genérica.Por lo tanto, trabajamos de cerca con nuestros clientes para entender sus necesidades y desarrollar soluciones a medida que satisfagan sus objetivos comerciales.Nuestro enfoque de colaboración nos permite brindar soluciones de software que no solo se ajustan a sus necesidades comerciales actuales, sino que también pueden escalar y crecer con su empresa en el futuro.";

                #endregion

                #region DESARROLLADORES .NET

                Desarrolladores.Text = "Desarrolladores .NET";
                TextDesarrolladores.Text = "Contamos con desarrolladores .Net de diferentes perfiles, los cuales pueden apoyar su proyecto de software, desarrollando las funcionalidades requeridas, ejecutando las actividades del plan de trabajo detallado en horas, adicionalmente apoyar las tareas de estimación, desarrollo, y soporte.";

                #endregion

                #region DESARROLLO MOVIL

                Desarrollo_Mobiles.Text = "Desarrollo Mobiles";
                Text_Desarrollo_Mobiles.Text = "Utilizando tecnologías de desarrollo modernas (Html5, Node.js, cordoba, Javascript), podemos apoyarlo en el desarrollo de su aplicación mobil, la cual funcionara en diferentes plataformas como android, IOS, Windows Phone, con un solo desarrollo, evitando ejecutar proyectos de software por cada plataforma de destino.";

                #endregion

                #region KUXAN LAB

                Kuxan_lab.Text = "Kuxan-Lab";
                Text_Kuxan_lab.Text = "KUXAN-LAB es un software de laboratorio (LIS) diseñado para la optimización, priorización, organización y búsqueda en todas las áreas de laboratorio de análisis clínico que operan tanto en el sector público como en el privado.";

                #endregion

                #region SUPPORTTECH

                Supportech.Text = "Supportech";
                Text_Supportech.Text = "Software profesional diseñado para organizar, mantener y controlar la información de su departamento de mantenimiento, para una correcta gestión de las operaciones, eliminando las restricciones, asegurando confianza y veracidad en el proceso.";

                #endregion

                #region NUESTROS PRODUCTOS

                Nuestros_Productos.Text = "Nuestros Productos";
                trabajes_duro.Text = "No trabajes duro, trabaja inteligente";
                Productos_Servicios.Text = "Productos y servicios para hacer mas eficiente y productivo su negocio";
                Ns_kuxan_lab.Text = "KUXAN-LAB es un software de laboratorio(LIS) diseñado para la optimización, priorización, organización y búsqueda en todas las áreas de laboratorio de análisis clínico que operan tanto en el sector público como en el privado.";
                Ns_Supportech.Text = "Software profesional diseñado para organizar, mantener y controlar la información de su departamento de mantenimiento, para una correcta gestión de las operaciones, eliminando lasrestricciones, asegurando confianza y veracidad en el proceso.";
                Tao_laboral.Text = "Software profesional diseñado para organizar, mantener  y  controlar todo el proceso de su restaurante o bar incluyendo Menu Interactivo, Pedidos, Cocina, Reservas, Minuta de atencion, Caja y facturación electronica.";
                LblSmartStorage.Text = "Administre eficientemente su inventario, reduzca costos y conozca su estado en tiempo real con el seguimiento de entradas, salidas, cambios de estado y ubicación, ubicación inteligente de productos, packing y picking. Conéctese con otros sistemas mediante la API de comunicación KUXAN.";

                #endregion

                #region NUESTROS CLIENTES

                Nuestros_Clientes.Text = "Nuestros Clientes";
                Text_Nuestros_Clientes.Text = "Algunos clientes con nuestros productos";

                #endregion

                #region HERRAMIENTAS

                Herramientas.Text = "Herramientas";
                Text_Herramientas.Text = "Algunas Herramientas para la gestión de nuestras actividades";

                #endregion

            }
            else {

                #region WELCOME

         
                lblbienvenido1.Text = "Welcome to...";
                lblQuienesSomos.Text = "About us...";
                lblworkHardad.Text = "Don't work hard ...";
                lblworkSmart.Text = "Work smart...";
                lblworkTeam.Text = "Work in Team";
                lbldivideWork.Text = "Divide the work";
                lblMultiplicate.Text = "and multiply the results";
                lblInteroperabilidad.Text = "Interoperability";
                lblInteroperaSistemas.Text = "Of all your systems";
                lblOnePlatform.Text = "on a single platform";
                #endregion

                #region ABOUT KUXAN
                lblAboutKuxan.Text = "ABOUT KUXAN";
                lblContentAbout.Text = "Founded in 2008, KUXAN SAS has an excellent team that forms our most valuable asset, through which we execute specialized software development projects, driving and promoting the technical potential and innovation of the region.";

                #endregion

                #region SOFTWARE FACTORY

                lblInovafabrica.Text = "INNOVATE WITH US...";
                lbtsoftwarefactory.Text = "SOFTWARE FACTORY";
                textSoftwareFactory.Text = "Our software factory can help your company execute your software project quickly and efficiently, based on the SCRUM methodology, which allows us to be flexible and offer different business alternatives. We can offer a monthly package of hours covered by one or several engineers focused on meeting your objectives, or in-house resources that would support the execution of your coordinated work plan, either by your own staff or by a project manager from our company.";
                #endregion

                #region MISSION & VISION
                lblmision.Text = "Mission";
                lblQuality.Text = "Quality";
                lblContentMision.Text = "Our philosophy is not just to develop software that meets the client's expected requirements, but also to ensure that each of our products meets quality standards in all aspects, from the graphical interface to the functional core of the application. To achieve this, our professionals are always in continuous research, which allows us to take advantage of the latest technologies and methodologies, and thus provide greater reliability to our clients.";
                lblVision.Text = "Vision";
                lblLeader.Text = "Leaders";
                lblContenVision.Text = "The future is now! Our goal is to consolidate ourselves as a leading software development company worldwide by 2025, increasing our profit margins through the reuse of experiences that reduce costs and improve the quality of our products, ensuring our success and that of our clients.";
                #endregion





                #region OUR SERVICES

                title_servicio.Text = "OUR SERVICES";
                promo_name_services.Text = "Analysis, design, development, implementation, and support of software.";
                lblSubTitleSoftarealaMedida.Text = "Custom Software";
                content_Software_Medida.Text = "We develop tailored solutions for businesses using cutting-edge methodologies and establish open communication channels with our clients throughout the process. By doing so, we are able to effectively address our clients' needs and exceed their expectations.";
                lblSubTitleAsesoriaInforma.Text = " IT consulting";
                content_Asesoria_informatica.Text = "Provision of professional consulting services to review, evaluate, and verify methodologies and technologies used in software and technology projects, offering solutions that best fit the client's needs without incurring additional costs.";
                lblSubTitleScrum.Text = "Scrum Methodology";
                content_Metodologia_Scrum.Text = "Agile methodologies focus on aspects such as flexibility in introducing changes and new requirements during the project, the human factor, the final product, and collaboration with the client.";
                lblSubTitleMoviles.Text = "Movil Development";
                content_Desarrallo_Moviles.Text = "We develop hybrid mobile applications that work on Android, iOS, and Windows Mobile devices, effectively addressing the critical points of your business.";
                lblSubtitleSharepoint.Text = "Sharepoint";
                content_Sharepoint.Text = "We develop on the SharePoint platform, which can help you centralize your organization's information, control document versions, share resources with other members, all through a very simple and intuitive web application.";
                #endregion

                #region WE ABJUST TO SPECIFIC

                title_presupuesto_cultura.Text = "We adjust to the specific needs of your industry, culture and budge";
                Text_presupuesto_cultura.Text = "We understand that each company is unique and has specific requirements that do not fit into a generic software solution. Therefore, we work closely with our clients to understand their needs and develop tailored solutions that meet their business objectives. Our collaborative approach allows us to provide software solutions that not only fit their current business needs but can also scale and grow with their company in the future.";


                #endregion

                #region .NET DEVS

                Desarrolladores.Text = "Developers .NET";
                TextDesarrolladores.Text = "We have .Net developers with different profiles who can support your software project, developing the required functionalities, executing the activities detailed in the work plan in hours, and additionally supporting estimation, development, and support tasks.";

                #endregion

                #region MOBILE DEVELOPMENT

                Desarrollo_Mobiles.Text = "Mobile development";
                Text_Desarrollo_Mobiles.Text = "Using modern development technologies (HTML5, Node.js, Cordova, JavaScript), we can support you in the development of your mobile application, which will work on different platforms such as Android, iOS, and Windows Phone, with a single development effort, avoiding the need to execute separate software projects for each target platform.";

                #endregion

                #region KUXAN LAB

                Kuxan_lab.Text = "Kuxan-Lab";
                Text_Kuxan_lab.Text = "KUXAN-LAB is a laboratory software (LIS) designed for optimization, prioritization, organization, and search in all areas of clinical analysis laboratories that operate in both the public and private sectors.";

                #endregion

                #region SUPPORTECH

                Supportech.Text = "Supportech";
                Text_Supportech.Text = "Professional software designed to organize, maintain, and control the information of your maintenance department, for proper management of operations, eliminating constraints, ensuring trust and accuracy in the process.";

                #endregion

                #region OUR PRODUCTS

                Nuestros_Productos.Text = "Our products";
                trabajes_duro.Text = "Don't work hard, work smart.";
                Productos_Servicios.Text = "Products and services to make your business more efficient and productive";
                Ns_kuxan_lab.Text = "KUXAN- is a laboratory software (LIS) designed for optimization, prioritization, organization, and search in all areas of clinical analysis laboratories that operate in both the public and private sectors.";
                Ns_Supportech.Text = "Professional software designed to organize, maintain, and control the information of your maintenance department, for proper management of operations, eliminating constraints, ensuring trust and accuracy in the process.";
                Tao_laboral.Text = "Professional software designed to organize, maintain and control the entire process of your restaurant or bar including Interactive Menu, Orders, Kitchen, Reservations, Service Minutes, Cashier and electronic billing";
                LblSmartStorage.Text = "Manage your inventory efficiently, reduce costs and know its status in real-time with the tracking of entries, outputs, changes in status and location, intelligent product placement, packing and picking. Connect with other systems through the KUXAN communication API.";

                #endregion

                #region OUR COUSTOMERS

                Nuestros_Clientes.Text = "Our customers";
                Text_Nuestros_Clientes.Text = "Some clients with our products.";

                #endregion

                #region TOOLS

                Herramientas.Text = "Tools";
                Text_Herramientas.Text = "Some tools for managing our activities";

                #endregion

            }
        }


        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
    }
}