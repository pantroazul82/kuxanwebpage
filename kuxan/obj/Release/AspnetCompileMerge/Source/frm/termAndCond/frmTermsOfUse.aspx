<%@ Page Title="Terminos de uso" Language="C#" MasterPageFile="~/frm/master/masterMilda/MildaNoFooter.Master" AutoEventWireup="true" CodeBehind="frmTermsOfUse.aspx.cs" Inherits="kuxan.frm.frmApps.frmTermsOfUse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header">
					<div class="container">

						<div class="row">
							<div class="col-md-12">
								<h1 class="font-weight-bold">
									<asp:Label runat="server" ID="Label" Text=""></asp:Label>
									TÉRMINOS DE USO</h1>

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
											<a href="#" data-toggle="collapse" data-target="#togglePages" aria-expanded="false" aria-controls="togglePages">
												<asp:Label runat="server" ID="Label1" Text=""></asp:Label>
												
												CONTENIDO</a>
										</h3>
									</div>
									<div id="togglePages" class="accordion-body collapse show" aria-labelledby="pages">
										<div class="card-body">
											<ul class="list list-unstyled">
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-1" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label2" Text=""></asp:Label>
														1. Aceptación del Acuerdo de los Términos de uso.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-2" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label3" Text=""></asp:Label>
														2. Elegibilidad.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-3" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label4" Text=""></asp:Label>
														3. Su cuenta.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-4" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label5" Text=""></asp:Label>
														4. Modificación del Servicio y cancelación.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-5" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label6" Text=""></asp:Label>
														5. Seguridad; sus interacciones con otros usuarios.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-6" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label7" Text=""></asp:Label>
														6. Derechos que MILDA le concede.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-7" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label8" Text=""></asp:Label>
														7. Derechos que usted concede a MILDA.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-8" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label9" Text=""></asp:Label>
														8. Reglas para uso con Amigos.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-9" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label10" Text=""></asp:Label>
														9. Contenido de otros usuarios.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-10" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label11" Text=""></asp:Label>
														10. Compras.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-11" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label12" Text=""></asp:Label>
														11. Notificación y procedimiento para reclamos por infracción de derechos de autor.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-12" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label13" Text=""></asp:Label>
														12. Descargos.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-12" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label14" Text=""></asp:Label>
														13. Servicios de terceros.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-12" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label15" Text=""></asp:Label>
														14. Limitación de responsabilidad.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-12" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label16" Text=""></asp:Label>
														15. Arbitraje, renuncia a demanda colectiva y renuncia a jurado.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-10" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i>
														<asp:Label runat="server" ID="Label17" Text=""></asp:Label>
														16. Indemnización por parte suya.</a>
												</li>
												<li class="mb-2">
													<a data-hash data-hash-offset="100" href="#faq-10" class="font-weight-semibold"><i class="fas fa-angle-right ml-1 mr-1 pr-2"></i> 
														<asp:Label runat="server" ID="Label18" Text=""></asp:Label>
														17. Acuerdo completo y otros.</a>
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
											<h2 class="font-weight-bold text-4 mb-3">
												<asp:Label runat="server" ID="Label19" Text=""></asp:Label>
												Te damos la bienvenida a MILDA.</h2>
											<ul class="list list-unstyled font-weight-semibold text-2 mb-0">
												<p>
													<asp:Label runat="server" ID="Label20" Text=""></asp:Label>
													MILDA es una aplicación diseñada para descubrir la afinidad con tus amigos, ayudante a definir que hacer cuando estan indecisos, escogiendo al azar una actividad entre varias que puedan tener en común.
<br />
													<asp:Label runat="server" ID="Label21" Text=""></asp:Label>
Con MILDA podras descubrir la afinidad con tus amigos, respondiendo una serie de cuestionarios donde tus amigos y tu conoceran las respuestas que tengan en común construyendo un listado de actividades por realizar en el tiempo libre.
												</p>
										</ul>
										</div>
									</div>
									<hr class="my-5">
									
								
									<div id="faq-1" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label22" Text=""></asp:Label>
												1. Aceptación del Acuerdo de los Términos de uso.</h3>
											<p>
												<asp:Label runat="server" ID="Label23" Text=""></asp:Label>
												Al crear una cuenta en MILDA, usted acepta estar sujeto a (i) los presentes Términos de uso, y la política de Privacidad, cada uno de los cuales queda incorporado por referencia en este Acuerdo, y cualquiera de los términos que le hayan sido comunicados y que haya aceptado si compra o compró las características, productos o servicios adicionales que ofrecemos en el Servicio. Si no acepta ni acuerda regirse por todos los términos de este Acuerdo, no utilice el Servicio.
											</p>
											<p>
												<asp:Label runat="server" ID="Label24" Text=""></asp:Label>
												Podremos hacer cambios en este Acuerdo y en el Servicio de vez en cuando. Podremos hacerlo por una variedad de razones, entre las que se incluye reflejar los cambios en o los requisitos de la legislación, nuevas características, o cambios en las prácticas comerciales. La versión más reciente de este Acuerdo será publicada en el Servicio bajo Ajustes y debe comprobar periódicamente la versión más reciente. La versión más reciente es la versión que se aplica. Si los cambios incluyen cambios sustanciales que afecten a sus derechos u obligaciones, le notificaremos los cambios con antelación utilizando medios razonables, que pueden incluir la notificación a través del Servicio o por correo electrónico. Si continúa utilizando el Servicio después de que los cambios entren en vigor, se entiende que usted acepta el Acuerdo revisado.
											</p>
										</div>
									</div>
									<div id="faq-2" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label25" Text=""></asp:Label>
												2. Elegibilidad.</h3>
											<p>
												<asp:Label runat="server" ID="Label26" Text=""></asp:Label>
											Debe tener al menos 18 años de edad para crear una cuenta en MILDA y utilizar el Servicio. Al crear una cuenta y utilizar el Servicio, declara y garantiza que:
												</p>
											<p>
												<asp:Label runat="server" ID="Label27" Text=""></asp:Label>
												•	puede contraer un acuerdo vinculante con MILDA,
