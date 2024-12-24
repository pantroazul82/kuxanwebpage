<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/MasterNoPiePagina.Master" AutoEventWireup="true" CodeBehind="frmDownload.aspx.cs" Inherits="mildaWebSite.frm.logica.frmDownload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section">
        <div class="row">
            <div class="row" style="margin-top: -70px; width: 100% !important; background-color: black;">

                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/img/milda.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 510px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconPlay-CG" src="../../img/googleplay-app.png" style="width: 19%; margin-top: 400px;"/>
                            </a>
                            <a class="margenCG" href="#">
                                <img class="appIconIOS-CG" src="../../img/appstore-1.png" style="width: 15%; margin-top: 400px;"/>
                            </a>
                        </div>
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconGallery-CG" src="../../img/appgallery.png" style="width: 17%; margin-top: 0px !important; margin-left: 3%;"/>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/img/mildalove.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 510px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconPlay-CG" src="../../img/googleplay-app.png" style="width: 19%; margin-top: 400px;"/>
                            </a>
                            <a class="margenCG" href="#">
                                <img class="appIconIOS-CG" src="../../img/appstore-1.png" style="width: 15%; margin-top: 400px;"/>
                            </a>
                        </div>
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a class="margenCG" href="#">
                                <img class="appIconGallery-CG" src="../../img/appgallery.png" style="width: 17%; margin-top: 0px !important; margin-left: 3% !important;"/>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
