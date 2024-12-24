<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmDescargas.aspx.cs" Inherits="kuxan.frm.logica.frmDescargas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    .letras {
        color: black !important;
    }

        .letras:hover {
            color: #ff0000 !important;
        }


    .espacio {
        float: right;
        margin-right: 130px;
    }
    .especialCG {
        max-width:140px !important;
        border-color: black !important;
        border-width:1px !important;
        border-style:solid !important;
        padding: 13px 13px 13px 13px !important;
    }

    .gallery-Logo {
        display: flex;
        justify-content: center;
        border: 1px solid #808080;
    }

</style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <div class="container marg75">
        <div class="row">
          <div class="col-lg-12">

            <div class="promo-block">
                 <h1 class="main-title"><span>
                        <asp:label  runat="server" id="title_downloads" text="DESCARGAS"></asp:label>
                    </span></h1>
            </div>
           

         
            <div class="marg75 font_icons">
                <ul>
              
              <li class="espacio"><i class="icon-basic-notebook-pencil";"col-lg-3" ></i><asp:LinkButton id="LkbColorPix" runat="server" class="letras" OnClick="LkbColorPix_Click" Text=" - ColorPix "></asp:LinkButton></li>

              <li class="espacio"><i class="icon-basic-pin1";"col-lg-3"></i><asp:LinkButton id="LkbSourcetree" runat="server" class="letras" OnClick="LkbSourcetree_Click" Text=" - Sourcetree "></asp:LinkButton></li>
             
              <li class="espacio"><i class="icon-basic-life-buoy";"col-lg-3"></i><asp:LinkButton id="Lkbpencil" runat="server" class="letras" OnClick="Lkbpencil_Click" Text=" - pencil "></asp:LinkButton></li>
                
              <li class="espacio"><i class="icon-ecommerce-graph3";"col-lg-3"></i><asp:LinkButton id="LkbTweaks" runat="server" OnClick="LkbTweaks_Click" class="letras" Text=" - Tweaks "></asp:LinkButton></li>
               
              <li class="espacio"><i class="icon-basic-pencil-ruler";"col-lg-3"></i><asp:LinkButton id="LkbJruler" runat="server" OnClick="LkbJruler_Click" class="letras" Text=" - J-ruler "></asp:LinkButton></li>
                    
                </ul>
              </div>

              </div>
        </div>
     </div>


    
    <div class="container marg75">
        <div class="row">
            <h1 class="main-title"><span>WALLPAPERS KUXAN</span></h1>
            <div class="main-title-description">
                <asp:Label runat="server" ID="lblDescargasWalpapper" Text="Descarga los wallpapers de KUXAN"></asp:Label>
                </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall1" runat="server" OnClick="btnwall1_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/11.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall2" runat="server" OnClick="btnwall2_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/21.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall3" runat="server" OnClick="btnwall3_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/22%20logo%20blanco.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>  
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall4" runat="server" OnClick="btnwall4_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/23.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall5" runat="server" OnClick="btnwall5_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/24.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall6" runat="server" OnClick="btnwall6_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/25.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall7" runat="server" OnClick="btnwall7_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/26.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall8" runat="server" OnClick="btnwall8_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/27.jpg" alt="You fully seems stand inquietude own"/>
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall9" runat="server" OnClick="btnwall9_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/28.jpg" alt="You fully seems stand inquietude own" style=" width: 100%;">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall10" runat="server" OnClick="btnwall10_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/29.jpg" alt="You fully seems stand inquietude own" >
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall11" runat="server" OnClick="btnwall11_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/30.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall12" runat="server" OnClick="btnwall12_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/31.jpg" alt="You fully seems stand inquietude own" >
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall13" runat="server" OnClick="btnwall13_Click"
                            ><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/32.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall14" runat="server" OnClick="btnwall14_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/33.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall15" runat="server" OnClick="btnwall15_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/34.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall16" runat="server" OnClick="btnwall16_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../wallpapers/wall2.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>

        </div>
    </div>

    
    <div class="container marg75">
        <div class="row">
          <div class="col-lg-12">
                <div class="row">
            <h1 class="main-title"><span>ASSETS KUXAN</span></h1>
                     
            <div class="main-title-description">
                <asp:Label runat="server" ID="lblRecursosKuxan" Text="Descarga los recursos de KUXAN"></asp:Label>
            </div>
        </div>
            <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog1" runat="server" OnClick="btnLog1_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/1.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--1-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog2" runat="server" OnClick="btnLog2_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/3.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--2-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog3" runat="server" OnClick="btnLog3_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/7.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--3-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog4" runat="server" OnClick="btnLog4_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/8.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--4-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog5" runat="server" OnClick="btnLog5_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/CG red.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--5-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog6" runat="server" OnClick="btnLog6_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/logo3.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--6-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog7" runat="server" OnClick="btnLog7_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/LogoH2 - copia.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--7-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog8" runat="server" OnClick="btnLog8_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/LogoH2.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--8-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog9" runat="server" OnClick="btnLog9_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/LogoV2 - 512.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--9-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog10" runat="server" OnClick="btnLog10_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/whatapp.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--10-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog11" runat="server" OnClick="btnLog11_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/whatapp3.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--11-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog12" runat="server" OnClick="btnLog12_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/whatappwall.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--12-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog13" runat="server" OnClick="btnLog13_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/LOGOPOLLOS!.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--13-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog14" runat="server" OnClick="btnLog14_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/KolibriCannabis - copia.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--14-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12 gallery-Logo" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnLog15" runat="server" OnClick="btnLog15_Click"><div class="post-thumbnail" style="height: 164px; display: flex;">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:black"></i></span>
                            </div>
                            <img src="../../img/kuxan/LOGO CON COPY - fondo balnco.png" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div><!--15-->

            <!--Div-->
           <%--
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                     
                            <img src="../../img/kuxan/1.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--1-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                           <img src="../../img/kuxan/3.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--2-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/7.png" alt="You fully seems stand inquietude own">
                        </div>  
                    </div>
                </div>
            </div><!--3-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                           
                            <img src="../../img/kuxan/8.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--4-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                          
                            <img src="../../img/kuxan/CG red.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--5-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/logo3.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--6-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/LogoH2 - copia.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--7-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/LogoH2.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--8-->    
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/LogoV2 - 512.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--9--> 
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/whatapp.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--10--> 
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                            <div class="post-thumbnail" style="height: 164px">
                             <img src="../../img/kuxan/whatapp3.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--11-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/whatappwall.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--12-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/LOGOPOLLOS!.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--13-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/KolibriCannabis - copia.jpg" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--14-->
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images especialCG">
                        <div class="post-thumbnail" style="height: 164px">
                            <img src="../../img/kuxan/LOGO CON COPY - fondo balnco.png" alt="You fully seems stand inquietude own">
                        </div>
                    </div>
                </div>
            </div><!--15-->
                 --%>
                </div>
            </div>
        </div>
     </div>
</asp:Content>
