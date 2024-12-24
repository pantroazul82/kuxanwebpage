<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmMensaje.aspx.cs" Inherits="kuxan.frm.logica.frmMensaje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">
<br />
    
    <div id="top-categories" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col4 products-grid"></div>

            
  <section class=" wow bounceInUp animated no-padding parallax mobile-height wow fadeIn">
      
      <div class="bg-extra-dark-gray" style="position:inherit">

           <div class="bandera_mensaje">
            <div class="slider-items-products"></div>
                <div class="new_title">
                    <a>
                        <h2>¡RECIBIMOS TU SOLICITUD!</h2>
                     </a>
                </div>
            </div>
          
      <div class="bg-black-opacity-light width-80 center-col sm-width-80" style="height: 450px; width: auto;">
          
        <div class="padding-fifteen-all xs-padding-20px-all">
      
          <center>
              <section id="g-feedback">
                <h1 class="main-title"><span><asp:label runat="server" ID="lbltitulo" Font-Bold="true" Text=""></asp:label></span></h1>
                    <p class="main-title-description"><asp:label runat="server" ID="lblMensaje" Font-Bold="true" Text=""></asp:label></p>
                <h1 class="main-title"><span><asp:label runat="server" ID="lbltitulopedido" Font-Bold="true"></asp:label></span></h1>
                  <h1 class="main-title"><span><asp:label runat="server" ID="lblmensaje_contraseña" Font-Bold="true"></asp:label></span></h1>
                  <br />
                  <div class="col-sm-6">
                    <%--<p class="main-title-description"><asp:label runat="server" ID="lblnombre_usuario" Font-Bold="true"></asp:label></p>--%>
                    <p class="main-title-description"><asp:label runat="server" ID="lblpedido_usuario" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lblentregar_a" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lbldireccion" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lblemail_usuario" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lbltitulomensaje" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lblmensaje_detalle" Font-Bold="true"></asp:label></p>
                    
                      </div>
                  <div class="col-sm-6">
                    <%--<p class="main-title-description"><asp:label runat="server" ID="lblcantidad" Font-Bold="true"></asp:label></p>--%>
                    <p class="main-title-description"><asp:label runat="server" ID="lblvalor" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lblde_parte_de" Font-Bold="true"></asp:label></p>
                    <p class="main-title-description"><asp:label runat="server" ID="lblcelular_usuario" Font-Bold="true"></asp:label></p>
                    
                      </div>
                  <br />
                  <br />
                  
            </section>
            </center>

            </div>
      </div>
   </div>
    
          
  </section>
      </div>
             
     

</asp:Content>
