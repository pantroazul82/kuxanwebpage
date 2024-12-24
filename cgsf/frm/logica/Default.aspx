<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="cgsf.frm.logica.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- NAVIGATION -->
<!-- CAROUSEL LANDING -->

    <div id="carousel-01-landing" class="carousel slide carousel-01-landing" data-ride="carousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-01-landing" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-01-landing" data-slide-to="1"></li>
            <li data-target="#carousel-01-landing" data-slide-to="2"></li>
            <li data-target="#carousel-01-landing" data-slide-to="3"></li>
           
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <asp:Image runat="server"   ImageUrl="../../img/minilogo cg grande letras.png" alt="" />
                <div class="carousel-caption">
                   Estándares Internacionales de Desarrollo de Software
                </div>
            </div>
                 <div class="item">
                <asp:Image runat="server"   ImageUrl="../../img/minilogo cg grande trasparente rojo.png" alt="" />
                <div class="carousel-caption">
                   <b> Interconectividad</b>
                   , su aplicación presente en todas las plataformas
                </div>
            </div>
            <div class="item">
               <asp:Image runat="server"   ImageUrl="../../img/minilogo cg grande negro.png" alt="" />
                <div class="carousel-caption">
                  Para CG Software Factory, la relación con el cliente es lo más importante, haciéndola más estrecha en los procesos de implementación.
                           </div>
            </div>
            <div class="item">
               <asp:Image runat="server"   ImageUrl="../../img/minilogo cg grande trasparente.png" alt="" />
                <div class="carousel-caption">
                    <a href="../../img/logo cg grande trasparente.png" target="_blank">Descarga este fondo de pantalla </a>
           
                </div>
            </div>
       
                
        </div>

        <!-- Controls -->
        <a class="slider-landing-left-wrapper" href="#carousel-01-landing" data-slide="prev">
            <div class="slider-landing-left"><i class="fa fa-angle-left fa-2x"></i></div>
        </a>
        <a class="slider-landing-right-wrapper" href="#carousel-01-landing" data-slide="next">
            <div class="slider-landing-right"><i class="fa fa-angle-right fa-2x"></i></div>
        </a>

        <!-- Chevron for slider -->
        <div class="chevron-slider-wrapper">
            <div class="chevron-slider-landing"></div>
            <div class="chevron-slider-content text-center">
                <h1>Bienvenido</h1><!-- Individual style -->
                <div class="chevron-slider-separator"></div>
                <p>DESARROLLO Y EJECUCIÓN DE PROYECTOS DE SOFTWARE</p>
                <a href="#g-welcome" class="scroll">
                    <div class="btn-welcome"><span><i class="fa fa-angle-double-down fa-2x"></i></span></div>
                </a>
            </div>
        </div>

    </div>

<!-- CAROUSEL LANDING -->

    <div class="chevron-top pointers-none"></div>

<!-- WELCOME -->

    <div class="container">
        <section id="g-welcome">
            <h1 class="main-title"><span>Bienvenido</span></h1>
            <p class="main-title-description">
              Somos una empresa especializada en el desarrollo de software basado en componentes, desarrollamos soluciones para cualquier tipo de negocio en un periodo de tiempo corto con una amplia gama de utilitarios y altos estándares de calidad.
            </p>
            <div class="text-center btn-inline">
                <p class="text-muted">Si desea mas información de nosotros de click en el siguiente botón</p>
                <a  href="#g-feedback" class="btn btn-primary scroll">Contactenos</a>
            </div>
        </section>
    </div>

<!-- WELCOME -->



