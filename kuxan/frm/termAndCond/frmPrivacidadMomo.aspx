<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/masterMilda/MildaNoFooter.Master" AutoEventWireup="true" CodeBehind="frmPrivacidadMomo.aspx.cs" Inherits="kuxan.frm.termAndCond.frmPrivacidadMomo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header">
        <div class="container">

    <div class="row">
        <div class="col-md-12">
            <h1 class="font-weight-bold">
                   <asp:Label runat="server" ID="Label1" Text="POLÍTICA DE PRIVACIDAD"></asp:Label></h1>

        </div>
    </div>
</div>
</section>

<div class="container">
<div class="row">
    <aside class="sidebar col-md-4 col-lg-3 order-2 order-md-1">
        <div class="accordion accordion-default accordion-toggle accordion-style-1" data-plugin-sticky data-plugin-options="{'offset_top': 100}" role="tablist">

            <div class="card">
                <div class="card-header accordion-header" role="tab" id="pages">
                    <h3 class="text-3 mb-0">
                        <a href="#" data-toggle="collapse" data-target="#togglePages" aria-expanded="false" aria-controls="togglePages">   <asp:Label runat="server" ID="Label2" Text="CONTENIDO"></asp:Label></a>
                    </h3>
                </div>
                <div id="togglePages" class="accordion-body collapse show" aria-labelledby="pages">
                    <div class="card-body">
                        <ul class="list list-unstyled">
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-1" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label3" Text="POLÍTICA DE PRIVACIDAD"></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-2" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label4" Text="1. Quiénes somos."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-3" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label5" Text="2. Dónde se aplica esta Política de privacidad."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-4" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label6" Text="3. Información que recopilamos."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-5" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label7" Text="4. Cómo utilizamos la información."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-6" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label8" Text="5. Cómo compartimos la información"></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-7" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label9" Text="6. Sus derechos."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-8" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label10" Text="7. Cómo protegemos su información."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-9" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label11" Text="8. Cuánto tiempo conservamos su información."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-10" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label12" Text="9. Privacidad de menores."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-11" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label13" Text="10. Cambios en la Política de privacidad."></asp:Label></a>
                            </li>
                            <li class="mb-2">
                                <a data-hash data-hash-offset="100" href="#faq-12" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>   <asp:Label runat="server" ID="Label14" Text="11. Cómo ponerse en contacto con nosotros"></asp:Label></a>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </aside>
    <div class="col-md-8 col-lg-9 order-1 order-md-2 mb-5 mb-md-0">
        <div class="row">
            <div class="col">




                <div id="faq-0" class="row mb-5">
                    <div class="col">
                        <h2 class="font-weight-bold text-4 mb-3">   <asp:Label runat="server" ID="Label80" Text="Te damos la bienvenida a MOMO."></asp:Label></h2>

                        <div class="col">
                            <p>
                                   <asp:Label runat="server" ID="Label15" Text=" MOMO es una aplicación diseñada para descubrir la afinidad con tus amigos, ayudante a definir que hacer cuando estan indecisos, escogiendo al azar una actividad entre varias que puedan tener en común."></asp:Label>
                             
                                <br />
                                   <asp:Label runat="server" ID="Label16" Text="Con MOMO podras descubrir la afinidad con tus amigos, respondiendo una serie de cuestionarios donde tus amigos y tu conoceran las respuestas que tengan en común construyendo un listado de actividades por realizar en el tiempo libre."></asp:Label>

                            </p>
                            <p>
                                   <asp:Label runat="server" ID="Label17" Text="  Para MOMO, su privacidad es nuestra principal prioridad. Está en el centro de cuanto diseñamos y creamos, los servicios y productos que usted conoce y ama, así que puede confiar plenamente en ellos y centrarse en construir relaciones de confianza con sus amigos, "></asp:Label>
                              
                            </p>
                            <p>
                                   <asp:Label runat="server" ID="Label18" Text="Nosotros no ponemos en riesgo su privacidad. Diseñamos todos los productos y servicios pensando en su privacidad. Involucramos a expertos de varios campos (jurídico, de seguridad, ingeniería, diseño de productos y otros), para asegurarnos de que no se tome ninguna decisión que no tenga en cuenta su privacidad."></asp:Label>
                           
                            </p>
                            <p> 
                                <asp:Label runat="server" ID="Label19" Text=" Trabajamos duro para mantener su información protegida y tenemos equipos dedicados a mantener sus datos protegidos y seguros. Nuestras prácticas de seguridad son constantemente actualizadas e invertimos en seguridad para mejorar la protección de su información."></asp:Label>
                               

                            </p>
                        </div>
                    </div>
                </div>
                <hr class="my-5">


                <div id="faq-1" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label20" Text="POLÍTICA DE PRIVACIDAD"></asp:Label></h3>
                        <p>
                              <asp:Label runat="server" ID="Label21" Text="Bienvenido a la Política de privacidad de MOMO. Muchas gracias por tomarse el tiempo para leerla"></asp:Label> .
                        </p>
                        <p>
                         <asp:Label runat="server" ID="Label22" Text="Apreciamos que nos confíe su información y tenemos la intención de mantener para siempre esa confianza. Todo empieza con asegurarnos de que comprende la información que recopilamos, por qué lo hacemos, cómo la usamos y cuáles son sus opciones con respecto a su información. Esta Política describe nuestras prácticas de privacidad en lenguaje sencillo, por lo que intentamos utilizar lo menos posible la terminología jurídica y técnica"></asp:Label>      
                        </p>
                        <p>
                            <strong>   <asp:Label runat="server" ID="Label23" Text="Vigencia desde 01/03/2021 "></asp:Label></strong>
                        </p>

                    </div>
                </div>
                <div id="faq-2" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label24" Text="1. Quiénes somos."></asp:Label></h3>
                        <p>
                         <asp:Label runat="server" ID="Label25" Text=" MOMO es un producto de la empresa Kuxan SAS, con numero de identificación 900229745-8, con oficinas en bogota en la Transversal 93No 51-98 edificio Prana 26, oficina 213"></asp:Label>    
                        </p>

                    </div>
                </div>
                <div id="faq-3" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label26" Text="2. Dónde se aplica esta Política de privacidad."></asp:Label></h3>
                        <p>
                <asp:Label runat="server" ID="Label27" Text="Esta Política de privacidad se aplica a los sitios web, las aplicaciones, los eventos y demás servicios operados por MOMO."></asp:Label>    
                        </p>

                    </div>
                </div>
                <div id="faq-4" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label28" Text="3. Información que recopilamos."></asp:Label></h3>
                        <p>
                   <asp:Label runat="server" ID="Label29" Text="Usted elige darnos cierta información cuando utiliza nuestros servicios. Esta incluye:"></asp:Label>      
                        </p>
                        <p>
                            <asp:Label runat="server" ID="Label30" Text="  •	Cuando crea una cuenta, nos proporciona por lo menos sus credenciales de inicio de sesión, como también algunos detalles básicos necesarios para que el servicio funcione, tales como sus actividades favoritas, y nombre de usuario."></asp:Label> 
                            <br />
                            <br />
                            <asp:Label runat="server" ID="Label31" Text="•	Cuando completa su perfil, puede compartir con nosotros información adicional, tal como preferencia de idioma, nivel de perversión que lo identifica. Al otorgarnos esta información, nos da su consentimiento para que la tratemos."></asp:Label>   
                            <br />
                            <br />
                          <asp:Label runat="server" ID="Label32" Text="•	Cuando se suscribe a un servicio de pago o realiza una compra directamente de nosotros (en vez de a través de una plataforma como iOS o Android), nos otorga, o a nuestro proveedor de servicios de pagos, información tal como su número de tarjeta de débito o crédito y otra información financiera."></asp:Label>    
                            <br />
                            <br />
                              <asp:Label runat="server" ID="Label33" Text="•	Cuando participa en nuestras promociones, eventos o concursos, recopilamos la información que usted utiliza para registrarse o participar."></asp:Label> 
                            <br />
                            <br />
                            <asp:Label runat="server" ID="Label34" Text=" •	Si se pone en contacto con nuestro equipo de atención al cliente, recopilamos la información que nos proporciona durante la interacción. Algunas veces, supervisamos o grabamos estas interacciones para propósitos de capacitación y para asegurar una alta calidad de servicio."></asp:Label>  
                            <br />
                            <br />
                             <asp:Label runat="server" ID="Label35" Text=" •	Obviamente, también procesamos sus chats con otros usuarios los cuales son totalmente privados y solo usted y sus amigos podrán verlos."></asp:Label> 

                        </p>
                        <p><strong>   <asp:Label runat="server" ID="Label36" Text="Información recopilada cuando utiliza nuestros servicios"></asp:Label></strong></p>

                        <p>
                             <asp:Label runat="server" ID="Label37" Text="Cuando utiliza nuestros servicios, recopilamos información sobre que tanto le agradaría o desagradaría hacer determinada actividad  en el APP, con el fin de establecer un grado de compatibilidad, además almacenamos las características que utilizó, cómo las usó y los dispositivos que empleó para acceder a nuestros servicios. Vea a continuación para obtener más detalles:"></asp:Label> 
                        </p>
                          •	<strong><asp:Label runat="server" ID="Label38" Text="Información de uso"></asp:Label> </strong>    <asp:Label runat="server" ID="Label79" Text=" Recopilamos información sobre su actividad en nuestros servicios; por ejemplo, cómo los usa (p. ej., la fecha y hora en las que inició sesión, las características que utilizó, sus búsquedas, los clics y las páginas que le fueron mostradas, las direcciones de los sitios web de referencia, los anuncios en los que hizo clic) y cómo interactúa con otros usuarios (p. ej., los usuarios con los que interactúa, la fecha y hora de sus intercambios, el número de mensajes que envía y recibe)."></asp:Label>
                        <br />
                        <br />
                        •	<strong>   <asp:Label runat="server" ID="Label39" Text="Información sobre dispositivos"></asp:Label></strong>    <asp:Label runat="server" ID="Label40" Text="Recopilamos información desde y sobre los dispositivos que utiliza para acceder a nuestros servicios, como por ejemplo:
