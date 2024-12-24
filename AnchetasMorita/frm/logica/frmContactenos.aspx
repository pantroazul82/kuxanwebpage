<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmContactenos.aspx.cs" Inherits="kuxan.frm.logica.frmContactenos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <div class="page-heading">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <div class="page-title">
<h2>Contactenos</h2>
</div>
        </div>
      </div>
    </div>
  </div>

    <!--BODY-->

    <div class="main-container col2-right-layout">
    <div class="main container">
      <div class="row">
        <div class="col-main col-sm-9 wow bounceInUp animated animated" style="visibility: visible;">
          <div id="messages_product_view"></div>
          
            <div class="static-contain">
              <fieldset class="group-select">
                <ul>
                  <li id="billing-new-address-form" style="width: 100%">
                    <fieldset>
                        <div class="col-sm-6">
                      <ul>
                        <li style="width:100%">
                          <div class="customer-name" style="width:100%">
                            <div class="input-box name-firstname" style="width:100%">
                              <label for="name">Nombre<em class="required">*</em></label>
                              <asp:TextBox runat="server" id="txtNombre" title="Nombre"  class="input-text required-entry" type="text"></asp:TextBox>
                            </div>
                            <div class="input-box name-firstname" style="width:100%">
                              <label for="email">Email<em class="required">*</em></label>
                              <asp:TextBox runat="server" id="txtEmail" title="Email" class="input-text required-entry validate-email" type="text"></asp:TextBox>
                            </div>
                            <div class="input-box name-firstname" style="width:100%">
                          <label for="telephone">Telefono<em class="required">*</em></label>
                          <br>
                          <asp:TextBox runat="server" id="txtTelefono" title="Telefono" class="input-text" type="text" ></asp:TextBox>
                            </div>
                           </div>
                              <br />
                            </li>
                        </ul>
                       </div>
                     <div class="col-sm-6">
                      <ul>
                        <li style="width:100%">
                           <div class="customer-name" style="width:100%">
                            <div class="input-box name-firstname" style="width:110%">
                                  <label for="comment">Comentario<em class="required">*</em></label>
                                  <br>
                                  <asp:TextBox runat="server" id="txtMensaje" title="Comment" textmode="MultiLine" class="required-entry input-text" cols="6" rows="8"></asp:TextBox>
                            </div>
                           </div>
                        </li>
                      </ul>
                     </div>
                    </fieldset>
                  </li>
                    &nbsp;&nbsp;&nbsp;<asp:Label ID="lblerror" runat="server" Font-Size="Medium"  ForeColor="Red" BorderColor="Red"  ></asp:Label><br /><br />
                  <input type="text" name="hideit" id="hideit" value="" style="display:none !important;">
                  <div class="buttons-set">
                    &nbsp;&nbsp;&nbsp;<asp:Button runat="server" ID="btnEnviar" title="Enviar" text="Enviar" class="button submit" OnClick="btnEnviar_Click" ></asp:Button>
                  </div>
                </ul>
              </fieldset>
            </div>
          
          
        </div>
          <asp:PlaceHolder runat="server" ID="pnlMenu">
        <aside class="col-right sidebar col-sm-3 wow bounceInUp animated animated" style="visibility: visible;">
          <div class="block block-company">
            <div class="block-title">Anchetas Morita</div>
            <div class="block-content">
              <ol id="recently-viewed-items">
                <li class="item odd" style="width:100%" ><a href="#" onclick="mostrarAcerca();return false;">Acerca de Anchetas Morita</a></li>
                <li class="item even" style="width:100%"><a href="#" onclick="mostrarTerminos();return false;">Terminos y condiciones </a></li>
                <li class="item  odd" style="width:100%"><a href="../../frm/carro/frmGeneral.aspx?cod=0">Nuestros Productos</a></li>
              </ol>
            </div>
          </div>
        </aside>
              </asp:PlaceHolder>
        <!--col-right sidebar--> 
      </div>
      <!--row--> 
    </div>
    <!--main-container-inner--> 
  </div>

    <br />

    <asp:SqlDataSource ID="SqlDTCategorias" runat="server" 
          ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" 
          SelectCommand="select 
ID_TIPO_PRODUCTO, NOMBRE_TIPO_PRODUCTO, URL_IMAGEN
from [dbo].[TIPO_PRODUCTO]
where activo=1
order by NOMBRE_TIPO_PRODUCTO"></asp:SqlDataSource>


</asp:Content>