<!-- ABOUT US -->

        <section id="g-about">
            <h1 class="main-title"><span>Acerca de nosotros</span></h1>
            <p class="main-title-description">Fundada en 2008,<br>
                
                CG Software Factory cuenta con un excelente equipo de trabajo que conforma nuestro activo más preciado y a través del cual, ejecuta proyectos de desarrollo de software especializado impulsando y promoviendo el potencial técnico e innovación de la región.

            </p>
            <div class="row about-social">
                <div class="col-lg-6 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Misión</strong></h3>
                    <div class="separator-theme-color"></div>
       
                    <h4 class="text-theme-color">Calidad</h4>
                    <p>
                        Nuestra filosofía no es solamente desarrollar software que cumpla con los requerimientos que el cliente espera, 
                        es nuestro compromiso que cada uno de nuestros productos cumplan con niveles de calidad en todos los aspectos desde la interfaz grafica 
                        hasta el núcleo funcional de la aplicación, para esto nuestros profesionales están siempre en investigación continua, lo cual nos permite aprovechar  
                        las tecnologías y metodologías de última generación, de este modo brindar mayor confiabilidad a nuestros clientes.


                    </p>
                </div>
                <div class="col-lg-6 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Visión</strong></h3>
                    <div class="separator-theme-color"></div>
     
                    <h4 class="text-theme-color">Lideres</h4>
                    <p>
                        ¡El futuro es ahora!, consolidarnos en el 2020 como una compañía líder en el desarrollo de software a nivel mundial, aumentando el margen de utilidad por medio de la reutilización de experiencias que reduzcan costos y aumenten la calidad de nuestros productos, garantizando nuestro éxito y el de nuestros clientes.
                    </p>
                </div>
                <div class="clearfix visible-sm visible-md"></div>

            </div>
        </section>

<!-- ABOUT US -->
<!-- PORTFOLIO -->

        <section id="g-portfolio">
            <h1 class="main-title"><span>Nuestros Servicios</span></h1>
            <p class="main-title-description">Análisis, diseño, desarrollo, implantación y soporte de software</p>
                  
            <div class="row text-center features-stuff">
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Software a la medida</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>Desarrollamos soluciones puntuales para empresas, empleando metodologías de última generación, estableciendo un amplio flujo de comunicación con el cliente durante el proceso, logrando cubrir las necesidades y expectativas del cliente.</p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Asesoría Informática</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                        Prestación de servicios profesionales de asesoría para revisar, evaluar y verificar las metodologías y tecnologías utilizadas en proyectos de software y tecnológicos, ofreciéndole las soluciones que más se ajustan a las necesidades de nuestros clientes, sin incurrir en sobrecostos.

                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-superscript fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Metodologia Scrum</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>SCRUM es una de las metodologías ágiles más conocidas para la ejecución de proyectos. 
Las metodologías ágiles se centran en aspectos, tales como: la flexibilidad en la introducción de cambios y nuevos requisitos durante el proyecto, el factor humano, el producto final, la colaboración con el cliente y el desarrollo incremental como formas de asegurar buenos resultados, con requisitos muy cambiantes o cuando se exige, como es habitual, reducir los tiempos de gestión manteniendo una alta calidad.</p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Desarollo para Moviles</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>Desarrollamos aplicaciones móviles híbridas, que funcionan en dispositivos Android, IOS y Windows Mobile, resolviendo de manera efectiva los puntos cruciales de su negocio.</p>
                </div>
            </div>
            <div class="section-description-theme-separator">
                <p>Descubre SCRUM, la metodología ágil de gestión de proyectos que marca una tendencia en la industria. Desde pequeños startups hasta grandes corporaciones, esta nueva forma de trabajar está revolucionando la forma en que trabajamos en equipo.</p>
            </div>
        </section>