<br /><br />
												<asp:Label runat="server" ID="Label28" Text=""></asp:Label>
												•	no se le ha prohibido utilizar el Servicio de acuerdo con las leyes de los Estados Unidos o cualquier otra jurisdicción aplicable; esto significa que usted no aparece en la lista de ciudadanos especialmente designados del Departamento del Tesoro de Estados Unidos ni que está sujeto a cualquier otra prohibición similar,
<br /><br />
												<asp:Label runat="server" ID="Label29" Text=""></asp:Label>
												•	cumplirá con este Acuerdo y todas las leyes, normas y reglamentos locales, estatales, nacionales e internacionales aplicables, y
<br /><br />
												<asp:Label runat="server" ID="Label30" Text=""></asp:Label>
												•	nunca ha sido condenado o condenada por un delito grave o un delito punible (o algún delito de igual gravedad), o algún delito en el que se haya usado la violencia, usted no está obligado a registrarse como delincuente sexual en ningún registro estatal, federal o local de delincuentes sexuales.
	</p>
										</div>
									</div>
									<div id="faq-3" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label31" Text=""></asp:Label>
												3. Su cuenta.</h3>
											<p>
												<asp:Label runat="server" ID="Label32" Text=""></asp:Label>
											Para utilizar MILDA, puede crear una cuenta o acceder usando su cuenta de Google o Facebook, al iniciar sesión con Google o Facebook, nos autoriza a acceder y utilizar la información de correo electrónico.

											</p>
											<p>
												<asp:Label runat="server" ID="Label33" Text=""></asp:Label>
											Usted es responsable de mantener la confidencialidad de las credenciales de acceso que utiliza para registrarse en MILDA y es el único responsable de todas las actividades que ocurran bajo esas credenciales. Si cree que alguien ha obtenido acceso a su cuenta, ponga se contactó con nosotros de inmediato, o escriba al correo info@kuxan.co
											</p>
										</div>
									</div>
									<div id="faq-4" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label34" Text=""></asp:Label>
												4. Modificación del Servicio y cancelación.</h3>
											<p>
												<asp:Label runat="server" ID="Label35" Text=""></asp:Label>
										MILDA se esfuerza siempre en mejorar el Servicio y aportarle funciones adicionales que le sean atractivas y útiles. Esto significa que podemos añadir nuevas características o mejoras de productos de vez en cuando, así como eliminar algunas características y, si estas acciones no afectan sustancialmente a sus derechos u obligaciones, es posible que no le informemos de ello antes de adoptarlas. Podemos incluso suspender la totalidad del Servicio, en cuyo caso, le notificaremos por adelantado a menos que existan circunstancias atenuantes, tales como problemas de seguridad, que nos impidan hacerlo.
												</p>
											<p>
												<asp:Label runat="server" ID="Label36" Text=""></asp:Label>
									Usted puede cancelar su cuenta en cualquier momento y por cualquier motivo, siguiendo las instrucciones que aparecen en la sección “Ajustes” del Servicio. Sin embargo, si usa una cuenta de pagos externa, tendrá que gestionar las compras que haya realizado dentro de la aplicación a través de dicha plataforma (p.ej.: iTunes, Google Play) para evitar cualquier facturación adicional. MILDA puede cancelar su cuenta en cualquier momento y sin previo aviso si considera que ha infringido este Acuerdo. En caso de producirse dicha cancelación, usted no tendrá derecho a recibir ningún reembolso por las compras realizadas. Tras la cancelación de su cuenta, finalizará el presente Acuerdo.
												</p>
										</div>
									</div>
									<div id="faq-5" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label37" Text=""></asp:Label>
												5. Seguridad; sus interacciones con otros usuarios.</h3>
											<p>
												<asp:Label runat="server" ID="Label38" Text=""></asp:Label>
										Aunque MILDA tiene el propósito de fomentar una experiencia de usuario respetuosa recomendando el uso del APP con sus amigos, si utiliza el APP con una persona que no conoce personalmente, MILDA no se hace responsable de cualquier daño o perjuicio que puedas ser ocasionado, MILDA recomienda no usar este APP con desconocidos,  y de confidencialidad, MILDA no se hace responsable por la información que su contactos dentro de la aplicación conozca y divulgue por medios diferentes a los del APP.
												</p>
											<p>
												<asp:Label runat="server" ID="Label39" Text=""></asp:Label>
									USTED ES EL ÚNICO RESPONSABLE DE SUS INTERACCIONES CON OTROS USUARIOS. USTED ENTIENDE QUE MILDA NO LLEVA A CABO VERIFICACIONES DE LOS ANTECEDENTES PENALES DE LOS USUARIOS NI INVESTIGA DE NINGÚN OTRO MODO LOS ANTECEDENTES DE LOS USUARIOS. MILDA NO HACE DECLARACIONES NI OFRECE GARANTÍAS EN CUANTO AL COMPORTAMIENTO DE LOS USUARIOS, MILDA RECOMIENDA EL USO DEL APP EXCLUSIVAMENTE CON PERSONAS CONOCIDAS, NO CON DESCONOCIDOS.
												</p>
										</div>
									</div>
									<div id="faq-6" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label40" Text=""></asp:Label>
												6. Derechos que MILDA le concede.</h3>
											<p>
												<asp:Label runat="server" ID="Label41" Text=""></asp:Label>
										MILDA le concede una licencia personal, mundial, libre de regalías, no asignable y no exclusiva, revocable y no sublicenciable para acceder al Servicio y utilizarlo. Esta licencia se otorga con el único propósito de permitirle usar y disfrutar de los beneficios del Servicio según lo previsto por MILDA y permitido por el presente Acuerdo. Por lo tanto, usted se compromete a no:
												</p>
											<p>
												<asp:Label runat="server" ID="Label42" Text=""></asp:Label>
			<br />								•	utilizar el Servicio o cualquier contenido incluido en el Servicio para fines comerciales sin nuestro consentimiento por escrito.
