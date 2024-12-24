using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.termAndCond
{
    public partial class frmPrivacidadMomo : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        { 
            if (this.idiomaActual ()== Idioma.English)
            {
                Label1.Text = "PRIVACY POLICY";
                Label2.Text = "CONTENT";
                Label3.Text = "PRIVACY POLICY";
                Label4.Text = "1. Who we are.";
                Label5.Text = "2. Where this Privacy Policy applies.";
                Label6.Text = "3. Information we collect.";
                Label7.Text = "4. How we use the information.";
                Label8.Text = "5. How we share information";
                Label9.Text = "6. Your rights.";
                Label10.Text = "7. How we protect your information";
                Label11.Text = "8. How long we keep your information.";
                Label12.Text = "9. Children's Privacy";
                Label13.Text = "10. Changes to the Privacy Policy.";
                Label14.Text = "11. How to contact us";
                Label15.Text = " MOMO is an application designed to discover affinity with your friends, helping to define what to do when they are undecided, randomly choosing an activity among several that they may have in common.";
                Label16.Text = "With MOMO you will be able to discover the affinity with your friends, answering a series of questionnaires where you and your friends will know the answers you have in common, building a list of activities to do in your free time.";
                Label17.Text = "At MOMO, your privacy is our top priority. It is at the heart of everything we design and create, the services and products you know and love, so you can fully trust them and focus on building trusted relationships with his friends, ";
                Label18.Text = "We do not put your privacy at risk. We design all products and services with your privacy in mind. We involve experts from various fields (legal, security, engineering, product design, and others), to make sure that no no decision is made that does not take your privacy into account.";
                Label19.Text = "We work hard to keep your information safe and we have teams dedicated to keeping your data safe and secure. Our security practices are constantly updated and we invest in security to better protect your information.";
                Label20.Text = "PRIVACY POLICY";
                Label21.Text = "Welcome to the MOMO Privacy Policy. Thank you very much for taking the time to read it";
                Label22.Text = "We appreciate that you trust us with your information, and we intend to forever uphold that trust. It all starts with making sure you understand the information we collect, why we collect it, how we use it, and what your choices are regarding your information. This Policy describes our privacy practices in plain language, so we try to use legal and technical terminology as little as possible";
                Label23.Text = "Valid from 03/01/2021";
                Label24.Text = "1. Who we are.";
                Label25.Text = " MOMO is a product of the Kuxan SAS company, with identification number 900229745-8, with offices in Bogota at Transversal 93No 51-98 Prana 26 building, office 203";
                Label26.Text = "2. Where this Privacy Policy applies.";
                Label27.Text = "This Privacy Policy applies to the websites, applications, events and other services operated by MOMO.";
                Label28.Text = "3. Information we collect.";
                Label29.Text = "You choose to give us certain information when you use our services. This includes:";
                Label30.Text = " • When you create an account, you provide us with at least your login credentials, as well as some basic details necessary for the service to work, such as your favorite activities, and username.";
                Label31.Text = "• When you complete your profile, you can share additional information with us, such as language preference, kink level that identifies you. By providing this information, you consent to our processing of it.";
                Label32.Text = "• When you sign up for a payment service or make a purchase directly from us (rather than through a platform like iOS or Android), you give us, or our payment service provider, information such as your debit or credit card number and other financial information.";
                Label33.Text = "• When you participate in our promotions, events or contests, we collect the information you use to register or participate.";
                Label34.Text = " • If you contact our customer support team, we collect the information you provide during the interaction. We sometimes monitor or record these interactions for training purposes and to ensure high quality of service. ";
                Label35.Text = "• Obviously, we also process your chats with other users which are totally private and only you and your friends can see them.";
                Label36.Text = "Information collected when you use our services";
                Label37.Text = "When you use our services, we collect information about how much you would like or dislike doing a certain activity in the APP, in order to establish a degree of compatibility, we also store the features you used, how you used them and the devices you used. used to access our services. See below for more details:";
                Label38.Text = "Usage Information";
                Label39.Text = "Device Information";
                Label40.Text = "We collect information from and about the devices you use to access our services, such as: • Hardware and software information such as IP address, device ID and type, features and preferences Device and application specifics, application crashes, advertising identifiers (such as Google AAID and Apple IDFA, which are randomly generated numbers that you can reset in device settings) • Information about your wireless and mobile connection , such as your service provider and signal strength; ";
                Label41.Text = "4. How we use the information";
                Label42.Text = "The information that we store in the application is completely private, it is used to define the compatibility between you and your friends, the information that is written in the chats is only visible to you and your friends.";
                Label43.Text = "5. How we share information";
                Label44.Text = "All answers are only visible to you and your friends, so we always recommend playing MOMO with known people.";
                Label45.Text = "6. Your rights.";
                Label46.Text = "We want you to be in control of your information, so we provide you with the following tools:";
                Label47.Text = "Mobile platforms have permission systems for specific types of data and device notifications, such as phonebooks, location services, and push notifications. You can change preferences on your device to consent or object to the collection of the corresponding information or to display the relevant notifications. Obviously, if you do that, certain services may not have full functionality.";
                Label48.Text = "Delete";
                Label49.Text = ". You can delete your account directly in the service, using the appropriate function for it.";
                Label50.Text = " We want you to know your privacy rights. Some key points to remember:";
                Label51.Text = "• Review your information";
                Label52.Text = ". Applicable privacy laws may give you the right to review the personal information we hold about you (depending on the jurisdiction, this may be called a right of access, a right of portability, or variations to these terms). You can request a copy of your personal information by means of a request to the email MOMO@kuxan.co";
                Label53.Text = "Update your information ";
                Label54.Text = ". If you believe that the information we have about you is inaccurate or that we no longer have the right to use it, and you wish to request its deletion, you can do so from the app or by requesting it by email MOMO@kuxan.co";
                Label55.Text = "For your protection and that of our users, we may ask you to provide proof of identity before responding to the above requests.";
                Label56.Text = "Uninstall";
                Label57.Text = ". To stop all collection of information from an app, uninstall it using the standard uninstall process for your device. If you uninstall the app from your mobile device, the unique identifier associated with your device will continue to be stored. If you reinstall the app application on the same mobile device, we may again associate this identifier with your previous transactions and activities.";
                Label58.Text = ". In certain countries, including those in the European Union, you have the right to lodge a complaint with the appropriate data protection authority if you have concerns about the way we treat your personal information. The authority of data protection with which you can file a complaint can be located in the place of your habitual residence, where you work or where you are established.";
                Label59.Text = "Responsibility";
                Label60.Text = "7. How we protect your information.";
                Label61.Text = "We work hard to protect you from the unauthorized use, alteration, disclosure or destruction of your personal information. As with all technology companies, although we take steps to protect your information, we do not promise, nor should you expect, that your personal information is always kept safe.";
                Label62.Text = "We regularly monitor our systems for potential vulnerabilities and attacks, and continually review information collection, storage, and processing practices to update our physical, technical, and organizational security measures.";
                Label63.Text = "We may suspend your use of all or part of the Services without notice if we suspect or discover any security breach. If you believe your account or information is no longer secure, please let us know via the contact form.";
                Label64.Text = "8. How long we keep your information";
                Label65.Text = "We keep your personal information only as long as your account is active, if your account is inactive for more than a year, or if you decide to cancel your account, all data will be deleted from our servers, in a period of maximum two days.";
                Label66.Text = " In practice, we delete or anonymize your information after deletion of your account unless one of the following scenarios applies:";
                Label67.Text = "1. we must maintain it to comply with applicable law;";
                Label68.Text = " 2. we must keep it to evidence our compliance with applicable law;";
                Label69.Text = "3. there is an outstanding issue, claim or dispute that requires us to hold the relevant information until resolved; or";
                Label70.Text = "4. the information must be kept for our legitimate business interests, such as preventing fraud and improving the protection and security of users.";
                Label71.Text = "9. Children's Privacy";
                Label72.Text = "Our services are limited to users who are 18 years of age or older. We do not accept users under the age of 18 on our platform and we do not knowingly collect personal information from anyone who is under the age of 18. If you suspect that a user is under the age of 18 years old, please use the complaint mechanism available on our service.";
                Label73.Text = "10. Changes to the Privacy Policy";
                Label74.Text = "This policy may change over time. We will notify you before any material changes take effect so that you have time to review the changes.";
                Label75.Text = "11. How to contact us.";
                Label76.Text = "If you have questions about this Privacy Policy, you can contact us using the contact form on the website,";
                Label77.Text = ", or at the address Transversal 93No 51-98 Prana building 26, office 203.";
                Label78.Text = "• Device permissions ";
                Label79.Text = " We collect information about your activity on our services, such as how you use them (eg, the date and time you logged in, the features you used, your searches, clicks, and the pages you viewed). were shown to you, the addresses of the referring websites, the ads you clicked on) and how you interact with other users (eg, the users you interact with, the date and time of your exchanges, the number of messages it sends and receives).";
                Label80.Text = "Welcome to MOMO.";
            }
            else
	        {
                Label1.Text = "POLÍTICA DE PRIVACIDAD";
                Label2.Text = "CONTENIDO";
                Label3.Text = "POLÍTICA DE PRIVACIDAD";
                Label4.Text = "1. Quiénes somos.";
                Label5.Text = "2. Dónde se aplica esta Política de privacidad.";
                Label6.Text = "3. Información que recopilamos.";
                Label7.Text = "4. Cómo utilizamos la información.";
                Label8.Text = "5. Cómo compartimos la información";
                Label9.Text = "6. Sus derechos.";
                Label10.Text = "7. Cómo protegemos su información";
                Label11.Text = "8. Cuánto tiempo conservamos su información.";
                Label12.Text = "9. Privacidad de menores";
                Label13.Text = "10. Cambios en la Política de privacidad.";
                Label14.Text = "11. Cómo ponerse en contacto con nosotros";
                Label15.Text = " MOMO es una aplicación diseñada para descubrir la afinidad con tus amigos, ayudante a definir que hacer cuando estan indecisos, escogiendo al azar una actividad entre varias que puedan tener en común.";
                Label16.Text = "Con MOMO podras descubrir la afinidad con tus amigos, respondiendo una serie de cuestionarios donde tus amigos y tu conoceran las respuestas que tengan en común construyendo un listado de actividades por realizar en el tiempo libre.";
                Label17.Text = "Para MOMO, su privacidad es nuestra principal prioridad. Está en el centro de cuanto diseñamos y creamos, los servicios y productos que usted conoce y ama, así que puede confiar plenamente en ellos y centrarse en construir relaciones de confianza con sus amigos, ";
                Label18.Text = "Nosotros no ponemos en riesgo su privacidad. Diseñamos todos los productos y servicios pensando en su privacidad. Involucramos a expertos de varios campos (jurídico, de seguridad, ingeniería, diseño de productos y otros), para asegurarnos de que no se tome ninguna decisión que no tenga en cuenta su privacidad.";
                Label19.Text = "Trabajamos duro para mantener su información protegida y tenemos equipos dedicados a mantener sus datos protegidos y seguros. Nuestras prácticas de seguridad son constantemente actualizadas e invertimos en seguridad para mejorar la protección de su información.";
                Label20.Text = "POLÍTICA DE PRIVACIDAD";
                Label21.Text = "Bienvenido a la Política de privacidad de MOMO. Muchas gracias por tomarse el tiempo para leerla";
                Label22.Text = "Apreciamos que nos confíe su información y tenemos la intención de mantener para siempre esa confianza. Todo empieza con asegurarnos de que comprende la información que recopilamos, por qué lo hacemos, cómo la usamos y cuáles son sus opciones con respecto a su información. Esta Política describe nuestras prácticas de privacidad en lenguaje sencillo, por lo que intentamos utilizar lo menos posible la terminología jurídica y técnica";
                Label23.Text = "Vigencia desde 01/03/2021";
                Label24.Text = "1. Quiénes somos.";
                Label25.Text = " MOMO es un producto de la empresa Kuxan SAS, con numero de identificación 900229745-8, con oficinas en bogota en la Transversal 93No 51-98 edificio Prana 26, oficina 213";
                Label26.Text = "2. Dónde se aplica esta Política de privacidad.";
                Label27.Text = "Esta Política de privacidad se aplica a los sitios web, las aplicaciones, los eventos y demás servicios operados por MOMO.";
                Label28.Text = "3. Información que recopilamos.";
                Label29.Text = "Usted elige darnos cierta información cuando utiliza nuestros servicios. Esta incluye:";
                Label30.Text = " •	Cuando crea una cuenta, nos proporciona por lo menos sus credenciales de inicio de sesión, como también algunos detalles básicos necesarios para que el servicio funcione, tales como sus actividades favoritas, y nombre de usuario.";
                Label31.Text = "•	Cuando completa su perfil, puede compartir con nosotros información adicional, tal como preferencia de idioma, nivel de perversión que lo identifica. Al otorgarnos esta información, nos da su consentimiento para que la tratemos.";
                Label32.Text = "•	Cuando se suscribe a un servicio de pago o realiza una compra directamente de nosotros (en vez de a través de una plataforma como iOS o Android), nos otorga, o a nuestro proveedor de servicios de pagos, información tal como su número de tarjeta de débito o crédito y otra información financiera.";
                Label33.Text = "•	Cuando participa en nuestras promociones, eventos o concursos, recopilamos la información que usted utiliza para registrarse o participar.";
                Label34.Text = " •	Si se pone en contacto con nuestro equipo de atención al cliente, recopilamos la información que nos proporciona durante la interacción. Algunas veces, supervisamos o grabamos estas interacciones para propósitos de capacitación y para asegurar una alta calidad de servicio.";
                Label35.Text = "•	Obviamente, también procesamos sus chats con otros usuarios los cuales son totalmente privados y solo usted y sus amigos podrán verlos.";
                Label36.Text = "Información recopilada cuando utiliza nuestros servicios";
                Label37.Text = "Cuando utiliza nuestros servicios, recopilamos información sobre que tanto le agradaría o desagradaría hacer determinada actividad  en el APP, con el fin de establecer un grado de compatibilidad, además almacenamos las características que utilizó, cómo las usó y los dispositivos que empleó para acceder a nuestros servicios. Vea a continuación para obtener más detalles:";
                Label38.Text = "Información de uso";
                Label39.Text = "Información sobre dispositivos";
                Label40.Text = "Recopilamos información desde y sobre los dispositivos que utiliza para acceder a nuestros servicios, como por ejemplo: •	Información sobre el hardware y software tal como la dirección de IP, la identificación y el tipo del dispositivo, las características y preferencias específicas del dispositivo y las aplicaciones, fallos en las aplicaciones, identificadores publicitarios(tales como AAID de Google e IDFA de Apple, los cuales son números generados aleatoriamente que usted puede restablecer en la configuración de dispositivo); •	Información sobre su conexión inalámbrica y móvil, como su proveedor de servicios e intensidad de señal; ";
                Label41.Text = "4. Cómo utilizamos la información";
                Label42.Text = "La información que almacenamos en la aplicación es totalmente privada, esta se utiliza para definir la compatibilidad entre usted y sus amigos, la información que se escribe en los chats, son solo visibles para usted y sus amigos.";
                Label43.Text = "5. Cómo compartimos la información";
                Label44.Text = "Todas las respuestas son solo visibles para usted y sus amigos, por esto recomendamos jugar MOMO siempre con personas conocidas.";
                Label45.Text = "6. Sus derechos.";
                Label46.Text = "Deseamos que usted tenga el control de su información, por esto le brindamos las siguientes herramientas:";
                Label47.Text = "Las plataformas móviles tienen sistemas de permisos para tipos específicos de datos y notificaciones de dispositivos, tales como la agenda de teléfonos, servicios de localización y notificaciones push. Usted puede cambiar las preferencias en su dispositivo para dar su consentimiento u oponerse a la recopilación de la correspondiente información o para que se muestren las notificaciones pertinentes. Obviamente, si hace eso, es posible que ciertos servicios no tengan una funcionalidad completa.";
                Label48.Text = "Eliminación";
                Label49.Text = ". Usted puede eliminar su cuenta directamente en el servicio, mediante la pertinente función para ello.";
                Label50.Text = "  Queremos que conozca sus derechos de privacidad. Algunos puntos clave a recordar:";
                Label51.Text = "•	Revisar su información";
                Label52.Text = ". Las leyes de privacidad aplicables pueden otorgarle el derecho a revisar la información personal que conservamos sobre usted (dependiendo de la jurisdicción, esto puede llamarse derecho de acceso, derecho de portabilidad o variaciones de estos términos). Puede solicitar una copia de su información personal mediante una solicitud al correo MOMO@kuxan.co";
                Label53.Text = "Actualizar su información ";
                Label54.Text = ". Si cree que la información que tenemos sobre usted es imprecisa o que ya no tenemos derecho a usarla, y desea solicitar su, eliminación puede hacerlo desde el app o solicitándolo al correo MOMO@kuxan.co";
                Label55.Text = "Para su protección y la de nuestros usuarios, podremos pedirle que proporcione una prueba de identidad antes de responder a las solicitudes antes mencionadas.";
                Label56.Text = "Desinstalar";
                Label57.Text = ". Para detener toda recopilación de información de una aplicación, desinstálela mediante el proceso estándar de desinstalación para su dispositivo. Si desinstala la aplicación de su dispositivo móvil, el identificador único asociado con su dispositivo continuará estando almacenado. Si reinstala la aplicación en el mismo dispositivo móvil, podremos asociar nuevamente este identificador con sus transacciones y actividades previas.";
                Label58.Text = ". En determinados países, incluidos los de la Unión Europea, usted tiene el derecho a interponer una queja ante la autoridad apropiada de protección de datos en caso de que le preocupe la forma en que tratamos su información personal. La autoridad de protección de datos ante la cual puede interponer una queja puede encontrarse en el lugar de su residencia habitual, donde trabaja o donde está establecido.";
                Label59.Text = "Responsabilidad";
                Label60.Text = "7. Cómo protegemos su información.";
                Label61.Text = "Trabajamos duro para protegerlo del uso no autorizado, la alteración, revelación o destrucción de su información personal. Como con todas las compañías tecnológicas, a pesar de que tomamos medidas para proteger su información, no prometemos, ni debería esperar, que su información personal siempre se mantenga segura.";
                Label62.Text = "Supervisamos de forma habitual nuestros sistemas para hallar posibles vulnerabilidades y ataques y revisamos permanentemente las prácticas de recopilación, almacenaje y tratamiento de la información para actualizar nuestras medidas de seguridad físicas, técnicas y organizativas.";
                Label63.Text = "Puede que suspendamos su uso de todos o parte de los servicios sin notificación si sospechamos o detectamos cualquier fallo de seguridad. Si cree que su cuenta o información ya no es segura, comuníquenoslo por el formulario de contacto.";
                Label64.Text = "8. Cuánto tiempo conservamos su información";
                Label65.Text = "Mantenemos su información personal únicamente el tiempo que su cuenta este activa, si su cuenta esta inactiva por más de un año, o si decide dar de baja su cuenta, todos los datos serán eliminados de nuestros servidores, en un periodo de máximo dos días.";
                Label66.Text = " En la práctica, eliminamos o anonimizamos su información después de la eliminación de su cuenta a menos que se presente algunos de los siguientes escenarios:";
                Label67.Text = "1.	debamos mantenerla para cumplir con la legislación aplicable;";
                Label68.Text = " 2.	debamos mantenerla para evidenciar nuestro cumplimiento con la legislación aplicable;";
                Label69.Text = "3.	exista un asunto, reclamo o disputa pendiente que requiera que mantengamos la información relevante hasta su resolución; o";
                Label70.Text = "4.	la información deba mantenerse por nuestros intereses comerciales legítimos, tales como la prevención de fraudes y la mejora de la protección y seguridad de los usuarios.";
                Label71.Text = "9. Privacidad de menores";
                Label72.Text = "Nuestros servicios están limitados a usuarios que sean mayores de 18 años. No aceptamos usuarios menores de 18 años en nuestra plataforma y no recopilamos de forma consciente información personal de nadie que sea menor. Si sospecha que un usuario es menor de 18 años, por favor utilice el mecanismo de denuncia disponible en nuestro servicio.";
                Label73.Text = "10. Cambios en la Política de privacidad";
                Label74.Text = "Está política puede cambiar a medida que transcurra el tiempo. Le notificaremos antes de que cualquier cambio material entre en vigor para que tenga tiempo para revisar los cambios.";
                Label75.Text = "11. Cómo ponerse en contacto con nosotros.";
                Label76.Text = "Si tiene preguntas sobre esta Política de privacidad, puede contactarnos en el formulario de contacto de la pagina web,";
                Label77.Text = ", o en la dirección Transversal 93No 51-98 edificio Prana 26, oficina 213.";
                Label78.Text = "•	Permisos de los dispositivos ";
                Label79.Text = " Recopilamos información sobre su actividad en nuestros servicios; por ejemplo, cómo los usa (p. ej., la fecha y hora en las que inició sesión, las características que utilizó, sus búsquedas, los clics y las páginas que le fueron mostradas, las direcciones de los sitios web de referencia, los anuncios en los que hizo clic) y cómo interactúa con otros usuarios (p. ej., los usuarios con los que interactúa, la fecha y hora de sus intercambios, el número de mensajes que envía y recibe).";
                Label80.Text = "Te damos la bienvenida a MOMO.";
                

            }

        }
    }
}