<!-- PORTFOLIO -->
    <section id="g-factory">
            <h1 class="main-title"><span>Fábrica de software</span></h1>
            <p class="main-title-description">
              
                Nuestra fabrica de software puede ayudar a su empresa a ejecutar su proyecto de software de una manera rapida y eficiente, teniendo como base la metodologia SCRUM nos permite ser flexibles y ofrecer diferentes alternativas de negocio, bien sea usando un paquete de horas mensuales cubiertos por uno o varios ingenieros enfocados en el cumplimiento de objetivos, o recursos inhouse que estarian apoyando la ejecucion de su plan de trabajo cordinado por sus propios funcionarios o por un gerente de proyecto de nuestro empresa.
                </p>
                
                
              
            <div class="row about-social">
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Desarrolladores .NET</strong></h3>
                    <div class="separator-theme-color"></div>
                         <div class="about-social svg-animation">
                        <div class="svg-hover" data-path-hover="M 0,160 10,160 30,81 10,0 0,0 z">
                            <figure>
                                <img src="../../img/visual.jpg" alt="...">
                                <svg viewBox="0 0 270 160" preserveAspectRatio="none"><path d="M0,160C0,160,0,160,0,160C0,160,0,80,0,80C0,80,0,0,0,0C0,0,0,0,0,0C0,0,0,0,0,0C0,0,0,160,0,160"></path><desc>Created with Snap</desc><defs></defs></svg>
                             
                            </figure>
                        </div>
                    </div>
                    <h4 class="text-theme-color">C# Developer</h4>
                    <p>Contamos con desarrolladores .Net de diferentes perfiles, los cuales pueden apoyar su proyecto de software, desarrollando las funcionalidades requeridas, ejecutando las actividades del plan de trabajo detallado en horas, adicionalmente apoyar las tareas de estimación, desarrollo, y soporte. </p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Desarrollo Mobiles</strong></h3>
                    <div class="separator-theme-color"></div>
                    <div class="about-social svg-animation">
                        <div class="svg-hover" data-path-hover="M 0,160 10,160 30,81 10,0 0,0 z">
                            <figure>
                                <img src="../../img/21822233_s.jpg" alt="...">
                                <svg viewBox="0 0 270 160" preserveAspectRatio="none"><path d="M0,160C0,160,0,160,0,160C0,160,0,80,0,80C0,80,0,0,0,0C0,0,0,0,0,0C0,0,0,0,0,0C0,0,0,160,0,160"></path><desc>Created with Snap</desc><defs></defs></svg>
                             
                            </figure>
                        </div>
                    </div>
                    <h4 class="text-theme-color">
                                       IONIC FRAMEWORK</h4>
                    <p>Utilizando tecnologías de desarrollo modernas (Html5, Node.js, cordoba, Javascript), podemos apoyarlo en el desarrollo de su aplicación mobil, la cual funcionara en diferentes plataformas como android, IOS, Windows Phone, con un solo desarrollo, evitando ejecutar proyectos de software por cada plataforma de destino.</p>
                </div>
                <div class="clearfix visible-sm visible-md"></div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Bases de Datos</strong></h3>
                    <div class="separator-theme-color"></div>
                  

                         <div class="about-social svg-animation">
                        <div class="svg-hover" data-path-hover="M 0,160 10,160 30,81 10,0 0,0 z">
                            <figure>
                                <img src="../../img/26339807_s.jpg" alt="...">
                                <svg viewBox="0 0 270 160" preserveAspectRatio="none"><path d="M0,160C0,160,0,160,0,160C0,160,0,80,0,80C0,80,0,0,0,0C0,0,0,0,0,0C0,0,0,0,0,0C0,0,0,160,0,160"></path><desc>Created with Snap</desc><defs></defs></svg>
                             
                            </figure>
                        </div>
                    </div>
                    <h4 class="text-theme-color">Data Wharehouse</h4>
                    <p>
