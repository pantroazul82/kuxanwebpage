<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/MasterSoft.Master" AutoEventWireup="true" CodeBehind="frmHomeMilda.aspx.cs" Inherits="mildaWebSite.frm.logica.frmHomeMilda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .card,
html .owl-carousel.carousel-center-active-items:not(.carousel-center-active-items-style-2):not(.carousel-center-active-items-style-3) .owl-item.active.current .testimonial-arrow {
	background: #1FB08C !important;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section bg-light-5">
        <div class="container-fluid">
            <div class="responsive-images responsive-images-left" style="background: url(../../assets/img/portadaPerfilsoft.jpg); right: 0 !important; width: 100% !important;">
            </div>
            <div class="responsive-images responsive-images-right">
            </div>

            <div class="row justify-content-center text-center text-lg-right py-3 my-3 py-sm-4 my-sm-5">
                <div class="col col-lg-auto px-md-5 px-lg-3">
                    <div class="overflow-hidden mb-2 mb-lg-0">
                        <span  class="d-block font-weight-semibold text-4 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1100" style="animation-delay: 1100ms;">
                            <p style="color:#1FB08C;">
                            Descubre todo lo que tienes en común con tus amigos.
                            </p>
                        </span>
                    </div>
                    <h1 class="text-color-dark font-weight-bold text-15 resp-text-15 line-height-2 appear-animation animated blurIn appear-animation-visible" 
                        data-appear-animation="blurIn" data-appear-animation-delay="500" 
                        style="color: white !important; animation-delay: 500ms;">Diviértete</h1>
                    <div class="overflow-hidden opacity-8 mb-4 mt-2 mt-lg-0">
                        <span class="d-block font-primary font-weight-light line-height-2 text-5 resp-text-5 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1400" style="color: white !important; animation-delay: 1400ms;">Interactua con tus amigos y descubre todas las cosas que tienen en común </span>
                    </div>
                    <div class="d-flex flex-column align-items-center float-lg-right">
                        <a style="background-color:#155B52 !important;" href="../../frm/logica/frmdownload.aspx" data-hash="" class="btn btn-dark btn-rounded font-weight-bold btn-v-3 btn-h-5 mb-3 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1600" style="animation-delay: 1600ms;">Descargar</a>
                        <span class="d-flex align-items-center font-primary font-weight-bold text-0 appear-animation animated fadeInUpShorter appear-animation-visible" 
                            data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1800" style="color: white !important; animation-delay: 1800ms;">con <strong class="text-color-dark text-4 ml-2 position-relative" style="color: white !important">MILDA</strong>
                            &nbsp; ¡Descubre el nivel de afinidad con tus amigos y programa tu tiempo libre!</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section style="background-color:#1FB08C !important;" class="section bg-primary section-text-overlay">
        <span class="text-background font-primary font-weight-bold text-color-light appear-animation animated textBgFadeInUp appear-animation-visible" data-appear-animation="textBgFadeInUp" data-appear-animation-delay="500" data-plugin-options="{'accY': 100}" style="animation-delay: 500ms;">MILDA</span>
        <div class="container container-lg-custom pb-lg-5 mb-lg-4">
            <div class="row align-items-baseline">
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/screen.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">MILDA</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">¡MILDA, diversión y amistad!</h2>
                            <p class="text-color-light opacity-6">
                               Completa cuestionarios y compara la compatibilidad con tus amigos.
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
                            <span class="top-sub-title text-color-light opacity-6">¿Como funciona?</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">¡Juega a la ruleta!</h2>
                            <p class="text-color-light opacity-6">Juega a la ruleta y escoge al azar que hacer en tu tiempo libre sea solo o con tus amigos.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/code.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">Que puedo hacer con milda.</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">Encuentra amigos</h2>
                            <p class="text-color-light opacity-6">Busca alrededor de tu ubicación personas con un gran porcentaje de compatibilidad y conócelos.</p>
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
                        <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms;color:#155B52 !important;">¿tienes dudas?</span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">¿Cómo funciona MILDA?</h2>
                    </div>
                    <div class="overflow-hidden mb-3">
                        <p class="lead mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">
                            Es sencillo. Tan pronto te hayas registrado e iniciado sesión Con MILDA podras descubrir la afinidad con tus amigos, respondiendo una serie de cuestionarios donde tus amigos y tu conoceran las respuestas que tengan en común construyendo un listado de actividades por realizar en el tiempo libre.
							<br />
							Es una aplicación que te permite interactuar con tus amigos y descubrir todas las cosas que tienen en comun.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">
                    <h3 class="font-weight-bold text-4 mb-2">¿Qué puedo hacer con MILDA?</h3>
                    <p>Con MILDA tendrás la posibilidad de interactuar con tus amigos, validando tu compatibilidad entre un grupo de actividades, descubriendo cual de ellas pueden hacer cuando tengan tiempo libre y esten indecisos en que hacer.</p>
                </div>
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400">
                    <h3 class="font-weight-bold text-4 mb-2">Es MILDA para encontrar amigos?</h3>
                    <p>Si, la app esta diseñada para que personas que esten muy cerca de ti que sean muy compatibles te puedan encontrar, el ser visible o no para estas personas lo puedes configurar dentro del APP, por defecto sales oculto para la gente cercana</p>
                </div>
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600">
                    <h3 class="font-weight-bold text-4 mb-2">¿Cómo me vinculo?</h3>
                    <p>Es muy sencillo, ingresas a MILDA, realizas tu registro el cual podrás realizar a través de redes sociales o correo electrónico.  Una vez te hayas registrado podrás iniciar sesión y comenzar la diversión. </p>
                </div>
                <div class="col-md-4 mb-5 mb-md-0 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">
                    <h3 class="font-weight-bold text-4 mb-2">¡MILDA!</h3>
                    <p>Con MILDA tendrás la posibilidad de interactuar con tus amigos, validando tu compatibilidad entre un grupo de actividades, descubriendo cual de ellas pueden hacer cuando tengan tiempo libre y esten indecisos en que hacer.</p>
                </div>
                <div class="col-md-4 mb-5 mb-md-0 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400">
                    <h3 class="font-weight-bold text text-4 mb-2">¡Rompe los límites!</h3>
                    <p>Juega y descubre hasta donde puedes llegar con tu grupo de amigos, rompe la monotonia todo bajo una plataforma ágil y segura cuyo principal objetivo es ofrecerte diversion y momentos increibles.  </p>
                </div>
                <div class="col-md-4 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600">
                    <h3 class="font-weight-bold text-4 mb-2">¡Adios a la monotonia!</h3>
                    <p>Descarga el APP, ten una lista de actividades para cuando tengas tiempo libre con tus amigos y diviertete jugando con Milda.</p>
                </div>
            </div>
        </div>
    </section>
    <section class="section bg-light-4">
        <div class="container container-lg-custom">
            <div class="row justify-content-center text-center mb-4">
                <div class="col-11 col-md-9 col-lg-7">
                    <div class="overflow-hidden">
                        <span class="d-block top-sub-title text-color-primary appear-animation animated" data-appear-animation="maskUp" style="color:#155B52 !important;">Programa tu tiempo libre</span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold text-color-light mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="200" style="color:#155B52 !important;">Juega ruleta y deja al azar que hacer cuando tienes tiempo libre</h2>
                    </div>
                    <div class="overflow-hidden mb-3">
                        <p class="lead mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="400">
                            Cuando estes aburrido y no sepas que hacer jugando ruleta en MILDA podras escoger al azar una actividad, para realizar solo o con tus amigos.
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
                            <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms;color:#155B52 !important;">OPINIONES DE USUARIOS</span>
                        </div>
                        <div class="overflow-hidden mb-2">
                            <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">Los usuarios dicen</h2>
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
                                                        <p class="mb-1">Muy buena el APP, me encanta jugar a la ruleta y dejar al azar la actividad del fin de semana</p>
                                                        <strong class="text-color-dark">Jose Luis</strong>
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
                                                        <p class="mb-1">Uff es genial, no sabia que tenia muchos amigos que eran muy compatbles con mis gustos y otros que no tanto.</p>
                                                        <strong class="text-color-dark">Jonatan Garzon</strong>
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
                                                        <p class="mb-1">Excelente, aunque no tengo muchos amigos suelo utilizarla mucho cuando estoy en casa y no me decido por que hacer.</p>
                                                        <strong class="text-color-dark">Victoria Henao</strong>
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
                                                        <p class="mb-1">Gracias a Milda logre conocer muchas personas qcon gustos muy similares, recomendada 100%</p>
                                                        <strong class="text-color-dark">Ivan Avila</strong>
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
                                                        <p class="mb-1">Me encanta esta app, siempre juego a la ruleta y decido cual va ser el trago de la noche.</p>
                                                        <strong class="text-color-dark">John Cortes </strong>
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
                                                        <p class="mb-1">% Siempre andaba indeciso de que hacer con mi tiempo libre, ahora juego milda siempre tengo algo que hacer..</p>
                                                        <strong class="text-color-dark">Oswal Noguera</strong>
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
    <section style="background-color:#1FB08C !important;"  class="section section-height-4 " data-plugin-image-background="" data-plugin-options="{'imageUrl': 'img/landing/landing-bg-2.jpg', 'bgPosition': 'center 60%'}" style="background-image: url(&quot;img/landing/landing-bg-2.jpg&quot;); background-size: cover; background-position: center 60%; background-repeat: no-repeat;">
        <div style="background-color:#1FB08C !important;"  class="container container-lg-custom">
            <div style="background-color:#1FB08C !important;"  class="row justify-content-center mb-5">
                <div class="col-auto">
                    <div class="overflow-hidden">
                        <a href="../../frm/logica/frmDefault.aspx">
                            <img class="mx-2 appear-animation animated maskUp appear-animation-visible" style="border-radius: 50%; animation-delay: 100ms;" data-appear-animation="maskUp" alt="EZ" width="123" src="../../img/logo cuadrado2.png">
                        </a>
                    </div>
                </div>
            </div>
            <div style="background-color:#1FB08C !important;" class="row justify-content-center text-center">
                <div class="col-md-auto mt-2">
                    <div class="overflow-hidden mb-4 mb-md-0">
                        <h2 class="text-color-light font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">¡Descubre el nivel de afinidad con tus amigos y programa tu tiempo libre!</h2>
                    </div>
                    <div class="overflow-hidden mb-5">
                        <p class="text-color-light text-2 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">Disfrutando al máximo con Milda.</p>
                    </div>
                    <div class="btn-group appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600" style="animation-delay: 600ms;">
                        <a href="../../frm/logica/frmdownload.aspx" class="btn btn-rounded btn-h-2 btn-v-3 font-weight-bold btn-light">DESCARGAR</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