<br /><br />
												<asp:Label runat="server" ID="Label43" Text=""></asp:Label>
												•	copiar, modificar, transmitir, crear trabajos derivados de, hacer uso de, o reproducir de ninguna manera ningún material o imágenes con derechos de autor, marcas comerciales, nombres comerciales, marcas de servicio, u otra propiedad intelectual, contenidos o información reservada accesible a través del Servicio sin el consentimiento previo por escrito de MILDA.
<br /><br />
												<asp:Label runat="server" ID="Label44" Text=""></asp:Label>
												•	indicar expresa o implícitamente que ninguna de las declaraciones que haga están respaldadas por MILDA.
<br /><br />
												<asp:Label runat="server" ID="Label45" Text=""></asp:Label>
												•	utilizar ningún robot, bot, araña, rastreador, raspador, aplicación de búsqueda/recuperación de sitios, proxy u otro dispositivo, método o proceso manual o automático para acceder a, recuperar, indexar, “minar datos”, o de cualquier forma reproducir o evitar la estructura de navegación o presentación del Servicio o su contenido.
<br /><br />
												<asp:Label runat="server" ID="Label46" Text=""></asp:Label>
												•	utilizar el Servicio de algún modo que pudiera interferir con, interrumpir o afectar negativamente el Servicio o los servidores o redes conectadas al Servicio.
<br /><br />
												<asp:Label runat="server" ID="Label47" Text=""></asp:Label>
												•	cargar virus u otro código malicioso o poner en peligro de otro modo la seguridad del Servicio.
<br /><br />
												<asp:Label runat="server" ID="Label48" Text=""></asp:Label>
												•	falsificar encabezados o manipular de otro modo los identificadores para disfrazar el origen de cualquier información transmitida hacia o a través del Servicio.
<br /><br />
												<asp:Label runat="server" ID="Label49" Text=""></asp:Label>
												•	“enmarcar” o “reproducir” cualquier parte del Servicio, sin la autorización previa por escrito de MILDA.
<br /><br />
												<asp:Label runat="server" ID="Label50" Text=""></asp:Label>
												•	utilizar metaetiquetas o códigos u otros dispositivos que contengan cualquier referencia a MILDA o al Servicio (o cualquier marca registrada, nombre comercial, marca de servicio, logotipo o eslogan de MILDA) para dirigir a cualquier persona a cualquier otro sitio web para cualquier propósito.
<br /><br />
												<asp:Label runat="server" ID="Label51" Text=""></asp:Label>
												•	modificar, adaptar, sublicenciar, traducir, vender, realizar ingeniería inversa, descifrar, descompilar o desensamblar de otro modo cualquier parte del Servicio, o hacer que otros lo hagan.
<br /><br />
												<asp:Label runat="server" ID="Label52" Text=""></asp:Label>
												•	utilizar o desarrollar cualquier aplicación de terceros que interactúe con el Servicio o el Contenido o información de otros usuarios sin nuestro consentimiento por escrito.
<br /><br />
												<asp:Label runat="server" ID="Label53" Text=""></asp:Label>
												•	utilizar, acceder a, o publicar la interfaz de programación de aplicaciones de MILDA sin nuestro consentimiento por escrito.
<br /><br />		
												<asp:Label runat="server" ID="Label54" Text=""></asp:Label>
												•	investigar, escanear o probar la vulnerabilidad de nuestro Servicio o cualquier sistema o red.