Especialistas en Desarrollo de Bases de Datos, que ayudan en el proceso de administración de grandes volúmenes de información, creación de ETL, EDT, configuración de reportes dinámicos, cubos y demás operaciones necesarias para mantener todo el flujo de información sincronizado y actualizado, desde diferentes orígenes de datos hasta la presentación de informes especializados. 
</p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                    <h3><strong>Gestión de proyectos</strong></h3>
                    <div class="separator-theme-color"></div>
                       <div class="about-social svg-animation">
                        <div class="svg-hover" data-path-hover="M 0,160 10,160 30,81 10,0 0,0 z">
                            <figure>
                                <img src="../../img/82043040_s.jpg" alt="...">
                                <svg viewBox="0 0 270 160" preserveAspectRatio="none"><path d="M0,160C0,160,0,160,0,160C0,160,0,80,0,80C0,80,0,0,0,0C0,0,0,0,0,0C0,0,0,0,0,0C0,0,0,160,0,160"></path><desc>Created with Snap</desc><defs></defs></svg>
                             
                            </figure>
                        </div>
                    </div>

                    <h4 class="text-theme-color">Project Managment</h4>
                    <p>
                      Contamos con Gerentes de proyecto especializados, que coordinan los recursos de ingeniera para la ejecución oportuna del plan de trabajo, ajustándose a las necesidades del cliente, apoyando a los ingenieros en alcanzar los compromisos e informando al cliente el estado real de avance de cada uno de los proyectos.
                        


                    </p>
                </div>
            </div>
        </section>
<!-- BLOG -->

        <section id="g-blog">
            <h1 class="main-title"><span>Nuestros Productos</span></h1>
            <blockquote class="quote-full">
                <div class="quote-text">
                   El éxito no es definitivo, el fracaso no es fatídico. Lo que cuenta es el valor para continuar.
                    <br/>
                </div>
                <span>WISTON CHURCHILL</span>
            </blockquote>

            <div class="row">
                <ul class="blog-topics">
                    <li class="col-lg-6 col-md-6 col-md-offset-0 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <div class="blog-topic-svg svg-animation">
                            <div class="svg-hover" data-path-hover="M 0,250 370,250 430,100 370,0 0,0 z">
                                <figure>
                                    <img src="../../images/blog-01.jpg" alt="..." />
                                    <svg viewBox="0 0 540 250" preserveAspectRatio="none"><path d="M 0 250 L 0 250 L 0 125 L 0 0 L 0 0 L 0 0 z "/></svg>
                                    <figcaption>
                                        <div class="topic-name">Supportech<br>X</div>
                                        <div class="topic-date">Software de mantenimiento</div>
                                        <div class="topic-content">
                                            <p>SUPPORTECH es un software profesional diseñado para organizar, mantener y controlar  la información  de su departamento de mantenimiento, para una correcta gestión de las operaciones, eliminando las restricciones, asegurando confianza y veracidad en el proceso de planificación del mantenimiento, permitiendo realizar una trazabilidad efectiva y rápida de todas las acciones y eventos relacionados con cada uno de sus equipos</p>
                                        </div>
                                        
                                    </figcaption>
                                </figure>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-md-offset-0 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <div class="blog-topic-svg svg-animation">
                            <div class="svg-hover" data-path-hover="M 0,250 370,250 430,100 370,0 0,0 z">
                                <figure>
                                    <img src="../../images/blog-02.jpg" alt="..." />
                                    <svg viewBox="0 0 540 250" preserveAspectRatio="none"><path d="M 0 250 L 0 250 L 0 125 L 0 0 L 0 0 L 0 0 z "/></svg>
                                    <figcaption>
                                        <div class="topic-name">TAO Lab</div>
                                        <div class="topic-date">software de laboratorio</div>
                                        <div class="topic-content">
                                            <p>software de laboratorio,  que permita administrar la información de los pacientes, de los dispositivos médicos y de las pruebas a efectuar para cada uno de los pacientes, realizando la trasmisión automatizada de los resultados desde cada uno de los equipos a la base de datos de nuestro software TAO-LAB, un software profesional  diseñado para organizar, mantener   y   controlar  la  información de los pacientes y resultados de un laboratorio clínico. Permitiendo realizar una trazabilidad efectiva y rápida de todas las acciones y eventos relacionados con cada uno de ellos. </p>
                                        </div>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-md-offset-0 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <div class="blog-topic-svg-invert svg-animation">
                            <div class="svg-hover" data-path-hover="M 0,250 370,250 430,100 370,0 0,0 z">
                                <figure>
                                    <img src="../../images/16861156_m.jpg" alt="..." />
                                    <svg viewBox="0 0 540 250" preserveAspectRatio="none"><path d="M 0 250 L 0 250 L 0 125 L 0 0 L 0 0 L 0 0 z "/></svg>
                                    <figcaption>
                                        <div class="topic-name">Tao Laboral</div>
                                        <div class="topic-date">Liquidacion de horas extras</div>
                                        <div class="topic-content">
                                            <p>software profesional diseñado para organizar, mantener  y  controlar la información de su empleados por parte del departamento de personal, asegurando confianza y veracidad en el proceso de ingreso y salida del personal de su empresa, permitiendo realizar una trazabilidad efectiva y rápida de todas las acciones relacionados con cada uno de sus empleados</p>
                                        </div>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-md-offset-0 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <div class="blog-topic-svg-invert svg-animation">
                            <div class="svg-hover" data-path-hover="M 0,250 370,250 430,100 370,0 0,0 z">
                                <figure>
                                    <img src="../../images/blog-04.jpg" alt="..." />
                                    <svg viewBox="0 0 540 250" preserveAspectRatio="none"><path d="M 0 250 L 0 250 L 0 125 L 0 0 L 0 0 L 0 0 z "/></svg>
                                    <figcaption>
                                        <div class="topic-name">SS Smart Storage</div>
                                        <div class="topic-date">Software de Inventario y WMS</div>
                                        <div class="topic-content">
                                            <p>Sofware para adminsitrar inventarios. Controla todos los aspectos de un depósito: recepción, localización, manejo de pedidos, búsqueda, selección, despacho, transporte, facturación y seguimiento.

