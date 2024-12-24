<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/masterMilda/MildaNoFooter.Master" AutoEventWireup="true" CodeBehind="frmDownload.aspx.cs" Inherits="kuxan.frm.frmApps.frmDownload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!--New page-->

    <%--<style>
        @media (max-width: 600px) {
            .paneles {
                height: 220px !important;
            }

            .margenCG {
                margin-top: 280px !important;
            }
            .appIconPlay-CG{
                width:35% !important;
                margin-top: 300px !important;;
            }
            .appIconIOS-CG{
                width: 30% !important;
                margin-top: 300px !important;;
            }
            .appIconGallery-CG{
                width: 30% !important;
                margin-top: 300px !important;
                margin-left: 5%;
            }
        }
        @media (max-width: 991px) and (min-width: 601px) {
            .paneles {
                height: 250px !important;
            }

            .margenCG {
                margin-top: 280px !important;
            }
            .appIconPlay-CG{
                width:20% !important;
                margin-top: 370px !important;;
            }
            .appIconIOS-CG{
                width: 16% !important;
                margin-top: 370px !important;;
            }
            .appIconGallery-CG{
                width: 18% !important;
                margin-top: 370px !important;
                margin-left: 3%;
            }
        }
    </style>--%>

    <style>
        img {
            max-width: 100%;
        }

        @media  (min-width: 1240px){  
            .main-container {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media  (min-width: 2024px){  
            .main-container {
                display: grid;
                grid-template-columns: repeat(4, 1fr);
            }
        }

        .container--section {
            min-height: 22rem;
            height: 22rem;
            width: 100%;
            position: relative;
            background-image: url(../../assets/assetsMilda/img/milda.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center bottom;
        }

        @media  (min-width: 375px){  
            .container--section {
                min-height: 26rem;
                height: 26rem;
            }
        }

        @media  (min-width: 768px){  
            .container--section {
                min-height: 34rem;
                height: 34rem;
                background-position: center center;
            }
        }

        @media  (min-width: 1024px){  
            .container--section {
                min-height: 42rem;
                height: 42rem;
            }
         }

        .section-overlay {
            position: absolute;
            width: 100%;
            height: 100%;
            background-color: rgba(22, 22, 22, 0);
        }

        .section--app {
            position: relative;
            min-height: 100%;
            height: 100%;
            padding-top: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        } 

        .app-tittle {
            color: #fff;
            text-align: center;
            margin-top: 20px;
            display: none;
        }

        .app-pictures {
            display: grid;
            grid-template-columns: repeat(2,1fr);
            grid-template-columns: repeat(2, 1fr);
            align-items: center;
            position: absolute;
            bottom: 5px;
            align-items: center;
            justify-items: center;
            gap: .5rem;
        }

        .app-pictures--google img{
            width: 122.5px;
            height: 40px;
        }

        .app-pictures--apple img {
            width: 122.5px;
            height: 40px;
        }

        .app-pictures--gallery{
            grid-column: 1 / 3;
        }

        .app-pictures--gallery img{
            width: 122.5px;
            height: 40px;
        }

        @media (min-width: 375px){   
            .app-pictures--google img{
                width: 140.5px;
                height: 50px;
            }

            .app-pictures--apple img {
                width: 140.5px;
                height: 50px;
            }

            .app-pictures--gallery img{
                width: 140.5px;
                height: 50px;
            }
        }

        @media (min-width: 768px){   
            .app-pictures--google img{
                width: 160.5px;
                height: 55px;
            }

            .app-pictures--apple img {
                width: 160.5px;
                height: 55px;
            }

            .app-pictures--gallery img{
                width: 160.5px;
                height: 55px;
            }
        }

        @media (min-width: 1024px){   
            .app-pictures--google img{
                width: 170.5px;
                height: 60px;
            }

            .app-pictures--apple img {
                width: 170.5px;
                height: 60px;
            }

            .app-pictures--gallery img{
                width: 170.5px;
                height: 50px;
            }
        }

        
        /*milda*/

        .container--section--milda {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            background-image: url(../../assets/assetsMilda/img/mildalove.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--milda {
                min-height: 26rem;
                height: 26rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--milda {
                min-height: 34rem;
                height: 34rem;
            }
        }
        @media  (min-width: 1024px){  
            .container--section--milda {
                min-height: 42rem;
                height: 42rem;
            }
         }

        /*kuxan Notes*/
        .container--section--knotes {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            background-image: url(../../assets/assetsMilda/img/milda.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--knotes {
                min-height: 26rem;
                height: 26rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--knotes {
                min-height: 34rem;
                height: 34rem;
            }
        }
        @media  (min-width: 1024px){  
            .container--section--knotes {
                min-height: 42rem;
                height: 42rem;
            }
         }

        /*Chibcha*/
        .container--section--chibcha {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            background-image: url(../../assets/assetsMilda/img/mildalove.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--chibcha {
                min-height: 26rem;
                height: 26rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--chibcha {
                min-height: 34rem;
                height: 34rem;
            }
        }
         @media  (min-width: 1024px){  
            .container--section--chibcha {
                min-height: 42rem;
                height: 42rem;
            }
         }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<section class="section">
        <div class="row">
            <div class="row" style="margin-top: -70px; width: 100% !important; background-color: black;">

                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/assetsMilda/img/milda.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 510px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconPlay-CG" src="../../imgMilda/googleplay-app.png" style="width: 19%; margin-top: 400px;"/>
                            </a>
                            <a class="margenCG" href="#">
                                <img class="appIconIOS-CG" src="../../imgMilda/appstore-1.png" style="width: 15%; margin-top: 400px;"/>
                            </a>
                        </div>
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconGallery-CG" src="../../imgMilda/appgallery.png" style="width: 17%; margin-top: 0px !important; margin-left: 3%;"/>
                            </a>
                        </div>
                    </div>
                </div>
                <!--space-->
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/assetsMilda/img/mildalove.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 510px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconPlay-CG" src="../../imgMilda/googleplay-app.png" style="width: 19%; margin-top: 400px;"/>
                            </a>
                            <a class="margenCG" href="#">
                                <img class="appIconIOS-CG" src="../../imgMilda/appstore-1.png" style="width: 15%; margin-top: 400px;"/>
                            </a>
                        </div>
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconGallery-CG" src="../../imgMilda/appgallery.png" style="width: 17%; margin-top: 0px !important; margin-left: 3% !important;"/>
                            </a>
                        </div>
                    </div>
                </div>
                <!--space-->
           


            </div>
        </div>
    </section>--%>


    <main class="main">

        <div class="main-container">

            <section class="container--section">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2>MOMO
                        </h2>
                    </div>
                    <div class="app-pictures">
                        <figure class="app-pictures--google">
                            <a href="#">
                                <img src="../../imgMilda/googleplay-app.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--apple">
                            <a href="#">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="#">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>

                </div>
            </section>

            <!--Milda-->
            <section class="container--section--milda">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2>Milda</h2>
                    </div>
                    <div class="app-pictures">
                        <figure class="app-pictures--google">
                            <a href="#">
                                <img src="../../imgMilda/googleplay-app.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--apple">
                            <a href="#">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="#">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>

                </div>
            </section>

            <!--Knotes-->
            <section class="container--section--knotes">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2>Kuxan Notes</h2>
                    </div>
                    <div class="app-pictures">
                        <figure class="app-pictures--google">
                            <a href="#">
                                <img src="../../imgMilda/googleplay-app.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--apple">
                            <a href="#">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="#">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>

                </div>
            </section>

            <!--Chibcha-->
            <section class="container--section--chibcha">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2>Chibcha</h2>
                    </div>
                    <div class="app-pictures">
                        <figure class="app-pictures--google">
                            <a href="#">
                                <img src="../../imgMilda/googleplay-app.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--apple">
                            <a href="#">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="#">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>

                </div>
            </section>


        </div>

    </main> 

</asp:Content>