•	Información sobre el hardware y software tal como la dirección de IP, la identificación y el tipo del dispositivo, las características y preferencias específicas del dispositivo y las aplicaciones, fallos en las aplicaciones, identificadores publicitarios (tales como AAID de Google e IDFA de Apple, los cuales son números generados aleatoriamente que usted puede restablecer en la configuración de dispositivo);
•	Información sobre su conexión inalámbrica y móvil, como su proveedor de servicios e intensidad de señal;"></asp:Label>

                                    <p>
                                    </p>

                    </div>
                </div>
                <div id="faq-5" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label41" Text="4. Cómo utilizamos la información"></asp:Label></h3>
                        <p>
                        <asp:Label runat="server" ID="Label42" Text=" La información que almacenamos en la aplicación es totalmente privada, esta se utiliza para definir la compatibilidad entre usted y sus amigos, la información que se escribe en los chats, son solo visibles para usted y sus amigos."></asp:Label> 
                        </p>
                    </div>
                </div>
                <div id="faq-6" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label43" Text="5. Cómo compartimos la información"></asp:Label></h3>
                        <p>
                           <asp:Label runat="server" ID="Label44" Text="Todas las respuestas son solo visibles para usted y sus amigos, por esto recomendamos jugar MOMO siempre con personas conocidas."></asp:Label>    
                        </p>

                    </div>
                </div>
                <div id="faq-7" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label45" Text="6. Sus derechos."></asp:Label></h3>
                        <p>
                             <asp:Label runat="server" ID="Label46" Text=" Deseamos que usted tenga el control de su información, por esto le brindamos las siguientes herramientas:"></asp:Label> 

                        </p>
                        <p>
                            <strong>   <asp:Label runat="server" ID="Label78" Text="•	Permisos de los dispositivos "></asp:Label></strong>.   <asp:Label runat="server" ID="Label47" Text="Las plataformas móviles tienen sistemas de permisos para tipos específicos de datos y notificaciones de dispositivos, tales como la agenda de teléfonos, servicios de localización y notificaciones push. Usted puede cambiar las preferencias en su dispositivo para dar su consentimiento u oponerse a la recopilación de la correspondiente información o para que se muestren las notificaciones pertinentes. Obviamente, si hace eso, es posible que ciertos servicios no tengan una funcionalidad completa."></asp:Label> 
                            <br />
                            <br />
                            •<strong>   <asp:Label runat="server" ID="Label48" Text="Eliminación"></asp:Label>	</strong>    <asp:Label runat="server" ID="Label49" Text=". Usted puede eliminar su cuenta directamente en el servicio, mediante la pertinente función para ello."></asp:Label>
                        <p>
                            <asp:Label runat="server" ID="Label50" Text="  Queremos que conozca sus derechos de privacidad. Algunos puntos clave a recordar:"></asp:Label> 
                        </p>
                        <p>
                            <strong>   <asp:Label runat="server" ID="Label51" Text="•	Revisar su información"></asp:Label></strong>    <asp:Label runat="server" ID="Label52" Text=". Las leyes de privacidad aplicables pueden otorgarle el derecho a revisar la información personal que conservamos sobre usted (dependiendo de la jurisdicción, esto puede llamarse derecho de acceso, derecho de portabilidad o variaciones de estos términos). Puede solicitar una copia de su información personal mediante una solicitud al correo MOMO@kuxan.co"></asp:Label>
                            <br />
                            <br />
                            •<strong>	   <asp:Label runat="server" ID="Label53" Text="Actualizar su información "></asp:Label></strong>   <asp:Label runat="server" ID="Label54" Text=". Si cree que la información que tenemos sobre usted es imprecisa o que ya no tenemos derecho a usarla, y desea solicitar su, eliminación puede hacerlo desde el app o solicitándolo al correo MOMO@kuxan.co"></asp:Label>

                        </p>
                        <p>
                             <asp:Label runat="server" ID="Label55" Text="Para su protección y la de nuestros usuarios, podremos pedirle que proporcione una prueba de identidad antes de responder a las solicitudes antes mencionadas."></asp:Label> 
                        </p>
                        <p>
                            •<strong>   <asp:Label runat="server" ID="Label56" Text="Desinstalar"></asp:Label></strong>	   <asp:Label runat="server" ID="Label57" Text=" . Para detener toda recopilación de información de una aplicación, desinstálela mediante el proceso estándar de desinstalación para su dispositivo. Si desinstala la aplicación de su dispositivo móvil, el identificador único asociado con su dispositivo continuará estando almacenado. Si reinstala la aplicación en el mismo dispositivo móvil, podremos asociar nuevamente este identificador con sus transacciones y actividades previas."></asp:Label>
                            <br />
                            <br />
                            •<strong>   <asp:Label runat="server" ID="Label59" Text="Responsabilidad"></asp:Label>	 </strong>   <asp:Label runat="server" ID="Label58" Text=". En determinados países, incluidos los de la Unión Europea, usted tiene el derecho a interponer una queja ante la autoridad apropiada de protección de datos en caso de que le preocupe la forma en que tratamos su información personal. La autoridad de protección de datos ante la cual puede interponer una queja puede encontrarse en el lugar de su residencia habitual, donde trabaja o donde está establecido."></asp:Label>

                        </p>
                    </div>
                </div>
                <div id="faq-8" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label60" Text="7. Cómo protegemos su información."></asp:Label></h3>
                        <p>
                        <asp:Label runat="server" ID="Label61" Text="Trabajamos duro para protegerlo del uso no autorizado, la alteración, revelación o destrucción de su información personal. Como con todas las compañías tecnológicas, a pesar de que tomamos medidas para proteger su información, no prometemos, ni debería esperar, que su información personal siempre se mantenga segura."></asp:Label>       


                        </p>
                        <p>
                             <asp:Label runat="server" ID="Label62" Text="Supervisamos de forma habitual nuestros sistemas para hallar posibles vulnerabilidades y ataques y revisamos permanentemente las prácticas de recopilación, almacenaje y tratamiento de la información para actualizar nuestras medidas de seguridad físicas, técnicas y organizativas."></asp:Label>  
                        </p>
                        <p>
                           <asp:Label runat="server" ID="Label63" Text=" Puede que suspendamos su uso de todos o parte de los servicios sin notificación si sospechamos o detectamos cualquier fallo de seguridad. Si cree que su cuenta o información ya no es segura, comuníquenoslo por el formulario de contacto."></asp:Label>   
                        </p>
                    </div>
                </div>
                <div id="faq-9" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label64" Text="8. Cuánto tiempo conservamos su información"></asp:Label></h3>
                        <p>
                           <asp:Label runat="server" ID="Label65" Text="  Mantenemos su información personal únicamente el tiempo que su cuenta este activa, si su cuenta esta inactiva por más de un año, o si decide dar de baja su cuenta, todos los datos serán eliminados de nuestros servidores, en un periodo de máximo dos días."></asp:Label>  
                        </p>
                        <p>
                         <asp:Label runat="server" ID="Label66" Text="  En la práctica, eliminamos o anonimizamos su información después de la eliminación de su cuenta a menos que se presente algunos de los siguientes escenarios:"></asp:Label>    
                        </p>
                        <p>
                            <asp:Label runat="server" ID="Label67" Text=" 1.	debamos mantenerla para cumplir con la legislación aplicable;"></asp:Label>  
                            <br />
                           <asp:Label runat="server" ID="Label68" Text=" 2.	debamos mantenerla para evidenciar nuestro cumplimiento con la legislación aplicable;"></asp:Label>   
                            <br />
                             <asp:Label runat="server" ID="Label69" Text="  3.	exista un asunto, reclamo o disputa pendiente que requiera que mantengamos la información relevante hasta su resolución; o"></asp:Label>
                            <br />
                           <asp:Label runat="server" ID="Label70" Text="4.	la información deba mantenerse por nuestros intereses comerciales legítimos, tales como la prevención de fraudes y la mejora de la protección y seguridad de los usuarios."></asp:Label>    

                        </p>

                    </div>
                </div>
                <div id="faq-10" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label71" Text="9. Privacidad de menores"></asp:Label></h3>
                        <p>
                            <asp:Label runat="server" ID="Label72" Text=" Nuestros servicios están limitados a usuarios que sean mayores de 18 años. No aceptamos usuarios menores de 18 años en nuestra plataforma y no recopilamos de forma consciente información personal de nadie que sea menor. Si sospecha que un usuario es menor de 18 años, por favor utilice el mecanismo de denuncia disponible en nuestro servicio."></asp:Label>  
                        </p>
                    </div>
                </div>
                <div id="faq-11" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label73" Text="10. Cambios en la Política de privacidad"></asp:Label>.</h3>
                        <p>
                            <asp:Label runat="server" ID="Label74" Text="Está política puede cambiar a medida que transcurra el tiempo. Le notificaremos antes de que cualquier cambio material entre en vigor para que tenga tiempo para revisar los cambios."></asp:Label>   
                        </p>

                    </div>
                </div>
                <div id="faq-12" class="row mb-5">
                    <div class="col">
                        <h3 class="font-secondary font-weight-bold text-2 mb-3">   <asp:Label runat="server" ID="Label75" Text="11. Cómo ponerse en contacto con nosotros."></asp:Label></h3>
                        <p>
                            <asp:Label runat="server" ID="Label76" Text=" Si tiene preguntas sobre esta Política de privacidad, puede contactarnos en el formulario de contacto de la pagina web,"></asp:Label>   <a href="https://www.kuxan.co/frm/frmApps/frmMomo.aspx">Momo</a>   <asp:Label runat="server" ID="Label77" Text=", o en la dirección Transversal 93No 51-98 edificio Prana 26, oficina 213."></asp:Label>
                        </p>
                    </div>
                </div>


            </div>
        </div>
    </div>
</div>
</div>

</asp:Content>