<br /><br />
												<asp:Label runat="server" ID="Label55" Text=""></asp:Label>
												•	fomentar o promover cualquier actividad que viole el presente Acuerdo.

												</p>
											<p>
												<asp:Label runat="server" ID="Label56" Text=""></asp:Label>
												La Empresa puede investigar y adoptar las acciones legales que estén a su disposición en respuesta a los usos ilegales y/o no autorizados del Servicio, incluyendo la cancelación de su cuenta.

											</p>

											<p>
												<asp:Label runat="server" ID="Label57" Text=""></asp:Label>
												Cualquier software que le proporcionemos puede descargar e instalar actualizaciones, mejoras u otras nuevas características de forma automática. Es posible que pueda ajustar estas descargas automáticas a través de la configuración de su dispositivo.

											</p>
										</div>
									</div>
									<div id="faq-7" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label58" Text=""></asp:Label>
												7. Derechos que usted concede a MILDA.</h3>
											<p>
												<asp:Label runat="server" ID="Label59" Text=""></asp:Label>
												para MILDA es una prioridad la reserva de tus datos, MILDA vela porque no sea revelado ningún dato que comprometa tu intimidad, 
												</p>
											<p>
												<asp:Label runat="server" ID="Label60" Text=""></asp:Label>
												Usted acepta que toda la información que proporcione al crear su cuenta, incluida la información proporcionada desde su cuenta de Facebook, es exacta y veraz y que tiene derecho a publicar el Contenido en el Servicio y a conceder a MILDA la licencia indicada anteriormente.
												</p>
											
											<p>
												<asp:Label runat="server" ID="Label61" Text=""></asp:Label>
												Cuando se comunique con nuestros representantes de atención al cliente, se compromete a ser respetuoso y amable. Si creemos que su comportamiento hacia cualquiera de nuestros representantes de atención al cliente u otros empleados es, en cualquier momento, amenazante u ofensivo, nos reservamos el derecho a cancelar su cuenta inmediatamente.

											</p>
											<p>
												<asp:Label runat="server" ID="Label62" Text=""></asp:Label>
												Como contraprestación por la autorización que le concede MILDA para utilizar el Servicio, usted acepta que tanto nosotros, como nuestros afiliados y socios externos, podemos colocar publicidad en el Servicio. Al enviar sugerencias o comentarios a MILDA con respecto a nuestros Servicio, usted acepta que MILDA puede utilizar y compartir dicha información para cualquier propósito sin compensarle por ello.
											</p>
											<p>
												<asp:Label runat="server" ID="Label63" Text=""></asp:Label>
												En virtud del presente Acuerdo con usted, debe saber que MILDA puede acceder a, almacenar y divulgar la información de su cuenta y el Contenido si así lo requiere la ley, o si de buena fe considera que dicho acceso, almacenamiento o divulgación satisface un interés legítimo, como por ejemplo para: (i) cumplir con procesos legales; (ii) hacer cumplir el Acuerdo; (iii) responder a reclamaciones de Contenidos que podrían violar los derechos de terceros; (iv) responder a sus solicitudes al departamento de atención al cliente; o (v) proteger los derechos, propiedades o seguridad personal de la Empresa o de cualquier otra persona.
											</p>
										</div>
									</div>
									<div id="faq-8" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label64" Text=""></asp:Label>
												8. Reglas para uso con sus amigos.</h3>
											<p>
												<asp:Label runat="server" ID="Label65" Text=""></asp:Label>
												Al utilizar el Servicio, usted se compromete a no:
<br /><br />
												<asp:Label runat="server" ID="Label66" Text=""></asp:Label>
												•	utilizar el Servicio para ningún propósito que sea ilegal o esté prohibido por el presente Acuerdo.
<br /><br />
												<asp:Label runat="server" ID="Label67" Text=""></asp:Label>
												•	utilizar el Servicio para cualquier propósito perjudicial o infame
<br /><br />
												<asp:Label runat="server" ID="Label68" Text=""></asp:Label>
												•	utilizar el Servicio con el fin de ocasionar daños a MILDA
<br /><br />
												<asp:Label runat="server" ID="Label69" Text=""></asp:Label>
												•	enviar correo no deseado, solicitar dinero de o defraudar a cualquier usuario.
<br /><br />
												<asp:Label runat="server" ID="Label70" Text=""></asp:Label>
												•	hacerse pasar por otra persona o entidad o publicar cualquier imagen de otra persona sin su permiso.
<br /><br />
												<asp:Label runat="server" ID="Label71" Text=""></asp:Label>
												•	amedrentar, “acechar”, intimidar, agredir, acosar, maltratar o difamar a cualquier persona.
<br /><br />
												<asp:Label runat="server" ID="Label72" Text=""></asp:Label>
												•	publicar cualquier Contenido que viole o infrinja los derechos de cualquier persona, incluidos los derechos de publicidad, privacidad, derechos de autor, marca registrada u otra propiedad intelectual o derecho contractual.
<br /><br />
												<asp:Label runat="server" ID="Label73" Text=""></asp:Label>
												•	publicar cualquier Contenido que contenga discurso de odio, amenazante, sexualmente explícito o pornográfico.
<br /><br />
												<asp:Label runat="server" ID="Label74" Text=""></asp:Label>
												•	publicar cualquier Contenido que incite a la violencia; o que contenga desnudos o violencia gráfica o gratuita.
<br /><br />
												<asp:Label runat="server" ID="Label75" Text=""></asp:Label>
												•	publicar cualquier contenido que fomente el racismo, la intolerancia, el odio o el daño físico de cualquier tipo contra cualquier grupo o individuo.
<br /><br />
												<asp:Label runat="server" ID="Label76" Text=""></asp:Label>
												•	solicitar contraseñas para cualquier propósito, o información de identificación personal de otros usuarios para fines comerciales o ilegales o difundir la información personal de otra persona sin su permiso.
<br /><br />
												<asp:Label runat="server" ID="Label77" Text=""></asp:Label>
												•	usar la cuenta de otro usuario, compartir una cuenta con otro usuario o tener más de una cuenta.
