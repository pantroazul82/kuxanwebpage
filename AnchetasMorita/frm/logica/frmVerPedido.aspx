<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmVerPedido.aspx.cs" Inherits="kuxan.frm.logica.frmVerPedido" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">
 
    
    <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Datos del pedido</span></h1>
                </div>

        <div class="main-container col1-layout wow bounceInUp animated animated" style="visibility: visible;">

            <div class="main">                     
              <div class="account-login container">

        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
            <fieldset class="col2-set">
            <div class="col-1 new-users" style="width:52%">    
                <div class="content">
                    <div class="u-column1 col-6">
                      <div class="col-sm-12">
                       <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            &nbsp;<asp:Label ID="lblEstado" Font-Bold="true" runat="server">Estado</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtEstado" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width:100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			            </p>

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            &nbsp;<asp:Label ID="lblfecha_entrega" runat="server">Fecha Entrega</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtfecha_entrega" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            &nbsp;<asp:Label ID="lblde_parte_de" runat="server">De parte de</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtde_parte_de" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			            </p>
            
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            &nbsp;<asp:Label ID="lbltitulo_mensaje" runat="server">Titulo mensaje</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txttitulo_mensaje" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            &nbsp;<asp:Label ID="lbltelefono" runat="server">Telefono</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txttelefono" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			            </p>
                      </div>
                    </div>
                    </div>
                </div>
            
            <div class="col-2 registered-users">
                       
                <div class="content">
                    
                    <div class="col-sm-12">

            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                &nbsp;<asp:Label ID="lbldireccion" runat="server">Direccion</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtdireccion" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			</p>
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                &nbsp;<asp:Label ID="lblentregar_a" runat="server">Entregar a</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtentregar_a" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase" ReadOnly="true"></asp:TextBox>
			</p>
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                &nbsp;<asp:Label ID="lblmensaje" runat="server">Mensaje</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:TextBox ID="txtmensaje" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100% !important; height:75px; text-transform: uppercase" TextMode="MultiLine" ReadOnly="true"></asp:TextBox>
			</p>

			<!-- Spam Trap -->
			<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
            <asp:Label ID="lblCodigo" runat="server" Visible="false"></asp:Label>    
            </div>
                        

                    <asp:Label ID="lblerror" runat="server" CssClass="MensajeError" ></asp:Label>
                      <asp:Label ID="Label1" runat="server"></asp:Label>
                    </div>
                      <br /><br />
                
                    <div class="text-right">
                        <asp:Button ID="btnConfirmar" class="BotonConfirmar " runat="server" Text="Confirmar"  Height="41px" OnClick="btnConfirmar_Click"/>
                        <asp:Button ID="btnAnular" class="BotonAnular " runat="server" Text="Anular"  Height="41px" OnClick="btnAnular_Click"/>
                        <asp:Button ID="btnEntregar" class="BotonEntregar " runat="server" Text="Entregar"  Height="41px" OnClick="btnEntregar_Click"/>
                        <asp:Button ID="btnCancelar" class="BotonCancelarR" runat="server" Text="Volver"  Height="41px" OnClick="btnCancelar_Click"/>
                    </div>
                    <br />                       
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>
    
    <!--////////////////////////////////////////////////////////////////////////////////-->
  
        <br />
        <div class="main-container col1-layout wow bounceInUp animated">     
              
	   <div class="main">                     
          <div class="cart wow bounceInUp animated">
    
            <div class="table-responsive shopping-cart-tbl  container">
    
        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
                
        <fieldset>
            
            <table id="shopping-cart-table" class="data-table cart-table table-striped">
                <colgroup>
                <col width="1">
                <col>
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">

                </colgroup>
                <thead>
                    <tr class="first last">
                        <th rowspan="1">&nbsp;</th>
                        <th rowspan="1"><span class="nobr">Nombres Productos</span></th>
                        <th rowspan="1"></th>
                        <th rowspan="1" class="a-center">Cantidad</th>
                        <th class="a-center" colspan="1">Total</th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
               </thead>
                <tfoot>
                    
                </tfoot>
               
                <tbody>
                                    
        <tr class="first last odd">
            <td class="image hidden-table">
            </td>

            <td>
                <asp:Label ID="lblnombreproducto" runat="server" Text=''></asp:Label>
            </td>

            <td class="a-center hidden-table">
                
            </td>

            <td class="a-center movewishlist">
                <asp:Label ID="lblcantidad" runat="server" Text=''></asp:Label>
            </td>

            <td class="a-right movewishlist">
                <asp:Label id="lbltotal" runat="server" Text=''></asp:Label>
            </td>

            
            <asp:Label ID="lblidproducto" runat="server" Text='' visible="false"></asp:Label>
        </tr> 
        </tbody>
            
        </table>
            
        </fieldset>
    
</div>
</div>  
	       </div>
          </div>
</body>



</asp:Content>
