<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/Master.Master" AutoEventWireup="true" CodeBehind="frmDefault.aspx.cs" Inherits="mildaWebSite.frm.logica.frmDefault" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        html .overlay-color-primary:not(.no-skin):before {
            background-color: #ff0000!important;
        }

        .bg-dark-4 {
            background-color: #558b17;
        }

        .glass {
                background: rgba(  36, 36, 36, 0.7 );
                box-shadow: 0 8px 32px 0 rgba( 31, 38, 135, 0.37 );
                backdrop-filter: blur( 4px );
                -webkit-backdrop-filter: blur( 4px );
                border-radius: 10px;
                border: 1px solid rgba( 255, 255, 255, 0.18 );
                max-width: 95%;
                padding: .9rem;
        }
        

        @media (min-width: 768px) {
            .glass {
                background: rgba(  36, 36, 36, 0.7 );
                box-shadow: 0 8px 32px 0 rgba( 31, 38, 135, 0.37 );
                backdrop-filter: blur( 4px );
                -webkit-backdrop-filter: blur( 4px );
                border-radius: 10px;
                border: 1px solid rgba( 255, 255, 255, 0.18 );
                max-width: 57%;
                padding: .9rem;
            }
        } 


        .hero-text {
            display: flex;
            flex-direction: column;
            gap: 1.4rem;
        }

         .hero-text p {
            color: #fff;
            font-size: 1rem;
            margin: 0;
            max-width: unset;
         }

         .hero-text section {
             padding: 10px;
         }


         @media (min-width: 768px) {
            .hero-text  {
                color: #fff;
                flex-direction: row-reverse;
                margin: 0 auto;
            }
         }
         
         html .text-color-primary:not(.no-skin), html .text-primary:not(.no-skin) {
             color: #ff3333 !important; 
         }

         .btn-hero {
             color: #a8ef54;
             text-decoration: underline;
         } 

         figure {
             background-color: #b3b3b3;
         }

         .products-img {
             width: 320px;
             height: 280px;
             object-fit: fill;
         }
        
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section bg-light-5">
        <div class="container-fluid">

            <div class="responsive-images responsive-images-left" style="background: url(../../img/123599485_m%20.jpg); background-position: center; background-size: cover; right: 0 !important; width: 100% !important;">
            </div>
            <div class="responsive-images responsive-images-right">
            </div>

            <div class="row justify-content-center text-center text-lg-right py-3 my-3 py-sm-4 my-sm-5">
                <div class="col px-md-5 px-lg-3 glass">
                    <div class="overflow-hidden mb-2 mb-lg-0">
                        <span class="d-block text-color-primary font-primary font-weight-semibold text-4 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1100" style="animation-delay: 1100ms;">Del campo a tu mesa.</span>
                    </div>
                    <h1 class="text-color-dark font-weight-bold text-15 resp-text-15 line-height-2 appear-animation animated blurIn appear-animation-visible" data-appear-animation="blurIn" data-appear-animation-delay="500" style="color: white !important; animation-delay: 500ms;">Tomate Cherry</h1>
                    <div class="overflow-hidden opacity-8 mb-4 mt-2 mt-lg-0">
                        <span class="d-block font-primary font-weight-light line-height-2 text-5 resp-text-5 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="1400" style="color: white !important; animation-delay: 1400ms;">con calidad de exportación </span>
                    </div>
                    <aside class="hero-text">
                        <section style="flex: 2;">
                            <p>
                                Comercializamos tomate cherry a nivel nacional. 100% calidad  empacado o a granel.  <br />
                                <strong>¡Entregamos el producto de acuerdo a tus necesidades!</strong>
                            </p>
                        </section>
                        <section style="flex: 1; text-align: left;">



                            <p>conoce nuestro producto <a style="background-color:#155B52 !important;" href="https://api.whatsapp.com/send?text=Estoy interesado en conocer mas información de sus productos&phone=3023899091" data-hash="" class="btn btn-dark btn-rounded font-weight-bold btn-v-3 btn-h-5 mb-3 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1600" target="_blank">VegMarket</a></p>

                            
                        </section>
                    </aside>
               
                </div>
            </div>
        </div>
    </section>
    <section class="section bg-primary section-text-overlay" style="display: none;">
        <span class="text-background font-primary font-weight-bold text-color-light appear-animation animated textBgFadeInUp appear-animation-visible" data-appear-animation="textBgFadeInUp" data-appear-animation-delay="500" data-plugin-options="{'accY': 100}" style="animation-delay: 500ms;">MILDA LOVE</span>
        <div class="container container-lg-custom pb-lg-5 mb-lg-4">
            <div class="row align-items-baseline">
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/screen.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">Que es MILDA LOVE</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">¡MILDA LOVE, Amor y Libertad todo Junto !</h2>
                            <p class="text-color-light opacity-6">
                                MILDA Love es una aplicación diseñada para descubrir que fantasías, oscuros y en ocasiones desconocidos deseos íntimos compartes con tu pareja 
											y que normalmente no te atreverias a manifestar abiertamente. 
										
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
                            <span class="top-sub-title text-color-light opacity-6">¡Como funcion!</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">Es muy facil!</h2>
                            <p class="text-color-light opacity-6">MILDA Love te permite  responder una seria de preguntas del tipo ¿te atreverías a?  que ayudará a liberar tabús y miedos, compartiendo solo las respuestas en común con tu pareja.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="icon-box icon-box-style-1 flex-column flex-lg-row appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
                        <div class="icon-box-icon pr-3">
                            <object class="animated-icon" type="image/svg+xml" data="vendor/linear-icons/code.svg" width="42" style="height: 0px; opacity: 1;"></object>
                        </div>
                        <div class="icon-box-info">
                            <span class="top-sub-title text-color-light opacity-6">Que información se comparte!</span>
                            <h2 class="font-weight-bold text-color-light text-4 mb-3">Todas las respuestas son privadas</h2>
                            <p class="text-color-light opacity-6">Cuando tu pareja y tu tengan un gusto en comun este sera visible para los dos, si tu respondes SI a una fantasia y tu pareja dice NO, para los dos quedara como si ambos hubieran dicho que NO. </p>
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
                        <span class="d-block top-sub-title text-color-primary appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" style="animation-delay: 100ms;">Del campo a tu mesa</span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">VEGMARKET</h2>
                    </div>
                   
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">
                    <figure>
                        <img class="products-img" src="../../img/uvalineTomato.png" alt="Tomate uvalina" />
                    </figure>
                    <h3 class="font-weight-bold text-4 mb-2">TOMATE UVALINA</h3>
                    <p>Tomate tipo uva, lo manejamos en presentación pequeño “baby” o más grande “bigger”, producto selecto que sobresale por su color rojo intenso, forma de uva, con menos acidez a comparación del tomate cherry convencional.</p>
                    <div class="row ml-2">
                        <span>
                            <strong>Presentación:</strong> 250 grms y 500 grms pet.
                        </span>
                        <p>Kilo suelto o canastilla. </p>
                    </div>
                </div>
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400">
                    <figure>
                        <img class="products-img"  src="../../img/RedCherryTomato.png" alt="Alternate Text" />
                    </figure>
                    <h3 class="font-weight-bold text-4 mb-2">TOMATE CHERRY ROJO</h3>
                    <p>Sobresale por su color rojo intenso, característico por su acidez y frescura, perfecto para acompañar tus platos. Lo manejamos de acuerdo con tus necesidades: en el termino de maduración y tamaño que necesites. </p>
                    <div class="row ml-2">
                        <span>
                            <strong>Presentación:</strong> 250 grms y 500 grms pet.
                        </span>
                        <p>Kilo suelto o canastilla.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-5 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600">
                    <figure>
                        <img class="products-img"  src="../../img/Peppers.png" alt="Pimientos o pimentón" />
                    </figure>
                    <h3 class="font-weight-bold text-4 mb-2">PIMIENTITOS</h3>
                    <p>Producto selecto con colores característicos rojo, verde, amarillo, naranja. Frutos cortos, es decir, de tamaño pequeño. Sabor: dulce – fresco. Su cascara es más ligera frente al pimentón convencional.</p>
                    <div class="row ml-2">
                        <span>
                            <strong>Presentación:</strong> 250 grms.
                        </span>
                        <p>Kilo suelto o canastilla.</p>
                    </div>
                </div>
                <%-- <div class="col-md-4 mb-5 mb-md-0 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">
                    <h3 class="font-weight-bold text-4 mb-2">¡Tomate cherry rojo!</h3>
                    <p>Nuestro tomate cherry rojo: característico por su tonalidad rojo intenso, mucha acidez en su sabor, perfecto para preparar los mejores platos. Llevalo ya! presentación de 200, 250 y 500 grms. Lo seleccionamos de acuerdo a tus necesidades!. </p>
                </div>
                <div class="col-md-4 mb-5 mb-md-0 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400">
                    <h3 class="font-weight-bold text text-4 mb-2">¡Uvalina!</h3>
                    <p>
                        Nuestro tomate Uvalina tiene un color rojo intenso, sobresaliente por su forma ovalada y sabor intenso, característico por tener menos acidez que el tomate cherry convencional. Presentación en caja Pet de 200, 250 y 500 grms, o si lo prefieres, a granel. VEGMARKET

                    </p>
                </div>
                <div class="col-md-4 appear-animation animated" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600">
                    <h3 class="font-weight-bold text-4 mb-2">¡Conoce nuestro empaque tipo PET!</h3>
                    <p>
                        Presentación de 200, 250 y 500 grms. Te presentamos nuestro cherry rojo en presentación de 200 grms. Tomate de primera. Del campo a tu mesa! Previamente seleccionados a tu gusto.
                    </p>
                </div>--%>
            </div>
        </div>
    </section>
    <section class="section bg-dark-4">
        <div class="container container-lg-custom">
            <div class="row justify-content-center text-center mb-4">
                <div class="col-11 col-md-9 col-lg-7">
                    <div class="overflow-hidden">
                        <span class="d-block top-sub-title text-color-primary appear-animation animated" data-appear-animation="maskUp" style="color: #fff !important;">Del campo a tu mesa</span>
                    </div>
                    <div class="overflow-hidden mb-2">
                        <h2 class="font-weight-bold text-color-light mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="200">Nuestro principal objetivo es la Calidad</h2>
                    </div>
                    <div class="overflow-hidden mb-3" style="text-align: -webkit-center;">
                        <p class="lead mb-0 appear-animation animated" data-appear-animation="maskUp" data-appear-animation-delay="400">
                            Comercializamos tomate cherry a nivel nacional. 100% calidad, empacado o a granel. Entregamos el producto de acuerdo a tus necesidades.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section section-height-4 overlay overlay-color-primary overlay-show overlay-op-8" data-plugin-image-background="" data-plugin-options="{'imageUrl': 'img/landing/landing-bg-2.jpg', 'bgPosition': 'center 60%'}" style="background-image: url(&quot;img/landing/landing-bg-2.jpg&quot;); background-size: cover; background-position: center 60%; background-repeat: no-repeat;">
        <div class="container container-lg-custom">
            <div class="row justify-content-center mb-5">
                <div class="col-auto">
                    <div class="overflow-hidden">
                        <a href="../../frm/logica/frmDefault.aspx">
                            <img class="mx-2 appear-animation animated maskUp appear-animation-visible" style="border-radius: 50%; animation-delay: 100ms;" data-appear-animation="maskUp" alt="EZ" width="123" src="../../img/logo cuadrado.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center text-center">
                <div class="col-md-auto mt-2">
                    <div class="overflow-hidden mb-4">
                        <h2 class="text-color-light font-weight-bold mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="200" style="animation-delay: 200ms;">Nuestro tomate Uvalina tiene un color rojo intenso, sobresaliente por su forma ovalada y sabor intenso, característico por tener menos acidez que el tomate cherry convencional. Presentación en caja Pet de 200, 250 y 500 grms, o si lo prefieres, a granel. 

                        </h2>
                    </div>

                    <div style="color: #fff;" class="btn-group appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="600" style="animation-delay: 600ms;">
                        Pidelo ya! Contacto: 302 389 90 91    &nbsp &nbsp<a style="margin-top: -3%; color: #fff;" href="https://api.whatsapp.com/send?text=Estoy interesado en conocer mas información de sus productos&phone=3023899091" target="_blank">WhatsApp   &nbsp &nbsp<i class="fa-brands fa-whatsapp" style="font-size: 2rem; color: #fff;"></i></a>
                    </div>
                </div>
            </div>
        </div>

        <aside style="margin-top: 20px;" class="container">
            <div class="row">
                <div style="display: flex;" class="col-md-12 justify-content-center">
                    <figure>
                        <a href="../../document/CATALOGO VEGMARKET.pdf" target="_blank">
                            <img style="z-index: 100000; width: 200px;" src="../../img/qrCode.jpg" />
                        </a>
                        
                    </figure>
                </div>
            </div>
            <div style="text-align: -webkit-center;">
                <p class="text-color-light text-2 mb-0 appear-animation animated maskUp appear-animation-visible" data-appear-animation="maskUp" data-appear-animation-delay="400" style="animation-delay: 400ms;">VEGMARKET "Del campo a tu mesa".</p>
            </div>
        </aside>

    </section>

</asp:Content>
