<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCerrarSesion.aspx.cs" Inherits="kuxan.frm.logica.frmCerrarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    
    <a href="../../frm/logica/frmLogin.aspx"></a>
    
    <a href="../../frm/logica/carroCompras.aspx"></a>


     <!-- best Pro Slider -->
    
        <div id="top-categories" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col4 products-grid"></div>

            
  <section class=" wow bounceInUp animated no-padding parallax mobile-height wow fadeIn">
      
      <div class="opacity-full bg-extra-dark-gray">

           <div class="bandera_mensaje" style="right:-10%">
            <div class="slider-items-products"></div>
                <div class="new_title">
                    <a href="../../frm/logica/frmDefault.aspx">
                        <h2>La sesión finalizo</h2>
                     </a>
                </div>
            </div>
          
      <div class="bg-black-opacity-light width-80 center-col sm-width-80">
          
        <div class="padding-fifteen-all xs-padding-20px-all">
      
          <center>
              <h1 class="sesion" style="font-size:23px; text-transform: uppercase; font-family: 'Montserrat', sans-serif;" >Gracias por visitar Anchetas Morita<br />Recuerda que si deseas volver puedes ingresar clickeando aquí</h1> 
                <button type="button" name="update_cart_action" title="Iniciar sesión" class="cerrar_sesion" id="btnIniciarsesión" onclick="window.location='../../frm/logica/frmLogin.aspx'">Iniciar sesión</button
            </center>

            </div>
      </div>
   </div>
    
          
  </section>
      </div>    
            

</asp:Content>