<br /><br />
												<asp:Label runat="server" ID="Label78" Text=""></asp:Label>
												•	crear otra cuenta si ya hemos cancelado su cuenta, a menos que tenga nuestro permiso.

												</p>
											<p>
												<asp:Label runat="server" ID="Label79" Text=""></asp:Label>
			MILDA se reserva el derecho a investigar y/o cancelar su cuenta sin reembolso de las compras realizadas si ha violentando este acuerdo, ha hecho un mal uso del Servicio o se ha comportado de una manera que MILDA considere inadecuada o ilegal, incluyendo acciones o comunicaciones que se produzcan fuera o dentro del Servicio.
												</p>
										</div>
									</div>
									<div id="faq-9" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label80" Text=""></asp:Label>
												9. Contenido de otros usuarios.</h3>
											<p>
											<asp:Label runat="server" ID="Label81" Text=""></asp:Label>
											Aunque MILDA se reserva el derecho a revisar y eliminar el Contenido que viole el presente Acuerdo, dicho Contenido es responsabilidad exclusiva del usuario que lo publique, y MILDA no puede garantizar que todo el Contenido cumplirá con este Acuerdo. Si ve Contenido en los Servicios que viola este Acuerdo, notifíquelo dentro de los Servicios o a través de nuestro formulario de contacto, recuerde que el único contenido que ve es el que comparta con sus AMIGOS, ningún mensaje enviado o respuesta registrada en el APP, es visible públicamente.</p>
											

										</div>
									</div>
									<div id="faq-10" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label82" Text=""></asp:Label>
												10. Compras</h3>
											<p>
												<asp:Label runat="server" ID="Label83" Text=""></asp:Label>
											De manera general. De vez en cuando, MILDA puede ofrecer productos y servicios para la compra ("compras en la aplicación") a través de iTunes, Google Play, facturación de operadores, facturación directa de MILDA u otras plataformas de pago autorizadas por MILDA. Si decide realizar una compra en la aplicación, se le pedirá que confirme su compra con el proveedor de pagos correspondiente, y se cobrará a su método de pago (ya sea su tarjeta o una cuenta de terceros como Google Play o iTunes) (su "Método de pago") por la compra en la aplicación a los precios que se le muestren para los servicios que ha seleccionado, así como cualquier impuesto sobre la venta o similares que se puedan imponer en sus pagos, y usted autoriza a MILDA o a la cuenta de terceros, según corresponda, a cobrarle. Si adquiere dentro de la aplicación una suscripción periódica que se paga automáticamente, la misma continuará facturándose a su Método de pago hasta que la cancele. Tras el período inicial al que se haya comprometido en la suscripción, y nuevamente tras cualquier periodo de suscripción posterior, su suscripción continuará automáticamente por un período adicional equivalente, al precio que acordó al suscribirse.
											</p>
											<p>
										<strong>
											<asp:Label runat="server" ID="Label84" Text=""></asp:Label>
											Renovación automática; Pago automático con tarjeta</strong><br />

												<asp:Label runat="server" ID="Label85" Text=""></asp:Label>
Las suscripciones se renuevan automáticamente, hasta que cese o cancele la suscripción. Cuando compre una suscripción, se seguirá facturando a su Método de pago mensualmente por adelantado dentro de las 24 horas posteriores a la fecha de la compra inicial al precio que acordó al suscribirse inicialmente. La información de pago con tarjeta se almacenará y se utilizará posteriormente para los pagos automáticos con tarjeta en conformidad con el Acuerdo.

												</p>
											<p>

												<asp:Label runat="server" ID="Label86" Text=""></asp:Label>
Las objeciones a un pago ya realizado deben dirigirse al Atención al cliente si MILDA o la cuenta de terceros correspondiente, como iTunes, le facturaron directamente. También puede hacer una objeción de pago si se pone en contacto con su banco o proveedor de pagos, quien podrá proporcionar más información sobre sus derechos, así como sobre los plazos aplicables.
											</p>
											<p>

												<asp:Label runat="server" ID="Label87" Text=""></asp:Label>
Puede retirar incondicionalmente su consentimiento para pagos automáticos con tarjeta en cualquier momento si va a la sección Configuración de MILDA o en la cuenta de terceros correspondiente, pero tenga en cuenta que todavía estará obligado a pagar las cantidades pendientes.
											</p>
											<p>
												<asp:Label runat="server" ID="Label88" Text=""></asp:Label>
												Si desea cambiar o cancelar su suscripción, tendrá que iniciar sesión en su cuenta de terceros (o en Ajustes en MILDA) y seguir las instrucciones para cesar o cancelar su suscripción, incluso si ha eliminado su cuenta con nosotros o si han eliminado la aplicación MILDA de su dispositivo. Eliminar su cuenta en MILDA o eliminar la aplicación MILDA de su dispositivo no cesa ni cancela su suscripción; MILDA retendrá todos los fondos abonados a su Método de pago hasta que cese o cancele su suscripción en MILDA o en la cuenta de terceros, según corresponda. Si cesa o cancela su suscripción, puede usar su suscripción hasta el final de su período de suscripción vigente en ese momento y la suscripción no se renovará después de que dicho período concluya.
											</p>
											<p>
												<asp:Label runat="server" ID="Label89" Text=""></asp:Label>

												Términos adicionales que se aplican si paga a MILDA directamente con su Método de pago. Si paga a MILDA de forma directa, MILDA puede corregir cualquier error u omisión en la facturación, incluso si ya ha solicitado o recibido el pago. Si inicia una controversia de cobro o revierte de otro modo un pago realizado con su método de pago, MILDA podría cancelar su cuenta de forma inmediata a su exclusivo criterio.
											</p>
											<p>
												<asp:Label runat="server" ID="Label90" Text=""></asp:Label>
												Para editar la información de su Método de pago, visite MIDA y vaya a Ajustes. Si un pago no se concluye correctamente, debido a vencimiento, fondos insuficientes o cualquier otro motivo, y usted no edita la información de su Método de pago ni cancela su suscripción, seguirá siendo responsable de cualquier monto no cobrado, y nos autoriza a seguir facturando a su Método de pago, que podrá ser actualizado. Esto podría resultar en un cambio en sus fechas de facturación. Además, usted nos autoriza a obtener fechas de vencimiento y números de tarjeta actualizados o de reemplazo para su tarjeta de crédito o débito según los proporcione el emisor de su tarjeta de crédito o débito. Los términos de pago estarán basados en su Método de pago y pueden estar determinados por acuerdos entre usted y la institución financiera, el emisor de la tarjeta de crédito u otro proveedor del Método de pago que haya elegido. 
											</p>
											<p>
												<asp:Label runat="server" ID="Label91" Text=""></asp:Label>
												<strong>Reembolsos.</strong> Por lo general, los cargos por compras no son reembolsables y no se hacen reembolsos o créditos por los periodos usados parcialmente. Podríamos hacer una excepción si se solicita un reembolso por una oferta de suscripción en el plazo de los catorce días siguientes a la fecha de la operación, o si las leyes aplicables en su jurisdicción estipulan los reembolsos.
											</p>
											<p>
												<asp:Label runat="server" ID="Label92" Text=""></asp:Label>
												Para solicitar un reembolso:
