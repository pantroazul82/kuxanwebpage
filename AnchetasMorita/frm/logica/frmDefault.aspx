<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmDefault.aspx.cs" Inherits="kuxan.frm.logica.frmDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    
<div class="content">
  <div id="thm-mart-slideshow" class="thm-mart-slideshow">
    <div class="container">
      <div id='thm_slider_wrapper' class='thm_slider_wrapper fullwidthbanner-container'>
        <div id='thm-rev-slider' class='rev_slider fullwidthabanner'>
          <ul>
            <li data-transition='random' data-slotamount='7' data-masterspeed='1000' data-thumb='../../img/codes/slider 2.jpg'><img src='../../img/codes/slider%20prueba5.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="slider-image1"/>
              <div class="info">
                <div class='tp-caption ExtraLargeTitle sft  tp-resizeme ' data-x='0'  data-y='180'  data-endspeed='500'  data-speed='500' data-start='1100' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:2;max-width:auto;max-height:auto;white-space:nowrap;'><span>Estamos para ti</span></div>
                <div class='tp-caption LargeTitle sfl  tp-resizeme ' data-x='0'  data-y='300'  data-endspeed='500'  data-speed='500' data-start='1300' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:3;max-width:auto;max-height:auto;white-space:nowrap;'>Anchetas<span>Morita</span></div>
                <div class='tp-caption sfb  tp-resizeme ' data-x='0'  data-y='550'  data-endspeed='500'  data-speed='500' data-start='1500' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:4;max-width:auto;max-height:auto;white-space:nowrap;'><a href='../../frm/carro/frmGeneral.aspx?cod=0' class="buy-btn">Continuar</a></div>
                <div    class='tp-caption Title sft  tp-resizeme ' data-x='0'  data-y='420'  data-endspeed='500'  data-speed='500' data-start='1500' data-easing='Power2.easeInOut' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:4;max-width:auto;max-height:auto;white-space:nowrap;'>Te ayudamos a dar algo especial para alguien especial ♥</div>
              </div>
            </li>
            <li data-transition='random' data-slotamount='7' data-masterspeed='1000' data-thumb='../../img/slider-image.png'><img src='../../img/codes/fondo%20prueba2.jpg' data-bgposition='left top'  data-bgfit='cover' data-bgrepeat='no-repeat' alt="slider-image2"  />
              <div class="info">
                <div class='tp-caption ExtraLargeTitle sft  tp-resizeme ' data-x='0'  data-y='180'  data-endspeed='500'  data-speed='500' data-start='1100' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:2;max-width:auto;max-height:auto;white-space:nowrap;'><span>¿No sabes que regalar?</span></div>
                <div class='tp-caption LargeTitle sfl  tp-resizeme ' data-x='0'  data-y='300'  data-endspeed='500'  data-speed='500' data-start='1300' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:3;max-width:auto;max-height:auto;white-space:nowrap;'><span>100%</span> Amor</div>
                <div class='tp-caption sfb  tp-resizeme ' data-x='0'  data-y='550'  data-endspeed='500'  data-speed='500' data-start='1500' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:4;max-width:auto;max-height:auto;white-space:nowrap;'><a href='../../frm/carro/frmGeneral.aspx?cod=0' class="buy-btn">Continuar</a></div>
                <div    class='tp-caption Title sft  tp-resizeme ' data-x='0'  data-y='420'  data-endspeed='500'  data-speed='500' data-start='1500' data-easing='Power2.easeInOut' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index:4;max-width:auto;max-height:auto;white-space:nowrap;'>Nosotros te ayudamos</div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  
  
  <div class="top-cate">
  <div class="featured-pro container">
    <div class="row">
      <div class="slider-items-products">
        <div class="new_title">
          <h2>Categorias</h2>
        </div> 
        <div id="top-categories" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col4 products-grid">
                  <asp:Repeater ID="rptCategoriasUno" runat="server" DataSourceID="SqlDTCategorias" EnableViewState="true" >
                      <ItemTemplate>
            <div class="item">
                <a class="level-top" href= '<%# "../../frm/carro/frmGeneral.aspx?cod="+Eval("ID_TIPO_PRODUCTO") %>' >
              <div class="pro-img"><img src='<%# Eval("URL_IMAGEN").ToString().Replace("~","../../") %>'>
                  <div class="pro-info">
                <asp:Label runat="server" ID="lblCirculo" Text='<%# Eval("NOMBRE_TIPO_PRODUCTO") %>'></asp:Label>
                  </div>
              </div>
                    </a>
            </div>
                      </ItemTemplate>
                  </asp:Repeater>
          </div>
        </div>
      </div>
    </div>
    </div>
  </div>

   <!--Lo mas vendido DB-->
  <section class=" wow bounceInUp animated">
    <div class="best-pro slider-items-products container">
      <div class="new_title">
        <h2>Lo mas vendido</h2>
      </div>
      <div class="cate-banner-img"></div>
      <div id="best-seller" class="product-flexslider hidden-buttons">
        <div class="slider-items slider-width-col4 products-grid">
            <asp:Repeater runat="server" ID="rpttopvendidos" DataSourceID="SqlDTCompras">
                <ItemTemplate>
                    <div class="item">
                        <div class="item-inner">
                              <div class="item-img">
                                <div class="item-img-info"><a href="product-detail.html" title="Retis lapen casen" class="product-image"><img src='<%# Eval("URL_IMAGEN").ToString().Replace("~","../../") %>' alt="Retis lapen casen"></a>
                                  <div class="new-label new-top-left">Nuevo</div>
                                  <div class="item-box-hover">
                                    <div class="box-inner">
                                      <div class="product-detail-bnt"><a class="button detail-bnt"><span>Quick View</span></a></div>
                                      <div class="actions"><span class="add-to-links"><a href="#" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="#" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div class="item-info">
                                <div class="info-inner">
                                  <div class="item-title"><a href="product-detail.html" title="Retis lapen casen"><%# Eval("NOMBRE_PRODUCTO") %></a> </div>
                                  <div class="item-content">
                                    <%--<div class="rating">
                                      <div class="ratings">
                                        <div class="rating-box">
                                          <div class="rating"></div>
                                        </div>
                                        <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                      </div>
                                    </div>--%>
                                    <div class="item-price">
                                      <div class="price-box"><span class="regular-price" ><span class="price"><%# string.Format("{0:c0}", Eval("PRECIO_PRODUCTO")).ToString() %></span> </span> </div>
                                    </div>
									<div class="add_cart">
                                        <%--<button class="button btn-cart" type="button"><span>Añadir al carrito</span></button>--%>
                                        <asp:Button class="button btn-cart" style="top:50%;" Text="Añadir al carrito" runat="server" ID="btnAgregarCarro" CommandArgument='<%# Eval("ID_PRODUCTO") %>' OnClick="btnAgregarCarro_Click"/>
                                      </div>
                                  </div>
                                </div>
                              </div>
             </div>
         </div>
                </ItemTemplate>
            </asp:Repeater>
          
        </div>
      </div>
    </div>
  </section>
  
  
   <!-- Logo Brand Block -->
  <div class="brand-logo wow bounceInUp animated">
    <div class="container">
      <div class="row">
      <div class="logo-brand col-lg-6 col-md-6 col-sm-6 col-xs-12">
      <div class="new_title">
        <h2>Estamos para ti</h2>
      </div>
          <video width="100%" height="100%" controls>
                <source src="../../img/codes/Anchetas%20Morita.mp4" type="video/mp4">
           </video>
        <div class="slider-items-products">
            
          <div id="brand-slider" class="product-flexslider hidden-buttons">
            <div class="slider-items slider-width-col6">
            </div>
          </div>
        </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 testimonials-section">
        <div class="offer-slider parallax parallax-2">
            
      <ul class="bxslider">
        <li>
		<div class="avatar"><img src="../../img/codes/avatar%201.jpg" alt="Image"/></div>
		<div class="testimonials" style ="padding-bottom:30px"><font size="4">¿Quieres entregar un detalle diferente, original y único? Contáctenos.</font></div>
		
		</li>
         <li>
		<div class="avatar"><img src="../../img/codes/avatar%202.jpg" alt="Image"></div>
		<div class="testimonials" style ="padding-bottom:30px"><font size="4">¿No sabe que regalar para este mes de amor y amistad? No se preocupe, nosotros le ayudamos.</font></div>
		
		</li>
          <li>
		<div class="avatar"><img src="../../img/codes/avatar%203.jpg" alt="Image"></div>
		<div class="testimonials" style ="padding-bottom:30px"><font size="4">Seguimos presentes en los días especiales de sus seres queridos.</font></div>
		
		</li>
          
       </ul>
                </div>
       
        </div>
      </div>
    </div>
  </div>
