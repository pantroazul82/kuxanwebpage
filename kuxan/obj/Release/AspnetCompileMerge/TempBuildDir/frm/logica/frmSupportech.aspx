<%@ Page Title="SUPPORTECH" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmSupportech.aspx.cs" Inherits="kuxan.frm.logica.frmSupportech" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="rev_slider_68_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="web-product-dark-hero64" style="margin: 0px auto; background-color: transparent; padding: 0px; margin-top: 0px; margin-bottom: 0px; height: 750px;">
        <div id="rev_slider_68_1" class="rev_slider fullwidthabanner" data-version="5.0.7" style="display: none;">
            <ul>

                <%-------------------------- IMAGEN MANO --%>

                <li data-description="" data-easein="default" data-easeout="default" data-index="rs-233" data-masterspeed="1500" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-title="Intro" data-transition="fade">
                    <img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="5" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="../../img/supportech5.jpg">
                    <%-- -------- Kuxan-Lab --%>

                    <div
                        class="tp-caption Newspaper-Title-Centered tp-resizeme rs-parallaxlevel-0"
                        data-fontsize="['80','65','55','40']"
                        data-height="none"
                        data-hoffset="['0','0','0','0']"
                        data-lasttriggerstate="reset"
                        data-lineheight="['75','70','60','45']"
                        data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                        data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                        data-responsive_offset="on"
                        data-splitin="none"
                        data-splitout="none"
                        data-start="2000"
                        data-transform_idle="o:1;"
                        data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                        data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                        data-voffset="['-60','7','7','-10']"
                        data-whitespace="normal"
                        data-width="['1320','1000','720','420']"
                        data-x="['center','center','center','center']"
                        data-y="['middle','middle','middle','middle']"
                        style="z-index: 7; min-width: 721px; max-width: 721px; white-space: normal; text-align: center; color: white">
                        Supportech
               
                   
                    </div>
                    <%-----------Divide El Trabajo--%>
                    <div
                        class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
                        data-height="none"
                        data-fontsize="['40','35','20','15']"
                        data-lineheight="['45','35','20','15']"
                        data-hoffset="['0','0','0','0']"
                        data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                        data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                        data-responsive_offset="on"
                        data-splitin="none"
                        data-splitout="none"
                        data-start="2500"
                        data-transform_idle="o:1;"
                        data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                        data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                        data-voffset="['50','62','62','61']"
                        data-whitespace="nowrap"
                        data-width="none"
                        data-x="['center','center','center','center']"
                        data-y="['middle','middle','middle','middle']"
                        style="z-index: 7; white-space: nowrap; color: white">
                           <asp:Label runat="server" ID="Label0" Text="Software de soporte y mantenimiento a la"></asp:Label>
               
                   
                    </div>

                    <%--------------- y Multiplica los Resultados--%>
                    <div
                        class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
                        data-height="none"
                        data-fontsize="['40','35','20','15']"
                        data-lineheight="['45','35','20','15']"
                        data-hoffset="['0','0','0','0']"
                        data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                        data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                        data-responsive_offset="on"
                        data-splitin="none"
                        data-splitout="none"
                        data-start="2500"
                        data-transform_idle="o:1;"
                        data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                        data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                        data-voffset="['100','62','90','90']"
                        data-whitespace="nowrap"
                        data-width="none"
                        data-x="['center','center','center','center']"
                        data-y="['middle','middle','middle','middle']"
                        style="z-index: 7; white-space: nowrap; color: white">
                           <asp:Label runat="server" ID="Label1" Text=" medida de sus necesidades"></asp:Label>
                       
                   
                    </div>
                </li>

            </ul>
        </div>

    </div>
    <div class="tp-static-layers"></div>
    <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>

    <script type="text/javascript">

        var tpj = jQuery;
        var revapi68;
        tpj(document).ready(function () {
            if (tpj("#rev_slider_68_1").revolution == undefined) {
                revslider_showDoubleJqueryError("#rev_slider_68_1");
            } else {
                revapi68 = tpj("#rev_slider_68_1").show().revolution({
                    sliderType: "standard",
                    jsFileLocation: "../../assets/rs-plugin/js/",
                    sliderLayout: "fullwidth",
                    dottedOverlay: "none",
                    delay: 9000,
                    navigation: {
                        keyboardNavigation: "off",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        onHoverStop: "off",
                        touch: {
                            touchenabled: "on",
                            swipe_threshold: 75,
                            swipe_min_touches: 1,
                            swipe_direction: "horizontal",
                            drag_block_vertical: false
                        }
                      ,
                        arrows: {
                            style: "uranus",
                            enable: true,
                            hide_onmobile: true,
                            hide_under: 778,
                            hide_onleave: true,
                            hide_delay: 200,
                            hide_delay_mobile: 1200,
                            tmp: '',
                            left: {
                                h_align: "left",
                                v_align: "center",
                                h_offset: 20,
                                v_offset: 0
                            },
                            right: {
                                h_align: "right",
                                v_align: "center",
                                h_offset: 20,
                                v_offset: 0
                            }
                        }
                    },
                    responsiveLevels: [1170, 1024, 778, 480],
                    gridwidth: [1170, 1024, 778, 480],
                    gridheight: [750, 650, 500, 500],
                    lazyType: "none",
                    parallax: {
                        type: "scroll",
                        origo: "slidercenter",
                        speed: 1500,
                        levels: [5, 10, 15, 20, 25, 30, 35, 40, 45, 46, 47, 48, 49, 50, 51, 55],
                        type: "scroll",
                    },
                    shadow: 0,
                    spinner: "spinner2",
                    autoHeight: "off",
                    fullScreenAutoWidth: "off",
                    fullScreenAlignForce: "off",
                    fullScreenOffsetContainer: "",
                    fullScreenOffset: "0",
                    disableProgressBar: "on",
                    hideThumbsOnMobile: "off",
                    hideSliderAtLimit: 0,
                    hideCaptionAtLimit: 0,
                    hideAllCaptionAtLilmit: 0,
                    debugMode: false,
                    fallbacks: {
                        simplifyAll: "off",
                        disableFocusListener: false,
                    }
                });
            }
        }); /*ready*/
        </script>

    <div class="page-in">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-in-name">SUPPORTECH</div>
                    <div class="page-in-bread"><a href="../../frm/logica/default.aspx">
                           <asp:Label runat="server" ID="Label2" Text="Inicio"></asp:Label></a> \ Supportech</div>
                </div>
            </div>
        </div>
    </div>
    <div class="container marg75">
        <div class="row">
            <div class="col-lg-6">
                <img src="../../img/supportech3.jpg" alt="">
            </div>
            <div class="col-lg-6">
                <div class="presentation-two-name col-ms-12_marg50"><img src="../../img/logo%20supportech.png" style="width:35%; margin-left: 30%;"/></div>
                <div class="present-block-line" style="width:100%"></div>
                <div class="present-block-text contenido">
                       <asp:Label runat="server" ID="Label3" Text=" Software versátil diseñado para cualquier tipo de empresa, sin importar su tamaño, permite su implementación 
                    en cualquier organización en donde existan equipos, maquinaria e instalaciones sujetas a cualquier tipo de mantenimiento."></asp:Label>
                   <br>
                </div>


                <div class="presentation-two-list-block">
                    <ul class="presentation-two-list-ul left">
                        <li><a runat="server" href="#lnkexperiencia" class="scroll"><i class="icon-basic-star"></i><span>
                            <asp:Label runat="server" ID="Label4" Text="Experiencia"></asp:Label></span></a></li>
                        <li><a runat="server" href="#lnkmodulos" class="scroll"><i class="icon-basic-gear"></i><span>
                               <asp:Label runat="server" ID="Label5" Text="Nuestros Modulos"></asp:Label></span></a></li>
                        <%--<li>
                            <div style="align-content: center !important; text-align: center !important;">

                                <a class="btn btn-info btn-lg" href="frmPlanesKuxanLab.aspx">Conoce nuestros planes</a>
                            </div>

                        </li>--%>
                    </ul>
                    <ul class="presentation-two-list-ul right">
                        <li><a runat="server" href="#lnktrabajarK" class="scroll"><i class="icon-basic-settings"></i><span>
                               <asp:Label runat="server" ID="Label6" Text="¿Por qué con Supportech?"></asp:Label></span></a></li>
                        <li><%--<a href="../../frm/logica/frmPlanesKuxanLab.aspx">--%><i class="icon-ecommerce-gift"></i><span>
                               <asp:Label runat="server" ID="Label7" Text="Conoce nuestros planes"></asp:Label></span><%--</a>--%></li>
                        <%--<li>
                            <div style="align-content: center !important; text-align: center !important;">

                                <a class="btn btn-default btn-lg" href="https://www.kuxan.co/lab/Account/Login">Ingresa a Supportech</a>
                            </div>


                        </li>--%>
                    </ul>
                    <%--<asp:Button ID="Button1" runat="server" OnClick="btnplanes_Click" Text="Conoce nuestros planes" class="btn btn-pioneer-dark btn-lg" style="margin-top: 20px;"></asp:Button>--%>
                </div>

            </div>
        </div>
    </div>
    <br>
    <div class="container marg75" id="lnkexperiencia">
        <div class="row">
            <div class="col-lg-6">
                <div class="presentation-two-name col-ms-12_marg50">
                       <asp:Label runat="server" ID="Label8" Text="Experiencia"></asp:Label></div>
                <div class="present-block-line"></div>
                <div class="present-block-text contenido">
                       <asp:Label runat="server" ID="Label9" Text="  Nuestra compañía cuenta con más de 5 años trabajando con gran variedad de organizaciones, ofreciendo alternativas 
                    de alto nivel para implementacion de un software especializado en el que se asegure y aumente la vida util de los equipos de cualquier organizacion
                    y a su vez nos ayude a mantener la trazabilidad de la informacion."></asp:Label>
                  
                </div>
            </div>
            <br />
            <div class="col-lg-6">
                <img src="../../img/supportech6.jpg" alt="">
            </div>
        </div>
    </div>
    <br />
    <div class="container-color-two" id="lnkmodulos">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="promo-name">
                           <asp:Label runat="server" ID="Label10" Text="Nuestros modulos"></asp:Label></div>
                    <div class="promo-border"></div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fa fa-users" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label11" Text="Administracion"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    5 años nos convierten en la
                     empresa con más experiencia en área de laboratorios clínicos alineados con la norma 17025.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg-xs-50px">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-warehouse" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label12" Text="Almacen"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    Somos un software holístico capaz de administrar los procesos del área de laboratorios clínicos y 
                        con capacidad de integrarse a otros sistemas y equipos de laboratorio.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg-sm-50px">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-map-marker-alt" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label13" Text="Localizaciones a Equipos"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    Software 100% adaptable a tus procesos contamos con altos y ágiles índices de 
                        personalización, creamos formatos adicionales con el diseño que el laboratorio tenga, logos, colores, marcas de agua.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fa fa-file" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label14" Text="Reportes"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">Auditoría y control total sobre el flujo de la muestra desde el ingreso hasta el almacenamiento en seroteca registrando fecha, hora y usuario que realiza el proceso.</p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fa fa-handshake" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label15" Text="Clientes"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    Organiza, prioriza y optimiza todas las áreas del laboratorio clínico y Analizadores 
                        clínicos.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-file-contract" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label16" Text="Contratos"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    Envió de informe resultados por mail automáticamente al paciente. 
                        Nos ajustamos a cualquier formato, y creamos formatos adicionales con el diseño que el laboratorio tenga, 
                        logos, colores, marcas de agua.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-clipboard-check" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label17" Text="Entrada y salida de equipos"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">
                                    Sentirás el respaldo de los mejores profesionales a tu disposición, soporte presencial o virtual 
                            nosotros te ayudaremos.
                                </p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-clipboard-list" style="color: black"></i></div>
                            <div class="multi-serv-block-list" style="color: black">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label18" Text="Hoja de Vida de Equipos"></asp:Label></h2>
                                <%--<p class="multi-serv-desc">Sistema estructurado de manera modular agrupados y definidos de manera lógica.</p>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg75">
                    <div class="services-main-multi">
                        <div class="multi-serv">
                            <div class="multi-serv-icon"><i class="fas fa-chart-line" style="color: black"></i></div>
                            <div class="multi-serv-block-list">
                                <h2 class="multi-serv-name">
                                       <asp:Label runat="server" ID="Label19" Text="Indicadores de Gestión"></asp:Label></h2>
                                <%--<p class="multi-serv-desc" style="color: black">Impresión de etiquetas de código de barras para identificación de muestras.</p>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <div class="marg100" id="lnktrabajarK">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="presentation-two-name">
                           <asp:Label runat="server" ID="Label20" Text="¿Por qué trabajar con Supportech?"></asp:Label></div>
                    <div class="presentation-two-line"></div>
                    <div class="presentation-two-text contenido">
                           <asp:Label runat="server" ID="Label21" Text="SUPPORTECH es un software profesional diseñado para organizar, mantener y controlar la información 
                        de su departamento de mantenimiento."></asp:Label></div>
                    <div class="presentation-two-list-block">
                        <ul class="presentation-two-list-ul left">
                            <li><i class="icon-basic-todo-txt"></i><span>
                                   <asp:Label runat="server" ID="Label22" Text="Planificación de actividades"></asp:Label></span></li>
                            <li><i class="icon-basic-star"></i><span>
                                   <asp:Label runat="server" ID="Label23" Text="Aumento de la confiabilidad"></asp:Label></span></li>
                            <li>
                                <%--<div style="align-content: center !important; text-align: center !important;">

                                    <a class="btn btn-info btn-lg" href="frmPlanesKuxanLab.aspx">Conoce nuestros planes</a>
                                </div>--%>

                            </li>
                        </ul>
                        <ul class="presentation-two-list-ul right">
                            <li><i class="icon-basic-paperplane"></i><span>
                                   <asp:Label runat="server" ID="Label24" Text="Trazabilidad de información"></asp:Label></span></li>
                            <li><i class="icon-basic-target"></i><span>
                                   <asp:Label runat="server" ID="Label25" Text="Centralización de información"></asp:Label></span></li>
                            <li>
                                <%--<div style="align-content: center !important; text-align: center !important;">

                                    <a class="btn btn-default btn-lg" href="https://www.kuxan.co/lab/Account/Login">Ingresa a Supportech</a>
                                </div>--%>


                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-ms-12_marg50">
                    <div class="presentation-two-img">
                        <img src="../../img/supportech4.jpg" alt=""></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="line-big"></div>
            </div>
        </div>

    </div>
</asp:Content>
