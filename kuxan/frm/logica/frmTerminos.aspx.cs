using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.logica
{
    public partial class frmTerminos : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.Espanol)
            {
                Label1.Text = "KUXAN te informa sobre su Política de Privacidad respecto del tratamiento y protección de los datos de carácter personal de los usuarios y clientes que puedan ser recabados por la navegación o contratación de servicios a través del sitio Web www.kuxan.co";
                Label2.Text = "En este sentido, KUXAN garantiza el cumplimiento de la normativa vigente en materia de protección de datos personales, reflejada en la Ley Orgánica 3/2018, de 5 de diciembre, de Protección de Datos Personales y de Garantía de Derechos Digitales (LOPD GDD). Cumple también con el Reglamento (UE) 2016/679 del Parlamento Europeo y del Consejo de 27 de abril de 2016 relativo a la protección de las personas físicas (RGPD).";
                Label3.Text = "El uso de sitio Web implica la aceptación de esta Política de Privacidad, así como las condiciones incluidas en el Aviso Legal.";
                Label4.Text = "Identidad del responsable KUXAN SAS";
                Label5.Text = "Domicilio: Transversal 93No 51-98 edificio Prana 26, oficina 213";
                Label6.Text = "Correo electrónico: info@kuxan.co";
                Label7.Text = "Sitio Web: www.kuxan.co";
                Label8.Text = "Principios aplicados en el tratamiento de datos";
                Label9.Text = "En el tratamiento de tus datos personales, KUXAN aplicará los siguientes principios que se ajustan a las exigencias del nuevo reglamento europeo de protección de datos:";
                Label10.Text = "KUXAN siempre requerirá el consentimiento para el tratamiento de tus datos personales que puede ser para uno o varios fines específicos sobre los que te informará previamente con absoluta transparencia.";
                Label11.Text = "Principio de licitud, lealtad y transparencia:";
                Label12.Text = "Principio de minimización de datos:";
                Label13.Text = "Principio de limitación del plazo de conservación:";
                Label14.Text = "Los datos se mantendrán durante el tiempo estrictamente necesario para el fin o los fines del tratamiento.";
                Label15.Text = "KUXAN te informará del plazo de conservación correspondiente según la finalidad. En el caso de suscripciones, KUXAN revisará periódicamente las listas y eliminará aquellos registros inactivos durante un tiempo considerable.";
                Label16.Text = "Principio de integridad y confidencialidad:";
                Label17.Text = "Tus datos serán tratados de tal manera que su seguridad, confidencialidad e integridad esté garantizada. Debes saber que KUXAN toma las precauciones necesarias para evitar el acceso no autorizado o uso indebido de los datos de sus usuarios por parte de terceros. Obtención de datos personales Para navegar por SITIO-WEB no es necesario que facilites ningún dato personal. Los casos en los que sí proporcionas tus datos personales son los siguientes: ";
                Label18.Text = "Al contactar a través de los formularios de contacto o enviar un correo electrónico. Al realizar un comentario en un artículo o página. Al hacer uso del chat de soporte Tus derechos KUXAN te informa que sobre tus datos personales tienes derecho a: Solicitar el acceso a los datos almacenados. Solicitar una rectificación o la cancelación. Solicitar la limitación de su tratamiento. Oponerte al tratamiento. Solicitar la portabilidad de tus datos. El ejercicio de estos derechos es personal y por tanto debe ser ejercido directamente por el interesado, solicitándolo directamente al KUXAN, lo que significa que cualquier cliente, suscriptor o colaborador que haya facilitado sus datos en algún momento puede dirigirse al KUXAN y pedir información sobre los datos que tiene almacenados y cómo los ha obtenido, solicitar la rectificación de los mismos, solicitar la portabilidad de sus datos personales, oponerse al tratamiento, limitar su uso o solicitar la cancelación de esos datos en los archivos de KUXAN.";
                Label19.Text = "Para ejercitar tus derechos de acceso, rectificación, cancelación, portabilidad y oposición tienes que enviar un correo electrónico a CORREO ELECTRÓNICO junto con la prueba válida en derecho como una fotocopia del documento de identidad.";
                Label20.Text = "Finalidad del tratamiento de datos personales Cuando te conectas al sitio Web para mandar un correo a KUXAN, te suscribes a su boletín o realizas una contratación, estás facilitando información de carácter personal de la que el responsable es el KUXAN.Esta información puede incluir datos de carácter personal como pueden ser tu dirección IP, nombre y apellidos, dirección física, dirección de correo electrónico, número de teléfono, y otra información. Al facilitar esta información, das tu consentimiento para que tu información sea recopilada, utilizada, gestionada y almacenada por KUXAN, sólo como se describe en el Aviso Legal y en la presente Política de Privacidad.";
                Label21.Text = "Los datos personales y la finalidad del tratamiento por parte de titulares diferente según el sistema de captura de información:";
                Label22.Text = "Formularios de contacto:";
                Label23.Text = "Formularios de suscripción a contenidos:";
                Label24.Text = "KUXAN solicita los siguientes datos personales: Nombre y apellidos, dirección de correo electrónico, número de teléfono y dirección de tu sitio web para gestionar la lista de suscripciones, enviar boletines, promociones y ofertas especiales. Existen otras finalidades por las que KUXAN trata tus datos personales: Para garantizar el cumplimiento de las condiciones recogidas en el Aviso Legal y en la ley aplicable.Esto puede incluir el desarrollo de herramientas y algoritmos que ayuden a este sitio Web a garantizar la confidencialidad de los datos personales que recoge. Para apoyar y mejorar los servicios que ofrece este sitio Web.";
                Label25.Text = "Para gestionar las redes sociales. KUXAN tiene presencia en redes sociales. Si te haces seguidor en las redes sociales de KUXAN el tratamiento de los datos personales se regirá por este apartado, así como por aquellas condiciones de uso, políticas de privacidad y normativas de acceso que pertenezcan a la red social que proceda en cada caso y que has aceptado previamente. KUXAN tratará tus datos personales con la finalidad de administrar correctamente su presencia en la red social, informarte de sus actividades, productos o servicios, así como para cualquier otra finalidad que las normativas de las redes sociales permitan.";
                Label26.Text = "En ningún caso KUXAN utilizará los perfiles de seguidores en redes sociales para enviar publicidad de manera individual.";
                Label27.Text = "Seguridad de los datos personales";
                Label28.Text = "Para proteger tus datos personales, KUXAN toma todas las precauciones razonables y sigue las mejores prácticas de la industria para evitar su pérdida, mal uso, acceso indebido, divulgación, alteración o destrucción de los mismos.";
                Label29.Text = "Legitimación para el tratamiento de datos";
                Label30.Text = "La base legal para el tratamiento de tus datos es: el consentimiento.";
                Label31.Text = "Para contactar con KUXAN, suscribirte a un boletín o realizar comentarios en este sitio Web tienes que aceptar la presente Política de Privacidad.";
                Label32.Text = "Categorías de datos personales";
                Label33.Text = "Las categorías de datos personales que trata KUXAN son:";
                Label34.Text = "Datos básicos como nombres y apellidos. Conservación de datos personales Los datos personales que proporciones al KUXAN se conservarán hasta que solicites su supresión. Navegación Web Al navegar por SITIO WEB se pueden recoger datos no identificativos, que pueden incluir, la dirección IP, geolocalización, un registro de cómo se utilizan los servicios y sitios, hábitos de navegación y otros datos que no pueden ser utilizados para identificarte.";
                Label35.Text = "El sitio Web utiliza los siguientes servicios de análisis de terceros: Google Analytics DoubleClick por Google KUXAN utiliza la información obtenida para obtener datos estadísticos, analizar tendencias, administrar el sitio, estudiar patrones de navegación y para recopilar información demográfica.";
                Label36.Text = "Exactitud y veracidad de los datos personales";
                Label37.Text = "Te comprometes a que los datos facilitados al KUXAN sean correctos, completos, exactos y vigentes, así como a mantenerlos debidamente actualizados.";
                Label38.Text = "Como Usuario del sitio Web eres el único responsable de la veracidad y corrección de los datos que remitas al sitio exonerando a KUXAN de cualquier responsabilidad al respecto.";
                Label39.Text = "Aceptación y consentimiento";
                Label40.Text = "Como Usuario del sitio Web declaras haber sido informado de las condiciones sobre protección de datos de carácter personal, aceptas y consientes el tratamiento de los mismos por parte de KUXAN en la forma y para las finalidades indicadas en esta Política de Privacidad.";
                Label41.Text = "Revocabilidad";
                Label42.Text = "Para ejercitar tus derechos de acceso, rectificación, cancelación, portabilidad y oposición tienes que enviar un correo electrónico a info@kuxan.co junto con la prueba válida en derecho como una fotocopia del documento de identidad o equivalente.";
                Label43.Text = "El ejercicio de tus derechos no incluye ningún dato que KUXAN esté obligado a conservar con fines administrativos, legales o de seguridad.";
                Label44.Text = "Cambios en la Política de Privacidad";
                Label45.Text = "KUXAN se reserva el derecho a modificar la presente Política de Privacidad para adaptarla a novedades legislativas o jurisprudenciales, así como a prácticas de la industria.";
                Label46.Text = "Estas políticas estarán vigentes hasta que sean modificadas por otras debidamente publicadas.";
                Label47.Text = "KUXAN solicita datos personales entre los que pueden estar: Nombre y apellidos, dirección de correo electrónico, número de teléfono y dirección de tu sitio Web con la finalidad de responder a tus consultas. Por ejemplo, KUXAN utiliza esos datos para dar respuesta a tus mensajes, dudas, quejas, comentarios o inquietudes que puedas tener relativas a la información incluida en el sitio Web, los servicios que se prestan a través del sitio Web, el tratamiento de tus datos personales, cuestiones referentes a los textos legales incluidos en el sitio Web, así como cualquier otra consulta que puedas tener y que no esté sujeta a las condiciones del sitio Web o de la contratación.";
                Label48.Text = "KUXAN te solicitará solo los datos estrictamente necesarios para el fin o los fines que los solicita.";
                Label49.Text = "Política de privacidad";

            }
            else
            {
                Label1.Text = "KUXAN informs you about its Privacy Policy regarding the treatment and protection of personal data of users and clients that may be collected through browsing or contracting services through the website www.kuxan.co";
                Label2.Text = "In this sense, KUXAN guarantees compliance with current regulations on the protection of personal data, reflected in Organic Law 3/2018, of December 5, on the Protection of Personal Data and Guarantee of Digital Rights (LOPD GDD). It also complies with Regulation (EU) 2016/679 of the European Parliament and of the Council of April 27, 2016, on the protection of individuals with regard to the processing of personal data and on the free movement of such data (GDPR).";
                Label3.Text = "The use of the website implies acceptance of this Privacy Policy, as well as the conditions included in the Legal Notice.";
                Label4.Text = "Identity of the responsible party: KUXAN SAS";
                Label5.Text = "Address: Transversal 93No 51-98 building Prana 26, office 203";
                Label6.Text = "Email: info@kuxan.co";
                Label7.Text = "Website: www.kuxan.co";
                Label8.Text = "Principles applied in the treatment of data";
                Label9.Text = "In the treatment of your personal data, KUXAN will apply the following principles that comply with the requirements of the new European regulation on data protection:";
                Label10.Text = "KUXAN will always require consent for the treatment of your personal data, which may be for one or more specific purposes, about which it will inform you in advance with absolute transparency.";
                Label11.Text = "Principle of lawfulness, loyalty and transparency:";
                Label12.Text = "Principle of minimization of data:";
                Label13.Text = "Principle of limitation of the storage period:";
                Label14.Text = "The data will be kept for the time strictly necessary for the purpose or purposes of the treatment.";
                Label15.Text = "KUXAN will inform you of the corresponding storage period according to the purpose. In the case of subscriptions, KUXAN will periodically review the lists and delete those inactive records for a considerable period of time.";
                Label16.Text = "Principle of integrity and confidentiality:";
                Label17.Text = "Your data will be processed in such a way that its security, confidentiality, and integrity are guaranteed. You should know that KUXAN takes the necessary precautions to prevent unauthorized access or misuse of its users' data by third parties. Obtaining personal data It is not necessary to provide any personal data to browse the WEBSITE. The cases in which you do provide your personal data are as follows:";
                Label18.Text = "When contacting through contact forms or sending an email. When making a comment on an article or page. When using the support chat. Your rights KUXAN informs you that regarding your personal data you have the right to: Request access to stored data. Request rectification or cancellation. Request limitation of treatment. Object to treatment. Request data portability. The exercise of these rights is personal and therefore must be exercised directly by the interested party, requesting it directly from KUXAN, which means that any client, subscriber or collaborator who has provided their data at some point can go to KUXAN and request information on the data it has stored and how it has obtained it, request its rectification, request the portability of their personal data, object to the treatment, limit its use or request the cancellation of that data in KUXAN's files.";
                Label19.Text = "To exercise your rights of access, rectification, cancellation, portability and objection, you must send an email to EMAIL along with valid proof of your identity as a photocopy of your identity document.";
                Label20.Text = "Purpose of the processing of personal data When you connect to the Website to send an email to KUXAN, subscribe to its newsletter or make a hiring, you are providing personal information for which KUXAN is responsible. This information may include personal data such as your IP address, name and surname, physical address, email address, telephone number, and other information. By providing this information, you give your consent for your information to be collected, used, managed and stored by KUXAN, only as described in the Legal Notice and in this Privacy Policy.";
                Label21.Text = "Personal data and the purpose of the processing by different data controllers depending on the information capture system:";
                Label22.Text = "Contact forms:";
                Label23.Text = "Content subscription forms:";
                Label24.Text = "KUXAN requests the following personal data: Name and surname, email address, telephone number, and website address to manage the subscription list, send newsletters, promotions and special offers. There are other purposes for which KUXAN processes your personal data: To ensure compliance with the conditions set forth in the Legal Notice and applicable law. This may include the development of tools and algorithms that help this Website ensure the confidentiality of the personal data it collects. To support and improve the services offered by this Website.";
                Label25.Text = "To manage social networks. KUXAN has a presence on social networks. If you become a follower on KUXAN's social networks, the processing of personal data will be governed by this section, as well as by those usage conditions, privacy policies and access regulations belonging to the social network in question that you have previously accepted. KUXAN will process your personal data for the purpose of properly managing its presence on the social network, informing you of its activities, products or services, as well as for any other purpose permitted by the social network regulations.";
                Label26.Text = "Under no circumstances will KUXAN use followers' profiles on social networks to send individual advertising.";
                Label27.Text = "Security of personal data";
                Label28.Text= "To protect your personal data, KUXAN takes all reasonable precautions and follows industry best practices to prevent its loss, misuse, unauthorized access, disclosure, alteration or destruction.";
                Label29.Text= "Legal basis for data processing";
                Label30.Text= "The legal basis for the processing of your data is= consent.";
                Label31.Text= "To contact KUXAN, subscribe to a newsletter, or make comments on this website, you must accept this Privacy Policy.";
                Label32.Text= "Categories of personal data";
                Label33.Text= "The categories of personal daa that KUXAN processes are=";
                Label34.Text= "Basic data such as names and surnames. Personal data retention= The personal data you provide to KUXAN will be kept until you request its deletion. Web browsing= When browsing the WEBSITE, non-identifying data may be collected, which may include IP address, geolocation, a record of how services and sites are used, browsing habits, and other data that cannot be used to identify you.";
                Label35.Text= "The website uses the following third-party analytics services= Google Analytics, DoubleClick by Google. KUXAN uses the information obtained to obtain statistical data, analyze trends, manage the site, study navigation patterns, and collect demographic information.";
                Label36.Text= "Accuracy and truthfulness of personal data";
                Label37.Text= "You agree that the data provided to KUXAN is correct, complete, accurate and up-to-date, and to keep it duly updated.";
                Label38.Text= "As a user of the website, you are solely responsible for the accuracy and correctness of the data you submit to the site, releasing KUXAN from any responsibility in this regard.";
                Label39.Text= "Acceptance and consent.";
                Label40.Text = "As a User of the website, you declare that you have been informed of the conditions on the protection of personal data, and you accept and consent to their processing by KUXAN in the manner and for the purposes indicated in this Privacy Policy.";
                Label41.Text = "Revocability";
                Label42.Text = "To exercise your rights of access, rectification, cancellation, portability, and opposition, you must send an email to info@kuxan.co along with valid proof of identity, such as a photocopy of your ID or equivalent.";
                Label43.Text = "The exercise of your rights does not include any data that KUXAN is obliged to keep for administrative, legal, or security purposes.";
                Label44.Text = "Changes to the Privacy Policy";
                Label45.Text = "KUXAN reserves the right to modify this Privacy Policy to adapt it to legislative or jurisprudential novelties, as well as to industry practices.";
                Label46.Text = "These policies will be valid until they are modified by duly published ones.";
                Label47.Text = "KUXAN requests personal data, including Name and Last Name, Email address, Telephone number, and Website address, in order to respond to your queries. For example, KUXAN uses this data to respond to your messages, doubts, complaints, comments, or concerns regarding the information included on the website, the services provided through the website, the processing of your personal data, questions regarding the legal texts included on the website, as well as any other queries you may have that are not subject to the conditions of the website or contracting.";
                Label48.Text = "KUXAN will only request the strictly necessary data for the purpose or purposes it is requested.";
                Label49.Text = "Privacy Policy";
            }
        }
    }
}