Mejorando significativamente la rotación de inventario, optimizando el flujo de mercancías y acortando las rutas en su almacén o centro de distribución.
Beneficios
<ul>
<li> Mejorar significativamente el desempeño de la distribución y el almacenamiento.</li>
<li> Controlar eficientemente el registro exacto de inventarios.</li>
<li> Aplicar métodos y técnicas de la lotificación y criterios para colchón de seguridad.</li>
<li> INTEGRAR PRÁCTICAS EFECTIVAS para racionalizar el nivel de inventarios, incrementar el nivel de servicio a clientes y aumentar la productividad de la operación.</li>
</ul>
</p>
                                        </div>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>
                    </li>
                    
                    <li class="col-lg-6 col-md-6 col-md-offset-0 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <div class="blog-topic-svg-invert svg-animation">
                            <div class="svg-hover" data-path-hover="M 0,250 370,250 430,100 370,0 0,0 z">
                                <figure>
                                    <img src="../../images/blog-03.jpg" alt="..." />
                                    <svg viewBox="0 0 540 250" preserveAspectRatio="none"><path d="M 0 250 L 0 250 L 0 125 L 0 0 L 0 0 L 0 0 z "/></svg>
                                    <figcaption>
                                        <div class="topic-name">CG - E-Learning</div>
                                        <div class="topic-date">herramienta de gestión de aprendizaje LMS</div>
                                        <div class="topic-content">
                                            <p>
CG - E-Learning es una herramienta de gestión de aprendizaje LMS, Learning Content Management que apoya el proceso de formaciòn y educacion de las intituciones publicas o privadas , 
permitiendo crear comunidades de aprendizaje en línea, o simplemente apoyar su proceso de formaciòn 
                                                <a href="../productos/frmElearning.aspx">Ver mas</a>
</p>
                                        </div>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>
                    </li>

                    
                </ul>
            </div>
         
        </section>

