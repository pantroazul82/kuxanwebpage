<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/MasterNoPiePagina.Master" AutoEventWireup="true" CodeBehind="frmDefault.aspx.cs" Inherits="mildaWebSite.frm.logica.frmDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        @media (max-width: 600px) {
            .paneles {
                height: 200px !important;
            }

            .margenCG {
                margin-top: 280px !important;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section">
        <div class="row">
            <div class="row" style="margin-top: -70px; width: 100% !important; background-color: black;">
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/img/milda.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
                    <div class="row paneles" style="height: 550px;">
                        <div style="align-content: center !important; text-align: center !important; width: 100%">
                            <a id="btn-izquierdo" class="margenCG tp-caption btn btn-rounded btn-primary font-weight-semibold letter-spacing-0 "
                                href="../../frm/logica/frmHomeMilda.aspx"
                                style="margin-top: 400px; border-width: 0px; background-color: rgb(230 151 151 / 68%);">Ver más</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6" style="background-repeat: no-repeat; background-image: url(../../assets/img/mildalove.jpg); background-size: cover; background-position: center center; width: 100%; height: 100%; opacity: 1; visibility: inherit; z-index: 20;">
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
    </section>









</asp:Content>