</div>
      <asp:SqlDataSource ID="SqlDTCategorias" runat="server" 
          ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" 
          SelectCommand="select 
ID_TIPO_PRODUCTO, NOMBRE_TIPO_PRODUCTO, URL_IMAGEN
from [dbo].[TIPO_PRODUCTO]
where activo=1
order by NOMBRE_TIPO_PRODUCTO"></asp:SqlDataSource>

      <asp:SqlDataSource ID="SqlDTCompras" runat="server" ConnectionString='<%$ ConnectionStrings:AnchetasMoritaConnectionString %>'
          SelectCommand="SELECT TOP 10
                        DETALLE_COMPRA.ID_PRODUCTO,
                        max(productos.[NOMBRE_PRODUCTO]) as NOMBRE_PRODUCTO,
                        max(productos.PRECIO_PRODUCTO) as PRECIO_PRODUCTO,
                        max(productos.DESCRIPCION_PRODUCTO) as DESCRIPCION_PRODUCTO,
                        max(productos.URL_IMAGEN) as URL_IMAGEN

                        from DETALLE_COMPRA
                        join compras on compras.id_compra =DETALLE_COMPRA.ID_COMPRA
                        join PRODUCTOS on PRODUCTOS.ID_PRODUCTO = DETALLE_COMPRA.ID_PRODUCTO
                        where DATEDIFF(month, FECHA_COMPRA,getdate())<1
                        group by DETALLE_COMPRA.ID_PRODUCTO
                        order by count(DETALLE_COMPRA.ID_PRODUCTO) desc"></asp:SqlDataSource>

</asp:Content>
