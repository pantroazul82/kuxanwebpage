<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/masterMilda/MildaNoFooter.Master" AutoEventWireup="true" CodeBehind="frmDefault.aspx.cs" Inherits="kuxan.frm.frmApps.frmDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <%--<style>
        @media (max-width: 600px) {
            .paneles {
                height: 200px !important;
            }

            .margenCG {
                margin-top: 280px !important;
            }
        }
    </style>--%>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <style>
 

         .html .btn-outline.btn-primary:hover {
            color: #FFFFFF !important;
            border-color: transparent  !important;
         }

        img {
            max-width: 100%;
        }

        @media  (min-width: 768px){  
            .main-container {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
            }
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
            background-color: #d6b148;
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center bottom;
        }

        @media  (min-width: 375px){  
            .container--section {
                min-height: 22rem;
                height: 22rem;
            }
        }

        @media  (min-width: 768px){  
            .container--section {
                min-height: 24rem;
                height: 24rem;
                background-position: center center;
            }
        }

        @media  (min-width: 1024px){  
            .container--section {
                min-height: 24rem;
                height: 24rem;
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
            text-align: center;
            /*margin-top: 20px;*/
            /*display: none;*/
            position: relative;
        }

        .app-tittle:after {
            /*content: 'App';
            color: #fff;*/
        }

        .app-tittle h2 {
            color: #fff;
            font-weight: bold;
            /*display: none;*/
        }

        .app-tittle .momo-tittle {
            display: none;
            position: absolute;
            bottom: 30px;
            right: -20px;
        }

        .app-tittle img {
            height: 150px;
            width: 150px;
        }
        @media (min-width: 768px) {
            .app-tittle img {
                height: 200px;
                width: 200px;
            }
        }

        .app-tittle .milda-logo {
            height: 150px;
            width: 150px;
        }

        @media (min-width: 768px) {
            .app-tittle .milda-logo {
                height: 200px;
                width: 200px;
            }
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

            .app-pictures--gallery img {
                width: 160.5px;
                height: 55px;
            }
        }

        @media (min-width: 1024px){   
            .app-pictures--google img {
                width: 170.5px;
                height: 60px;
            }

            .app-pictures--apple img {
                width: 170.5px;
                height: 60px;
            }

            .app-pictures--gallery img {
                width: 170.5px;
                height: 50px;
            }
        }


        .app-button {
            position: absolute;
            bottom: 100px;
            display: flex;
            flex-direction: column;
            gap: .5rem;
            align-items: center;
            justify-items: center;
        }

        @media (min-width: 768px) {   
            .app-button {
                display: flex;
                gap: unset;
                flex-direction: row;
                align-items: center;
                justify-items: center;
            }
        }

        .btn-home {
            font-size: 1.2rem;
            color: #fff;
            padding: 10px;
            width: 162px;
            border-radius: 10px;
            text-align:center;
            font-weight: bold;
            background-color: rgba(22, 22, 22, 0.84);
        }

        @media (min-width: 768px) {   
            .btn-home {
                font-size: 1.2rem;
                color: #ffffff;
                padding: 10px;
                border-radius: 10px 0 0 10px;
                background-color: rgba(22, 22, 22, 0.84);
            }   
        }

        .btn-home--app {
            font-size: 1.2rem;
            color: #000000;
            padding: 10px;
            border-radius: 10px;
            font-weight: bold;
            background-color: #fdfdfdd1;
        }
        @media (min-width: 768px){   

            .btn-home--app {
                font-size: 1.2rem;
                color: rgba(22, 22, 22, 1);
                padding: 10px;
                border-radius: 0;
            }   
        }

        .btn-home--site {
            font-size: 1.2rem;
            color: #fff;
            padding: 10px;
            width: 162px;
            border-radius: 10px;
            text-align:center;
            font-weight: bold;
            background-color: rgba(22, 22, 22, 0.84);
        }
         @media (min-width: 768px){   

            .btn-home--site {
                font-size: 1.2rem;
                color: #fff;
                padding: 10px;
                border-radius: 0 10px 10px 0 ;
            }   
        }

         .btn-home--appd {
            font-size: 1.2rem;
            color: #000000;
            padding: 10px;
            border-radius: 10px;
            font-weight: bold;
            background-color: #fdfdfdd1;
         }
         @media (min-width: 768px){   

            .btn-home--appd {
                font-size: 1.2rem;
                color: rgba(22, 22, 22, 1);
                padding: 10px;
                border-radius: 10px 0 0 10px;
            }   
        }
        
        /*milda*/

        .container--section--milda {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            /*background-image: url(../../assets/assetsMilda/img/mildalove.jpg);*/
            background-color: #C93939;
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--milda {
                min-height: 22rem;
                height: 22rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--milda {
                min-height: 24rem;
                height: 24rem;
            }
        }
        @media  (min-width: 1024px){  
            .container--section--milda {
                min-height: 24rem;
                height: 24rem;
            }
         }

        /*kuxan Notes*/
        .container--section--knotes {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            /*background-image: url(../../assets/assetsMilda/img/milda.jpg);*/
            background-color: #e96f28;
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--knotes {
                min-height: 22rem;
                height: 22rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--knotes {
                min-height: 24rem;
                height: 24rem;
            }
        }
        @media  (min-width: 1024px){  
            .container--section--knotes {
                min-height: 24rem;
                height: 24rem;
            }
         }

        /*Chibcha*/
        .container--section--chibcha {
            min-height: 22rem;
            height: 22rem;
            position: relative;
            /*background-image: url(../../assets/assetsMilda/img/mildalove.jpg);*/
            background-color: #1f66b0;
            background-repeat: no-repeat;
            background-size: cover;
            background-size: cover;
            background-position: center center;
        }
        @media  (min-width: 375px){  
            .container--section--chibcha {
                min-height: 22rem;
                height: 22rem;
            }
        }
        @media  (min-width: 768px){  
            .container--section--chibcha {
                min-height: 24rem;
                height: 24rem;
            }
        }
        @media  (min-width: 1024px){  
            .container--section--chibcha {
                min-height: 24rem;
                height: 24rem;
            }
         }


        .chib-logo {
            background-color: #fff;
            border-radius: 50%;
        }

           .btnEspecial {
        border-color: #FFFFFF !important;
        color: #FFFFFF !important;
        }.btnEspecial2 {
        color: #FFFFFF !important;
        border-color: transparent  !important;
        }

         .btnEspecial:hover {
             background-color: rgba(0, 0, 0, 0.5) !important;
         }

         .btnEspecial2:hover {
             background-color:  rgba(0, 0, 0, 0.5) !important;
         }

    </style>

    <%--<section class="section">
        <div class="row">
            <div class="row" style="margin-top: -70px; width: 100% !important; background-color: black;">
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/assetsMilda/img/milda.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 550px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a id="btn-izquierdo" class="margenCG tp-caption btn btn-rounded btn-primary font-weight-semibold letter-spacing-0 "
                                href="../../frm/logica/frmHomeMilda.aspx"
                                style="margin-top: 400px; border-width: 0px; background-color: rgb(230 151 151 / 68%);">Ver más</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/assetsMilda/img/mildalove.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 550px;">

                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a id="btn-izquierdo2" class="margenCG tp-caption btn btn-rounded btn-primary font-weight-semibold letter-spacing-0 "
                                href="../../frm/logica/frmHomeMildaLove.aspx"
                                style="margin-top: 400px; border-width: 0px; background-color: rgb(230 151 151 / 68%);">Ver más</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


    <main class="main">

        <div class="main-container">

            <!--Milda-->
            <section class="container--section--milda" id="milda">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2 style="color: white">
                            <asp:Label runat="server" ID="TitleMilda" Text="Milda"></asp:Label>
                        </h2>
                        <img class="milda-logo" src="../../imgMilda/iconMildaNf.png" />
                    </div>
                    <div class="app-button">
                        <a class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1  " href="https://www.kuxan.co/apk/milda.apk">
                            <asp:Label runat="server" ID="DAMilda" Text="Descarga Apk"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;
                        <a target="_blank" class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://www.milda-app.com">
                            <asp:Label runat="server" ID="SWMilda" Text="Sitio Web"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;
                        <a class="btnEspecial2 btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="../../frm/frmApps/frmMildaLove.aspx">
                            <asp:Label runat="server" ID="VMMilda" Text="Ver mas"></asp:Label>
                        </a>
                    </div>
                </div>
            </section>

            <!--MOMO-->

            <section class="container--section" id="momo">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <h2 style="color: white">
                            <asp:Label runat="server" ID="TitleMomo" Text="MOMO"></asp:Label>
                        </h2>
                        <img src="../../imgMilda/iconMomoNf.png" />
                    </div>
                    <div class="app-button">
                        <a class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://www.kuxan.co/apk/momo.apk">
                            <asp:Label runat="server" ID="DAMomo" Text="Descarga Apk"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;
                        <a target="_blank" class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://kuxan.co/app/momo/pagina-bienvenida">
                            <asp:Label runat="server" ID="SWMomo" Text="Sitio Web"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;<a class="btnEspecial2 btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="../../frm/frmApps/frmMomo.aspx">
                            <asp:Label runat="server" ID="VMMomo" Text=" Ver mas"></asp:Label>
                        </a>
                    </div>

                    <div class="app-pictures">
                        <figure class="app-pictures--apple">
                            <a href="https://apps.apple.com/co/app/momo-planes-pal-desparche/id1607382016">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="https://appgallery.huawei.com/#/app/C105444925">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>
                </div>
            </section>


            <!--Knotes-->
            <section class="container--section--knotes" id="knotes">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">

                        <img src="../../imgMilda/KuxanNoteNf.png" />
                    </div>
                    <div class="app-button">
                        <a class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://www.kuxan.co/apk/KuxanNote.apk">
                            <asp:Label runat="server" ID="DAKnotes" Text=" Descarga Apk"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;
                        <a target="_blank" class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://kuxan.co/app/knote/">
                            <asp:Label runat="server" ID="SWKnotes" Text="Sitio Web"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;<a class="btnEspecial2 btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="../../frm/frmApps/frmKuxanNote.aspx">
                            <asp:Label runat="server" ID="VMKnotes" Text="Ver Mas"></asp:Label>
                        </a>
                    </div>

                    <div class="app-pictures">
                        <figure class="app-pictures--apple">
                            <a href="https://apps.apple.com/co/app/kuxan-note/id1610383218">
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
            <section class="container--section--chibcha" id="chibcha">
                <div class="section-overlay"></div>
                <div class="section--app">
                    <div class="app-tittle">
                        <img class="chib-logo" src="../../imgMilda/ChibchaNf.png" />
                    </div>
                    <div class="app-button">
                        <a class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1  " href="https://www.kuxan.co/apk/Chibcha.apk">
                            <asp:Label runat="server" ID="DAChibcha" Text="Descarga Apk"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;
                        <a target="_blank" class="btnEspecial btn btn-outline btn-rounded btn-primary  btn-icon-effect-1 " href="https://kuxan.co/app/chibcha/home">
                            <asp:Label runat="server" ID="SWChibcha" Text="Sitio Web"></asp:Label>
                        </a>
                        &nbsp;&nbsp;&nbsp;<a class="btnEspecial2 btn btn-outline btn-rounded btn-primary  btn-icon-effect-1  " href="../../frm/frmApps/frmChibcha.aspx">
                            <asp:Label runat="server" ID="VMChibcha" Text="ver mas"></asp:Label>
                        </a>
                    </div>

                    <div class="app-pictures">
                        <figure class="app-pictures--apple">
                            <a href="https://apps.apple.com/co/app/chibcha/id1608245066">
                                <img src="../../imgMilda/appstore-1.png" alt="">
                            </a>
                        </figure>
                        <figure class="app-pictures--gallery">
                            <a href="https://appgallery.huawei.com/#/app/C105486365">
                                <img src="../../imgMilda/appgallery.png" alt="">
                            </a>
                        </figure>
                    </div>

                </div>
            </section>


        </div>

    </main>


</asp:Content>
