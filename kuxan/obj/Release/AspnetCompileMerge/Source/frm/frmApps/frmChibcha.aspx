<%@ Page Title="Chibcha" Language="C#" MasterPageFile="~/frm/master/masterMilda/Chibcha.Master" AutoEventWireup="true" CodeBehind="frmChibcha.aspx.cs" Inherits="kuxan.frm.frmApps.frmChibcha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <style>
        html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .card,
        html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .testimonial-arrow {
	        background: #1f66b0 !important;
        }

        
        .span-chibcha {
            display: flex;
            padding: 0!important;
            flex-direction: column;

        }

        @media (min-width: 768px) {
    
            .span-chibcha {
                flex-direction: row;
                padding: 0 0 0 246px!important;
            }


        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section bg-light-5">
        <div class="container-fluid">
            <div style="position:absolute; background-color: rgba(0, 0 , 0 , 0.75); width: 100%; height: 100%; z-index: 10; top: 0; left: 0;"></div>
            <div class="responsive-images responsive-images-left" style="background: url(../../assets/assetsMilda/img/friends.jpg); background-repeat: no-repeat; background-size: cover; right: 0 !important; width: 100% !important;">
            </div>

            <div class="responsive-images responsive-images-right">
            </div>

            <div class="row justify-content-center text-center text-lg-right py-3 my-3 py-sm-4 my-sm-5" style="z-index: 20; position: relative;">
                <div class="col col-lg-auto px-md-5 px-lg-3">
                    <div class="overflow-hidden mb-2 mb-lg-0">
                        <span  class="d-block font-weight-semibold text-4 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1100" style="animation-delay: 1100ms; color:#1f66b0;">
                                <asp:Label runat="server" ID="Label1" Text="Una manera divertida de escoger al azar diferentes actividades."></asp:Label>  
                        </span>
                    </div>
                    <h1 class="text-color-dark font-weight-bold text-15 resp-text-15 line-height-2 appear-animation animated blurIn appear-animation-visible" 
                        data-appear-animation="blurIn" data-appear-animation-delay="500" 
                        style="color: white !important; animation-delay: 500ms;">
                        <asp:Label runat="server" ID="Label2" Text="Diviértete"></asp:Label>
                        </h1>
                    <div class="overflow-hidden opacity-8 mb-4 mt-2 mt-lg-0">
                        <span class="d-block font-primary font-weight-light line-height-2 text-5 resp-text-5 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1400" style="color: white !important; animation-delay: 1400ms;">
                            <asp:Label runat="server" ID="Label3" Text="Interactua con tus amigos y escoge entre varias actividades al azar"></asp:Label>
                             </span>
                    </div>
                    <div class="d-flex flex-column align-items-center float-lg-right">
                        <a style="background-color:#1f66b0 !important; animation-delay: 1600ms;" href="../../frm/frmApps/frmDefault.aspx#chibcha" data-hash="" class="btn btn-dark btn-rounded font-weight-bold btn-v-3 btn-h-5 mb-3 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1600" >Descargar</a>
                        <span class=" font-primary font-weight-bold appear-animation animated fadeInUpShorter appear-animation-visible span-chibcha" 
                            data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1800" style="color: white !important; animation-delay: 1800ms;">
                            <asp:Label runat="server" ID="Label4" Text="con CHIBCHA ¡personaliza tus actividades y juega a la ruleta!"></asp:Label>
                            </span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section style="background-color:#1f66b0 !important;" class="section bg-primary section-text-overlay">
        <span class="text-background font-primary font-weight-bold text-color-light appear-animation animated textBgFadeInUp appear-animation-visible" data-appear-animation="textBgFadeInUp" data-appear-animation-delay="500" data-plugin-options="{'accY': 100}" style="animation-delay: 500ms;">CHIBCHA</span>
        <div class="container container-lg-custom pb-lg-5 mb-lg-4">
            <div class="row align-items-baseline">
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/screen.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">CHIBCHA</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label5" Text="¡Una ruleta para definir todo!"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label6" Text="Ruletas para definir, quien hace, que hace, quien come, que toma y personalizada, muy practica para escoger
                                al azar con tus amigos"></asp:Label>
                               
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
                                <asp:Label runat="server" ID="Label7" Text="¿Quien hace?"></asp:Label>
                                </span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label8" Text="¡Juega Chibcha!"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label9" Text="Estas reunido con tus amigos y hay que hacer una tarea que no todos quien hacer tal como es votar la basura o ir a la tienda, con milda puedes definir quien lo hace de manera divertida."></asp:Label>
                                

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
                                <asp:Label runat="server" ID="Label10" Text="Que hacer?."></asp:Label>
                                </span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">
                                <asp:Label runat="server" ID="Label11" Text="Juega Chibca!"></asp:Label>
                                </h2>
                            <p class="text-color-light opacity-6">
                                <asp:Label runat="server" ID="Label12" Text="Estas reunido con tus amigos y no se deciden por que activdad hacer, Chibcha te ayudara a definir que hacer de manera divertida y aleatoria."></asp:Label>
                                
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section">
        <div class="container container-lg-custom">
      
       
        </div>
    </section>
    <section class="section bg-light-4">
        <div class="container container-lg-custom">
            <div class="row justify-content-center text-center mb-4">
                <div class="col-11 col-md-9 col-lg-7">
                    <div class="overflow-hidden">
                        <span class="d-block top-sub-title text-color-primary appear-animation animated" data-appear-animation="maskUp" style="color:#155B52 !important;">
                            <asp:Label runat="server" ID="Label13" Text="Programa tu tiempo libre"></asp:Label>
                            </span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold text-color-light mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="200" style="color:#155B52 !important;">
                            <asp:Label runat="server" ID="Label14" Text="Juega ruleta y deja al azar que hacer cuando tienes tiempo libre"></asp:Label>
                            </h2>
                    </div>
                    <div class="overflow-hidden mb-3">
                        <p class="lead mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="400">
                            <asp:Label runat="server" ID="Label15" Text="Cuando estes aburrido y no sepas que hacer jugando ruleta en CHIBCHA podras escoger al azar una actividad, para realizar solo o con tus amigos."></asp:Label>
                            
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
                            <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms;color:#155B52 !important;">
                                <asp:Label runat="server" ID="Label16" Text=" OPINIONES DE USUARIOS"></asp:Label>
                               </span>
                        </div>
                        <div class="overflow-hidden mb-2">
                            <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">
                                <asp:Label runat="server" ID="Label17" Text="Los usuarios dicen"></asp:Label>
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
                                                            <asp:Label runat="server" ID="Label18" Text="Muy buena el APP, me encanta jugar a la ruleta y dejar al azar la actividad del fin de semana"></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Oswall Noguera</strong>
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
                                                            <asp:Label runat="server" ID="Label19" Text="Uff es genial, siempre que estamos tomando con mis amigos Chibcha nos ayuda a definir quien hace los mandados."></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Jose Rene</strong>
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
                                                            <asp:Label runat="server" ID="Label20" Text="Excelente, aunque no tengo muchos amigos suelo utilizarla mucho cuando estoy en casa y no me decido por que hacer."></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Eduardo Noguera</strong>
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
                                                            <asp:Label runat="server" ID="Label21" Text="Gracias a CHIBCHA ya no me toca siempre lavar la loza en casa, ahora jugamos Chibcha y lo hacemos de una manera muy divertida, recomendada 100%"></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Alejandro Mape</strong>
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
                                                            <asp:Label runat="server" ID="Label22" Text="Me encanta esta app, siempre juego a la ruleta y decido cual va ser el trago de la noche."></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Pipe Gamboa </strong>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item active" style="width: 393.6px; margin-right: 40px;">
                                        <div>
                                            <div class="testimonial testimonial-style-3">
                                                <div class="card rounded border-0 appear-animation animated expandIn appear-animation-visible" data-appear-animation="expandIn" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                                                    <div class="card-body p-3">
                                                        <div class="mb-1 text-primary">
                                                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                                                        </div>
                                                        <p class="mb-1">
                                                            <asp:Label runat="server" ID="Label23" Text=""></asp:Label>
                                                            </p>
                                                        <strong class="text-color-dark">Ivan Garcia</strong>
                                                    </div>
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
    <section style="background-color:#1f66b0 !important;"  class="section section-height-4 " data-plugin-image-background="" data-plugin-options="{'imageUrl': 'img/landing/landing-bg-2.jpg', 'bgPosition': 'center 60%'}" style="background-image: url(&quot;img/landing/landing-bg-2.jpg&quot;); background-size: cover; background-position: center 60%; background-repeat: no-repeat;">
        <div style="background-color:#1f66b0 !important;"  class="container container-lg-custom">
            <div style="background-color:#1f66b0 !important;"  class="row justify-content-center mb-5">
                <div class="col-auto">
                    <div class="overflow-hidden">
                        <a href="../../frm/frmApps/frmDefault.aspx">
                            <img class="mx-2 appear-animation animated maskUp appear-animation-visible" style="border-radius: 50%; animation-delay: 100ms;" data-appear-animation="maskUp" alt="Chibcha" width="123" src="../../imgMilda/ChibchaC.jpg">
                        </a>
                    </div>
                </div>
            </div>
            <div style="background-color:#1f66b0 !important;" class="row justify-content-center text-center">
                <div class="col-md-auto mt-2">
                    <div class="overflow-hidden mb-4 mb-md-0">
                        <h2 class="text-color-light font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">
                            <asp:Label runat="server" ID="Label24" Text="¡Juega a la ruleta y define que hacer con tus amigos en el tiempo libre!"></asp:Label>
                            </h2>
                    </div>
                    <div class="overflow-hidden mb-5">
                        <p class="text-color-light text-2 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                            <asp:Label runat="server" ID="Label25" Text="Disfrutando al máximo con CHIBCHA."></asp:Label>
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