Si se suscribió utilizando su ID de Apple, las devoluciones las gestiona Apple, no MILDA. Para solicitar un reembolso, vaya a iTunes, haga clic en su ID de Apple, seleccione “Historial de compras”, encuentre la operación y haga clic en “Comunicar un problema”. También puede presentar una solicitud en https://getsupport.apple.com.

											</p>
											<p>
												<asp:Label runat="server" ID="Label93" Text=""></asp:Label>
												Si se suscribió usando su cuenta de Google Play Store, por favor, póngase en contacto con servicio al cliente con su número de pedido para Google Play Store (el número se localiza en el correo electrónico de confirmación de pedido o en el sitio de Google Wallet). 
											</p>
											<p>
												<asp:Label runat="server" ID="Label94" Text=""></asp:Label>
												Si hace uso de su derecho de cancelación (excepto para las compras realizadas a través de su ID de Apple, que Apple controla), le reembolsaremos (o le pediremos a Google que le reembolse) todos los pagos recibidos de su parte, sin demora indebida y en cualquier caso dentro de los 14 días posteriores a la fecha en que recibamos la notificación de su decisión de cancelar el Acuerdo. Haremos dicho reembolso utilizando los mismos medios de pago utilizados por usted en la transacción inicial. En cualquier caso, no se le cobrará ningún cargo como resultado del reembolso.
											</p>
											<p>
												<asp:Label runat="server" ID="Label95" Text=""></asp:Label>
												<strong> Fijación de precios.</strong> MILDA opera un negocio global y brinda servicios a una diversa comunidad de usuarios. Nuestra estructura de precios puede variar según la región, la duración de la suscripción, el tamaño del paquete, las promociones recientes en la aplicación y otros factores. A menudo probamos nuevas características y puntos de precio para brindarles a los usuarios una mayor funcionalidad y opciones de pago en caso de que elijan usarlas.
											</p>
										</div>
									</div>
									<div id="faq-11" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label96" Text=""></asp:Label>
												11. Notificación y procedimiento para reclamos por infracción de derechos de autor.</h3>
											<p>
											<asp:Label runat="server" ID="Label97" Text=""></asp:Label>
											Si cree que su trabajo ha sido copiado y publicado en el Servicio de una manera que constituya una infracción de los derechos de autor, proporcione la siguiente información a nuestro Agente de derechos de autor:
											</p>
											<p>
												<asp:Label runat="server" ID="Label98" Text=""></asp:Label>
												•	una firma electrónica o física de la persona autorizada para actuar en nombre del propietario de los derechos de autor;
<br /><br />
												<asp:Label runat="server" ID="Label99" Text=""></asp:Label>
												•	una descripción de la obra con derechos de autor que afirma han sido infringidos;
<br /><br />
												<asp:Label runat="server" ID="Label100" Text=""></asp:Label>
												•	una descripción de la ubicación dentro del Servicio del material que considera infringe sus derechos de autor (y dicha descripción debe ser lo suficientemente razonable como para permitirnos encontrar el presunto material infractor);
<br /><br />
												<asp:Label runat="server" ID="Label101" Text=""></asp:Label>
												•	su información de contacto, incluyendo dirección, número de teléfono y dirección de correo electrónico;
<br /><br />
												<asp:Label runat="server" ID="Label102" Text=""></asp:Label>
												•	una declaración escrita por usted indicando que cree de buena fe que el uso en cuestión no está autorizado por el propietario de los derechos de autor, su agente o la ley; y
