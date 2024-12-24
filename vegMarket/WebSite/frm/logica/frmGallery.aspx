<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGallery.aspx.cs" Inherits="mildaWebSite.frm.logica.Gallery" %>
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
            max-width: 140px !important;
            border-color: black !important;
            border-width: 1px !important;
            border-style: solid !important;
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
                    <h1 class="main-title"><span>Galeria</span></h1>
                </div>



            </div>
        </div>
    </div>

    
    <div class="container marg75">

        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall1" runat="server" OnClick="btnwall1_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../img/peppers.jpg" alt="You fully seems stand inquietude own">
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
                            <img src="../../img/tomato1.jpeg" alt="You fully seems stand inquietude own">
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
                            <img src="../../img/tomato2.jpg" alt="You fully seems stand inquietude own">
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
                            <img src="../../img/tomato3.jpeg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <%--ok--%>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall5" runat="server" OnClick="btnwall5_Click"><div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../img/tomato4.jpg" alt="You fully seems stand inquietude own">
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
                            <img src="../../img/tomatobal.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="shop-images">
                        <asp:LinkButton ID="btnwall7" runat="server" OnClick="btnwall7_Click">
                        <div class="post-thumbnail" style="height: 164px">
                            <div class="single-item"></div>
                            <div class="single-action">
                                <span><i class="fa fa-download" style="color:white"></i></span>
                            </div>
                            <img src="../../img/tomatopack.jpg" alt="You fully seems stand inquietude own">
                        </div></asp:LinkButton>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ms-12" style="padding-left: 0; padding-right: 0;">
                <div class="shop-main">
                    <div class="post-thumbnail" style="height: 164px">
                        <div class="single-item"></div>
                        <div class="single-action">
                            <span></span>
                        </div>
                        <img src="../../img/logo.png" alt="You fully seems stand inquietude own">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--ok--%>
        



</asp:Content>
