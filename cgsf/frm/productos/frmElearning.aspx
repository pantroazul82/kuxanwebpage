<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmElearning.aspx.cs" Inherits="cgsf.frm.productos.frmElearning" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- NAVIGATION -->
<!-- CAROUSEL LANDING -->

    <div id="carousel-01-landing" class="carousel slide carousel-01-landing" data-ride="carousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-01-landing" data-slide-to="0" class="active"></li>
           
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <asp:Image runat="server"   ImageUrl="../../images/57177316_s.jpg" alt="" />
                <div class="carousel-caption">
                   CG - E-Learning es una herramienta de gestión de aprendizaje LMS configurable y adaptable a sus necesidades                </div>
            </div>
       </div>

        <!-- Controls -->
        

        <!-- Chevron for slider -->
        <div class="chevron-slider-wrapper">
            <div class="chevron-slider-landing"></div>
            <div class="chevron-slider-content text-center">
                <h1>CG - E-Learning</h1><!-- Individual style -->
                <div class="chevron-slider-separator"></div>
                <p>
                    Un aula virtual a la medida de sus necesidades </p>
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
            <h1 class="main-title"><span>CG - E-Learning</span></h1>
            <p class="main-title-description">
            CG - E-Learning es una herramienta de gestión de aprendizaje LMS configurable y adaptable a sus necesidades, Learning Content Management que apoya el proceso de formaciòn y educacion de las intituciones publicas o privadas en capacitar y formar en diferentes areas del conocimiento, permitiendo crear comunidades de aprendizaje en línea, o simplemente apoyar su proceso de formaciòn presencial.
<br>
Las ideas del constructivismo en pedagogía que afirman que el conocimiento se construye en la mente del estudiante en lugar de ser transmitido sin cambios a partir de libros o enseñanzas, y en el aprendizaje cooperativo. Un profesor que opera desde este punto de vista crea un ambiente centrado en el estudiante que le ayuda a construir ese conocimiento con base en sus habilidades y conocimientos propios en lugar de simplemente publicar y transmitir la información que se considera que los estudiantes deben conocer.
            </p>
            <div class="text-center btn-inline">
                <p class="text-muted">Si desea mas información de nosotros de click en el siguiente botón</p>
                <a  href="../../frm/logica/frmContactenos.aspx"
                     class="btn btn-primary ">Contactenos</a>
            </div>
        </section>
    </div>

<!-- WELCOME -->

        <section id="g-portfolio">
            <h1 class="main-title"><span>Modulos </span></h1>
            <p class="main-title-description">CG E-Learning tiene implementado los siguientes modulos configurables</p>
                  
            <div class="row text-center features-stuff">
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Estudiantes</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                        En el módulo de estudiantes se puede administrar toda la información de cada uno de los estudiantes, 
                        Sean importados directamente desde un archivo plano o través del módulo de registro, que permite que usuarios del internet realicen el proceso de registro y diligenciamiento de su información.
       
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Tutores</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                   El modulo de tutores permite configurar los diferentes usuarios con perfil de tutor del aplicativo, permitiendo 
                   monitorear el comportamiento de cada tutor y de sus cursos, del mismo modo con reportes intuitivos, verificar la carga de cada tutor para hacer un balanceo de 
                        de cargas.

                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-superscript fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Foros de discusión</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>Cada uno de los cursos permite configurar diferentes plantillas de foros de discusion, donde los estudiants pueden compartir el conocimiento y resolver diferentes dudas surgidas en el desarrollo de las actividades del curso.</p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Wiki</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>Cada uno de los cursos montados en la plataforma, cuenta con una pagina de inicio configurable que permite anexar de una manera facil y rapida la documentacion guia, las actividades, los documentos complementarios y demas informacion relevante que los estudiantes deban tener al alcance para el desarrollo de las actividades. </p>
                </div>

            </div>

            <div class="row text-center features-stuff">
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Adminsitración</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                        En el módulo de Administración, se pueden personalizar las diferentes características del sistema, se pueden crear y modificar los usuarios estudiantes, revisores y demás perfiles definidos en la configuración inicial, permitiendo adecuar la herramienta a las necesidades de su Aula Virtual.

       </p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Aulas virtuales</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                         El sistema permite configurar desde 1 hasta n aulas virtuales, controlando por cada aula virtual el número de participantes los inscritos,las actividades, las tareas, los documentos de soporte permitiendo generar reportes detallados de cada una de las áreas de formación que desee implementar en su institución.    
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-superscript fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Calificación en linea</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>CG E-Learning cuenta con un robusto módulo de configuración de evaluaciones, donde se pueden crear diferentes preguntas con respuestas cuantitativas y cualitativas, de opción múltiple o de opción abierta, que permiten que los estudiantes ingresen en línea sus evaluaciones y que conozcan de inmediato el resultado, del mismo modo permite configurar los niveles de calificación necesarios para aprobar un curso.</p>
                </div>
                <div class="col-lg-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1 hover-listener-for-icons">
                    <span class="fa-stack fa-2x">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-tablet fa-stack-1x fa-inverse"></i>
                    </span>
                    <h3><strong>Certificados de participación</strong></h3>
                    <div class="separator-theme-color"></div>
                    <p>
                        Cada uno de los cursos virtuales se puede parametrizar para generar certificados de participación, bien sea solo por inscribirse, por un puntaje mínimo obtenido o por un número de horas implícitas en las actividades, permitiendo validar el certificado generado en el formulario de parametrización
                        </p>
                        
                        </div>

            </div>
            <div class="section-description-theme-separator">
                <p>Nunca fue mas facil personalizar una herramienta a las necedidades de las entidades formadoras del pais.</p>
            </div>
        </section>

    
    



</asp:Content>