<br /><br />
												<asp:Label runat="server" ID="Label103" Text=""></asp:Label>
												•	una declaración suya, hecha bajo pena de perjurio, en la que se indique que la información indicada anteriormente y mencionada en su notificación es exacta y que usted es el propietario de los derechos de autor o que está autorizado para actuar en nombre del propietario de los derechos de autor.

												</p>
											<p>
												<asp:Label runat="server" ID="Label104" Text=""></asp:Label>
												Las notificaciones de reclamaciones por infracción de derechos de autor deben entregarse al Agente de derechos de autor de la Empresa por correo electrónico info@kuxan.com, o por correo postal a la siguiente dirección: Transversal 93No 51-98 edificio Prana 26, oficina 203, en Bogotá Colombia.
											</p>
										</div>
									</div>
									<div id="faq-12" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label105" Text=""></asp:Label>
												12. Descargos.</h3>
											<p>
												<asp:Label runat="server" ID="Label106" Text=""></asp:Label>
											MILDA PROPORCIONA EL SERVICIO “TAL CUAL” Y “SEGÚN DISPONIBILIDAD” Y HASTA DONDE PERMITA LA LEGISLACIÓN APLICABLE, NO OTORGA NINGUNA GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA, IMPLÍCITA, LEGAL O DE OTRO TIPO CON RESPECTO AL SERVICIO (INCLUYENDO TODO EL CONTENIDO DEL MISMO), INCLUYENDO, SIN LIMITACIÓN, CUALQUIER GARANTÍA IMPLÍCITA DE CALIDAD SATISFACTORIA, COMERCIABILIDAD, APTITUD PARA UN PROPÓSITO PARTICULAR O NO INFRACCIÓN. MILDA NO DECLARA NI GARANTIZA QUE (A) EL SERVICIO SERÁ PROPORCIONADO DE FORMA ININTERRUMPIDA, SEGURA O LIBRE DE ERRORES, (B) CUALQUIER DEFECTO O ERROR EN EL SERVICIO SERÁ CORREGIDO, O (C) QUE CUALQUIER INFORMACIÓN O CONTENIDO QUE OBTENGA EN O A TRAVÉS DEL SERVICIO SERÁ VERAZ.
											</p>
											<p>
												<asp:Label runat="server" ID="Label107" Text=""></asp:Label>
										MILDA NO SE HACE RESPONSABLE POR EL CONTENIDO QUE USTED U OTRO USUARIO PUBLIQUE, ENVÍE O RECIBA A TRAVÉS DEL SERVICIO. USTED ACCEDE A CUALQUIER MATERIAL DESCARGADO U OBTENIDO DE OTRA FORMA A TRAVÉS DE LA UTILIZACIÓN DEL SERVICIO BAJO SU CUENTA Y RIESGO, LA PRACTICA DE LAS ACTIVIDADES QUE SALEN EN LOS CUESTIONARIOS ES BAJO LA RESPONSABILIDAD DE LOS USUARIOS, MILDA NO SE HACE RESPONSABLE DE CUALQUIER LESION, O PROBLEMA OCASIONADO POR LA EJECUCION DE ESTAS MISMAS.
												</p>
										</div>
									</div>
									<div id="faq-13" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label108" Text=""></asp:Label>
												13. Servicios de terceros.</h3>
											<p>
												<asp:Label runat="server" ID="Label109" Text=""></asp:Label>
										El Servicio puede contener anuncios y promociones ofrecidas por terceros y enlaces a otros sitios web o recursos. MILDA no es responsable de la disponibilidad (o falta de disponibilidad) de dichos sitios web o recursos externos. Si decide interactuar con los terceros que se ponen a su disposición a través de nuestro Servicio, los términos de dichos terceros regirán su relación con usted. MILDA  no es responsable de los términos o acciones de dichos terceros.
												</p>
									
										</div>
									</div>
									<div id="faq-14" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label110" Text=""></asp:Label>
												14. Limitación de responsabilidad.</h3>
											<p>
												<asp:Label runat="server" ID="Label111" Text=""></asp:Label>
										HASTA DONDE PERMITA LA LEGISLACIÓN APLICABLE, NI MILDA NI SUS AFILIADOS, EMPLEADOS, LICENCIANTES O PROVEEDORES DE SERVICIOS SERÁN EN NINGÚN CASO RESPONSABLES DE LOS DAÑOS INDIRECTOS, CONSECUENTES, EJEMPLARIZANTES, INCIDENTALES, ESPECIALES, PUNITIVOS O MEJORADOS, INCLUYENDO, SIN LIMITACIÓN, LA PÉRDIDA DE BENEFICIOS, YA SEA INCURRIDA DIRECTA O INDIRECTAMENTE, O CUALQUIER PÉRDIDA DE DATOS, UTILIZACIÓN, FONDO DE COMERCIO, U OTRAS PÉRDIDAS INTANGIBLES, QUE SEAN RESULTADO DE: (I) SU ACCESO A O UTILIZACIÓN DE O IMPOSIBILIDAD DE ACCESO A O UTILIZACIÓN DEL SERVICIO; (II) LA CONDUCTA O CONTENIDO DE OTROS USUARIOS O TERCEROS EN, A TRAVÉS DE, O TRAS LA UTILIZACIÓN DEL SERVICIO; O (III) ACCESO, USO O ALTERACIÓN NO AUTORIZADOS DE SU CONTENIDO, AUNQUE MILDA HAYA SIDO ADVERTIDO DE LA POSIBILIDAD DE DICHOS DAÑOS. LA RESPONSABILIDAD TOTAL DE MILDA POR TODAS LAS RECLAMACIONES RELACIONADAS CON EL SERVICIO NO EXCEDERÁ EN NINGÚN CASO LA CANTIDAD PAGADA POR USTED, EN CASO DE QUE HAYA PAGADO ALGUNA CANTIDAD, A MILDA POR EL SERVICIO Y 100 DÓLARES MIENTRAS TENGA UNA CUENTA.
												</p>
											<p>
												<asp:Label runat="server" ID="Label112" Text=""></asp:Label>
										ALGUNAS JURISDICCIONES NO PERMITEN LA EXCLUSIÓN O LIMITACIÓN DE CIERTOS DAÑOS, POR LO QUE ES POSIBLE QUE ALGUNAS DE LAS EXCLUSIONES Y LIMITACIONES DE ESTA SECCIÓN NO SEAN APLICABLES PARA USTED.
												</p>
										</div>
									</div>
								<div id="faq-15" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label113" Text=""></asp:Label>
												15. Arbitraje, renuncia a demanda colectiva y renuncia a jurado.</h3>
											<p>
												<asp:Label runat="server" ID="Label114" Text=""></asp:Label>
										Excepto para los usuarios residentes en la Unión Europea o en el Espacio Económico Europeo y en cualquier otro lugar donde la ley aplicable lo prohíba:
												</p>
											<p>
												<asp:Label runat="server" ID="Label115" Text=""></asp:Label>
										1.	El único método disponible para la resolución de cualquier conflicto o reclamación que surja de o esté relacionado con el presente Acuerdo, será el ARBITRAJE VINCULANTE. La única excepción a la exclusividad del arbitraje es que cualquiera de las partes tiene el derecho de presentar una reclamación contra la otra en un tribunal de casos menores de la jurisdicción competente o, si se presenta en el arbitraje, la parte demandada puede solicitar que la controversia continúe en un tribunal de casos menores si el reclamo está dentro de la jurisdicción del tribunal de casos menores. Si la solicitud para continuar en un tribunal de casos menores se realiza antes de que se haya designado un árbitro, el arbitraje se cerrará administrativamente. Si la solicitud para continuar en un tribunal de casos menores se realiza después de que se haya designado un árbitro, el árbitro determinará si la controversia debe permanecer en arbitraje o, en su lugar, debe decidirse en el tribunal de casos menores. Dicho arbitraje se realizará solo mediante comunicaciones escritas, a menos que usted o MILDA decidan invocar el derecho a una audiencia oral ante el Árbitro. Pero si usted elige el arbitraje o el tribunal de casos menores, usted acepta que bajo ninguna circunstancia iniciará, mantendrá o participará en cualquier acción colectiva, arbitraje colectivo, u otra acción o procedimiento colectivos contra MILDA.

											</p>
											<p>
												<asp:Label runat="server" ID="Label116" Text=""></asp:Label>
												2.	Al utilizar el servicio del modo que sea, acepta el anterior acuerdo de arbitraje. De esta manera, USTED RENUNCIA AL DERECHO A IR A TRIBUNALES para presentar o defender cualquier reclamación entre usted y la Empresa (a excepción de asuntos que puedan dirimirse en un tribunal de casos menores). TAMBIÉN RENUNCIA AL DERECHO A PARTICIPAR EN UNA DEMANDA COLECTIVA U OTRO PROCEDIMIENTO COLECTIVO. Si usted entabla una reclamación contra MILDA fuera de un tribunal de casos menores (y MILDA no solicita que la reclamación se traslade aun tribunal de casos menores), sus derechos los determinará un ÁRBITRO NEUTRAL, NO UN JUEZ NI UN JURADO, y el árbitro determinará todos las reclamaciones y cuestiones relacionadas con la solución del conflicto mediante arbitraje. Usted tiene derecho a una audiencia justa ante el árbitro. Por lo general, el árbitro puede otorgar cualquier reparación que puede otorgar un tribunal, incluida la capacidad de escuchar una moción dispositiva (que puede incluir una moción dispositiva basada en los alegatos de las partes, así como una moción dispositiva basada en los alegatos de las partes junto con la evidencia presentada), pero usted debe tener en cuenta que los procedimientos de arbitraje suelen ser más simples y expeditivos que los juicios y otros procedimientos judiciales. Las decisiones del árbitro son ejecutables en los tribunales y pueden ser anuladas por un tribunal solo por razones muy limitadas. 
											</p>
										</div>
									</div>
									<div id="faq-16" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label117" Text=""></asp:Label>
												16. Indemnización por parte suya.</h3>
											<p>
												<asp:Label runat="server" ID="Label118" Text=""></asp:Label>
										Usted se compromete, hasta donde permita la legislación aplicable, a indemnizar, defender y mantener indemne a MILDA, nuestros afiliados, y sus y nuestros respectivos funcionarios, directores, agentes y empleados de y contra cualquiera y toda queja, demanda, reclamación, daño, pérdida, coste, responsabilidad y gasto, incluyendo honorarios de abogados, causados por, que surjan de, o estén relacionados de alguna manera con su acceso a o utilización del Servicio, su Contenido, o su incumplimiento de este Acuerdo.	</p>
										
										</div>
									</div>
									<div id="faq-17" class="row mb-5">
										<div class="col">
											<h3 class="font-secondary font-weight-bold text-2 mb-3">
												<asp:Label runat="server" ID="Label119" Text=""></asp:Label>
												17. Acuerdo completo y otros.</h3>
											<p>
												<asp:Label runat="server" ID="Label120" Text=""></asp:Label>
										Este Acuerdo, junto con la Política de privacidad, y cualquiera de los términos que le hayan sido comunicados y que usted haya aceptado al comprar alguna de las características, productos o servicios adicionales que ofrecemos en el Servicio, contienen el acuerdo completo entre usted y MILDA con respecto a la utilización del Servicio. Si cualquier disposición del presente Acuerdo es considerada no válida, el resto de este acuerdo continuará en plena vigencia y efecto. La imposibilidad de la Empresa de ejercitar o hacer cumplir cualquier derecho o disposición del presente Acuerdo no constituirá una renuncia a tal derecho o disposición. Usted acepta que su cuenta de MILDA no sea transferible y que todos sus derechos a su cuenta y su Contenido cesen tras su fallecimiento. No se crea ninguna relación de entidad, asociación, empresa conjunta, fiduciaria ni cualquier otra relación especial o de empleo como resultado del presente Acuerdo, y usted no se abrogará ninguna representación en nombre de MILDA ni vinculará a MILDA en forma alguna.
												</p>
										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

</asp:Content>
