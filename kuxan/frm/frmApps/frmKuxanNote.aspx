<%@ Page Title="Kuxan Note" Language="C#" MasterPageFile="~/frm/master/masterMilda/KuxanNotes.Master" AutoEventWireup="true" CodeBehind="frmKuxanNote.aspx.cs" Inherits="kuxan.frm.frmApps.frmKuxanNote" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .card,
        html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .testimonial-arrow {
            background: #d6b148 !important;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section bg-light-5">
        
        <div class="container-fluid">
            <div class="responsive-images responsive-images-left" style="background: url(../../assets/assetsMilda/img/Note.jpg); right: 0 !important; width: 100% !important; background-repeat: no-repeat; background-size: cover;">
            </div>
            <div style="position:absolute; background-color: rgba(0, 0 , 0 , 0.35); width: 100%; height: 100%; z-index: 10; top: 0; left: 0;"></div>
            <div class="responsive-images responsive-images-right">
            </div>

            <div class="row justify-content-center text-center text-lg-right py-3 my-3 py-sm-4 my-sm-5">
                <div class="col col-lg-auto px-md-5 px-lg-3" style="position: relative; z-index: 20;">
                    <div class="overflow-hidden mb-2 mb-lg-0">
                        <span class="d-block text-color-primary font-primary font-weight-semibold text-4 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1100" style="animation-delay: 1100ms; color:#fdc31d!important;">
                            <asp:Label runat="server" ID="Label1" Text="Una App muy sencilla para manejar tus Notas."></asp:Label>
                            </span>
                    </div>
                    <h1 class="text-color-dark font-weight-bold text-15 resp-text-15 line-height-2 appear-animation animated blurIn appear-animation-visible" data-appear-animation="blurIn" data-appear-animation-delay="500" style="color: white !important; animation-delay: 500ms;">Kuxan Note</h1>
                    <div class="overflow-hidden opacity-8 mb-4 mt-2 mt-lg-0">
                        <span class="d-block font-primary font-weight-light line-height-2 text-5 resp-text-5 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1400" style="color: white !important; animation-delay: 1400ms;">
                            <asp:Label runat="server" ID="Label2" Text=" Entre mas Simple, mucho mejor"></asp:Label>
                            </span>
                    </div>
                    <div class="d-flex flex-column align-items-center float-lg-right">
                        <a href="../../frm/frmApps/frmDefault.aspx#knotes" data-hash="" class="btn btn-dark btn-rounded font-weight-bold btn-v-3 btn-h-5 mb-3 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1600" style="animation-delay: 1600ms; background-color:#e96f28">
                            <asp:Label runat="server" ID="Label3" Text="Descargar"></asp:Label>
                            </a>
                        <span class="d-flex align-items-center font-primary font-weight-bold text-0 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1800" style="color: white !important; animation-delay: 1800ms;">
                            <asp:Label runat="server" ID="Label4" Text="">con Kuxan Note Syncoriniza tus notas de texto en todos los dispositivos!</asp:Label>
                            </span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section bg-primary section-text-overlay" style="background-color: #e96f28!important;">
        <span class="text-background font-primary font-weight-bold text-color-light appear-animation animated textBgFadeInUp appear-animation-visible" data-appear-animation="textBgFadeInUp" data-appear-animation-delay="500" data-plugin-options="{'accY': 100}" style="animation-delay: 500ms;">Kuxan Note </span>
        <div class="container container-lg-custom pb-lg-5 mb-lg-4">
            <div class="row align-items-baseline">
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/screen.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label5" Text="Que es Kuxan Note?"></asp:Label>
                                </span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label6" Text="¡Es un app para gestionar tus notas de texto!"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label7" Text=" Es un app muy sencilla para gestionar tus notas de texto en todos tus dispositivos "></asp:Label>
                               
										
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/select.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label8" Text="¡Puedo compartir notas con otros!"></asp:Label>
                                </span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label9" Text="Es muy facil!"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label10" Text="Con kuxan Note, puedes tener todas las notas de textoq ue quieras y puedes compartirlas con diferentes usuarios que tambien deben tener instalado Kuxan Note"></asp:Label>
                                </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/code.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label11" Text="Que información se comparte!"></asp:Label>
                                </span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label12" Text="Todas las Notas son privadas"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label13" Text="no te preocupes tus notas son privadas y solo las puedes ver si tienes el usuario y contraseña."></asp:Label>
                                 </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section">
        <div class="container container-lg-custom">
            <div class="row justify-content-center text-center mb-5">
                <div class="col-11 col-md-9 col-lg-6">
                    <div class="overflow-hidden">
                        <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms;">
                            <asp:Label runat="server" ID="Label14" Text="¿Syncroniza tus notas de texto en todos los dispositivos?"></asp:Label>
                            </span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">
                            <asp:Label runat="server" ID="Label15" Text=""></asp:Label>
                            </h2>
                    </div>
                    <div class="overflow-hidden mb-3">
                        <p class="lead mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                            <asp:Label runat="server" ID="Label16" Text="Kuxan Note esta construido usando Firebase, este motor de datos nos permite compartir datos en todas las plataformas Ios, Android, Windows y Huawei.
                            !!Pruebala te va a encantar!!"></asp:Label>

                        </p>
                    </div>
                </div>
            </div>
            
        </div>
    </section>

    <section class="section bg-light-5">
        <div class="container container-lg-custom">
            <div class="row text-center mb-5">
                <div class="col">
                    <div class="overflow-hidden">
                        <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms; color: #155B52 !important;">
                            <asp:Label runat="server" ID="Label17" Text="OPINIONES DE USUARIOS"></asp:Label>
                        </span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">
                            <asp:Label runat="server" ID="Label18" Text="Los usuarios dicen"></asp:Label>
                        </h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-10 col-sm-8 col-md-12 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-duration="700ms" style="animation-duration: 700ms; animation-delay: 100ms;">
                    <div class="owl-carousel carousel-center-active-items carousel-center-active-items-style-7 owl-theme owl-loaded owl-drag owl-carousel-init" data-plugin-carousel="" data-plugin-options="{'autoHeight': true, 'autoplay': false, 'dots': false, 'nav': true, 'loop': true, 'margin': 40, 'responsive': { '0': {'items': 1}, '576': {'items': 1}, '768': {'items': 3}, '992': {'items': 5}, '1200': {'items': 5}}}">
                        <div class="owl-stage-outer owl-height" style="height: 289.219px;">
                            <div class="owl-stage" style="transform: translate3d(-2168px, 0px, 0px); transition: all 0s ease 0s; width: 7372px;">
                                <div class="owl-item cloned" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated" data-appear-animation="expandIn" data-appear-animation-delay="400">
                                                <div class="card-body p-3">
                                                    <div class="mb-1 text-primary">
                                                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                    </div>
                                                    <p class="mb-1">
                                                        <asp:Label runat="server" ID="Label19" Text="Me encatan esta aplicacion muy facil de usar, y lo mejor la puedo usar desde el celular y desde mi computador."></asp:Label>
                                                    </p>
                                                    <strong class="text-color-dark">Carlos Garzon</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item remove-blur cloned" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated" data-appear-animation="expandIn" data-appear-animation-delay="400">
                                                <div class="card-body p-3">
                                                    <div class="mb-1 text-primary">
                                                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                    </div>
                                                    <p class="mb-1">
                                                        <asp:Label runat="server" ID="Label20" Text="Me gusto mucho esta app, sencilla y practica."></asp:Label>
                                                    </p>
                                                    <strong class="text-color-dark">Daniel Jerez</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated" data-appear-animation="expandIn" data-appear-animation-delay="400">
                                                <div class="card-body p-3">
                                                    <div class="mb-1 text-primary">
                                                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                    </div>
                                                    <p class="mb-1">
                                                        <asp:Label runat="server" ID="Label21" Text="siempre olvido todo, pero gracias a Kuxan Note tengo mis notas a la mano en todos los dispositivos."></asp:Label>
                                                    </p>
                                                    <strong class="text-color-dark">Nubia Mape</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated" data-appear-animation="expandIn" data-appear-animation-delay="400">
                                                <div class="card-body p-3">
                                                    <div class="mb-1 text-primary">
                                                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                    </div>
                                                    <p class="mb-1">
                                                        <asp:Label runat="server" ID="Label22" Text="Todas mis recetas en todos los dispositivos, me encanta"></asp:Label>
                                                    </p>
                                                    <strong class="text-color-dark">Maria Ramirez</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated" data-appear-animation="expandIn" data-appear-animation-delay="400">
                                                <div class="card-body p-3">
                                                    <div class="mb-1 text-primary">
                                                        <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                    </div>
                                                    <p class="mb-1">
                                                        <asp:Label runat="server" ID="Label23" Text="La recomiendo 100% sencilla y practica para guardar mis notas de texto."></asp:Label>

                                                    </p>
                                                    <strong class="text-color-dark">Vitelvina Ramirez</strong>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 393.6px; margin-right: 40px;">
                                    <div>
                                        <div class="testimonial testimonial-style-3">
                                            <div class="card rounded border-0 appear-animation animated expandIn appear-animation-visible" data-appear-animation="expandIn" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="owl-nav">
                            <button type="button" role="presentation" class="owl-prev"></button>
                            <button type="button" role="presentation" class="owl-next"></button>
                        </div>
                        <div class="owl-dots disabled"></div>
                    </div>
                </div>
            </div>
        </div>
        </section>
    <hr class="my-0">


    <section class="section section-height-4 <%--overlay overlay-color-primary overlay-show overlay-op-8--%>" data-plugin-image-background="" data-plugin-options="{'imageUrl': 'img/landing/landing-bg-2.jpg', 'bgPosition': 'center 60%'}" style="background-image: url(&quot;img/landing/landing-bg-2.jpg&quot;); background-size: cover; background-position: center 60%; background-repeat: no-repeat; background-color: #e96f28!important;">
        <div class="container container-lg-custom">
            <div class="row justify-content-center mb-5">
                <div class="col-auto">
                    <div class="overflow-hidden">
                        <a href="../../frm/frmApps/frmDefault.aspx#knotes">
                            <img class="mx-2 appear-animation animated maskUp appear-animation-visible" style="border-radius: 50%; animation-delay: 100ms;" data-appear-animation="maskUp" alt="EZ" width="123" src="../../imgMilda/KnotesLogo.jpg">
                        </a>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center text-center">
                <div class="col-md-auto mt-2">
                    <div class="overflow-hidden mb-4 mb-md-0">
                        <h2 class="text-color-light font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">
                            <asp:Label runat="server" ID="Label24" Text="Kuxan Note, sencilla practica y funcional."></asp:Label>
                            

                        </h2>
                    </div>
                    <div class="overflow-hidden mb-5">
                        <p class="text-color-light text-2 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                            <asp:Label runat="server" ID="Label25" Text="todas las notas de texto en todos tus dispositivos."></asp:Label>
                            </p>
                    </div>
                    <div class="btn-group appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600" style="animation-delay: 600ms;">
                        <a href="../../frm/frmApps/frmDefault.aspx" class="btn btn-rounded btn-h-2 btn-v-3 font-weight-bold btn-light">
                            <asp:Label runat="server" ID="Label26" Text="DESCARGAR"></asp:Label>
                            </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