<!-- BLOG -->
<!-- CLIENTS -->

        <section id="g-clients">
            <h1 class="main-title"><span>Nuestros Clientes</span></h1>
            <p class="main-title-description">Algunos clientes con nuestros productos</p>
            <div class="outside-controls-for-slider">
                <a class="outside-control-for-slider-left" href="#carousel-03" data-slide="prev"></a>
                <a class="outside-control-for-slider-right" href="#carousel-03" data-slide="next"></a>
            </div>
            <div id="carousel-03" class="carousel slide carousel-03" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-03" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-03" data-slide-to="1"></li>
                    <li data-target="#carousel-03" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner text-center">
                    <div class="item active">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-01.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-02.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-03.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-04.png" alt="...">
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-02.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-03.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-04.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-01.png" alt="...">
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-04.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-01.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-02.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../images/client-03.png" alt="...">
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

<!-- CLIENTS -->
    <!-- TOOLS -->

        <section id="g-tools">
            <h1 class="main-title"><span>Herramientas</span></h1>
            <p class="main-title-description">Algunas Herramientas para la gestión de nuestras actividades</p>
            <div class="outside-controls-for-slider">
                <a class="outside-control-for-slider-left" href="#carousel-04" data-slide="prev"></a>
                <a class="outside-control-for-slider-right" href="#carousel-04" data-slide="next"></a>
            </div>
            <div id="carousel-04" class="carousel slide carousel-04" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-04" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-04" data-slide-to="1"></li>
                    <li data-target="#carousel-04" data-slide-to="2"></li>
                    <li data-target="#carousel-04" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner text-center">
                    <div class="item active">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/asana.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/git hub.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/slack.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/visual.png" alt="...">
                            </div> 
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/git hub.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/slack.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/visual.png" alt="...">
                            </div>
                            
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/zoho.png" alt="...">
                            </div>


                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/slack.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/visual.png" alt="...">
                            </div>
                            
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/zoho.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/asana.png" alt="...">
                            </div>
                        </div>
                    </div>

                     <div class="item">
                        <div class="row">
             
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/visual.png" alt="...">
                            </div>
                            
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/zoho.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/asana.png" alt="...">
                            </div>
                            <div class="col-lg-3 col-sm-6 col-xs-12">
                                <img src="../../img/tool/git hub.png" alt="...">
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
    <!-- TOOLS -->
<!-- CONTACTS -->
<!-- FEEDBACK -->

        <section id="g-feedback">
            <h1 class="main-title"><span>CONTÁCTENOS</span></h1>
            <p class="main-title-description">Si desea solicitar información sobre nuestros productos y/o servicios, interponer quejas y/o reclamos, lo invitamos a diligenciar los siguientes campos:</p>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                  
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Nombre</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name"  placeholder="Ingrese su nombre"></asp:TextBox>
                       
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Correo</label>
                            <asp:TextBox runat="server" ID="txtEmail"  class="form-control js-check-email"  placeholder="Ingrese su correo"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputMessage" class="sr-only">Mensaje</label>
                            <asp:TextBox runat="server" ID="txtMensaje"  class="form-control js-check-email"  placeholder="Ingrese su mensaje" TextMode="MultiLine" Rows="4" ></asp:TextBox>                            
                        </div>

                   <div class="text-center">
                    <div class="g-recaptcha" data-sitekey="6LcNDDMUAAAAAJULqIMRyaGTtP1ZuXXPtsb77Fyp"></div>
                        </div>

                        <div class="text-center">
                            <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnEnvar" Text="Enviar" OnClick="btnEnvar_Click" />
                            
                        </div>
                  
                </div>
            </div>
        </section>

<!-- FEEDBACK -->
<!-- SUBSCRIBE -->

        <section id="g-subscribe">
            <h1 class="main-title"><span>Bolsa de Empleo</span></h1>
            <p class="main-title-description">Para nosotros es importante trabajar con el mejor talento humano.</p>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                    
                    
                        <div class="text-center">
                            Si está interesado en trabajar con nosotros, agradecemos envié su currículo al siguiente correo electrónico info@cgsoftwarefactory.com.
                        </div>
                    
                </div>
            </div>
        </section>

<!-- SUBSCRIBE -->

    </div><!-- /container -->

    



</asp:Content>
