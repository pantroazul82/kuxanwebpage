<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmMicarro.aspx.cs" Inherits="kuxan.frm.carro.frmMicarro" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">


    <div class="page-heading">
    <div class="container">
      <div class="rowEspecial">
        <div class="col-xs-12">
            <div class="page-title">
                <h2>Carrito de compras</h2>
            </div>
        </div>
      </div>
    </div>
  </div>


           
<!-- BEGIN Main Container -->  
          
       <div class="main-container col1-layout wow bounceInUp animated">     
              
	   <div class="main">                     
          <div class="cart wow bounceInUp animated">
    
            <div class="table-responsive shopping-cart-tbl  container">
    
        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
                
        <fieldset>
            <asp:Repeater runat="server" ID="rptCarro">
               <HeaderTemplate>

               
                
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
                        <th rowspan="1"><span class="nobr">Nombre Producto</span></th>
                        <th rowspan="1"></th>
                        <th class="a-center" colspan="1"><span class="nobr">Precio Unidad</span></th>
                        <th rowspan="1" class="a-center">Unidad</th>
                        <th class="a-center" colspan="1">Subtotal</th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
               </thead>
                <tfoot>
                    <tr class="first last">
                        <td colspan="50" class="a-right last">
                            <button type="button" title="Continue Shopping" class="button btn-continue" onClick="window.location.href= 'frmGeneral.aspx?cod=0' " ><span><span>Continuar Comprando</span></span></button>
                        </td>
                    </tr>
                </tfoot>
                </HeaderTemplate>
                <ItemTemplate>
                <tbody>
                                    
        <tr class="first last odd">
            <td class="image hidden-table">

            </td>

            <td>
                <asp:Label ID="lblnombreproducto" runat="server" Text='<%# Eval("nombre") %>'></asp:Label>
            </td>

            <td class="a-center hidden-table">
                
            </td>
    
            <td class="a-right hidden-table">
                <asp:Label ID="lblprecio" runat="server" Text='<%#  string.Format("{0:c0}",int.Parse(Eval("precio").ToString())) %>'></asp:Label>
            </td>

            <td class="a-center movewishlist">
                
                <%--<input name="unidad" value="<%# Eval("cantidad") %>" size="4" title="unidad" class="input-text qty" maxlength="1">--%>
                <asp:Label ID="lblcantidad" runat="server" Text='<%# Eval("cantidad") %>'></asp:Label>
            </td>

            <td class="a-right movewishlist">
                <asp:Label id="lblsubtotal" runat="server" Text='<%#  string.Format("${0:#,0}",int.Parse(Eval("precio").ToString())) %>'></asp:Label>
            </td>

            <td class="a-center last">
                <asp:Button ID="btneliminar" runat="server" type="submit" class="boton" Text="Eliminar" CommandArgument = ' <%# Eval("id") %> ' OnClientClick="return confirm('Esta seguro de eliminar el registro?');" OnClick="btneliminar_Click"/>
            </td>
            <asp:Label ID="lblidproducto" runat="server" Text=' <%# Eval("id") %> ' visible="false"></asp:Label>
        </tr> 
        </tbody>
            </ItemTemplate>
                <FooterTemplate>
        </table>
            </FooterTemplate>
                </asp:Repeater>
        </fieldset>
    
</div>

   

</div>  
          
	       </div>

          </div>



    <div class="cart-collaterals container"> 
      <asp:UpdatePanel ID="Udp_Calentadio" runat="server">
          <Triggers> 
          
    <asp:PostBackTrigger ControlID="btncompra"  />

          </Triggers>
          <ContentTemplate>
              <div class="col-sm-4">
<div class="shipping">

        <h3>Direccion de envio</h3>
      
            <p>Ingrese los siguientes datos para proceder con la generacion del pedido</p>
            


                <div id="form-list">
           

                <div class="rowEspecial">
                    <label for="country" class="">Ciudad*</label>
                    <asp:DropDownList ID="drprol" runat="server" class="txtEspecial input-text " >
                    <asp:ListItem Selected="True">BOGOTA D.C.</asp:ListItem>
                    <asp:ListItem>SOACHA</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="rowEspecial">
                   <asp:Label ID="lblTelefono" runat="server">Telefono contacto entrega*</asp:Label> 
                        <div class="input-box">
                   <asp:TextBox ID="txttelefono"  runat="server" Text="" class="input-text txtEspecial" ></asp:TextBox>
               </div>
                             </div>
                <div class="rowEspecial">
                   <asp:Label ID="lblDeParte" runat="server">¿De parte de quien?*</asp:Label> 
                    <div class="input-box">
                       <asp:TextBox ID="txtDeParte" runat="server" Text="" Cssclass="input-text txtEspecial" ></asp:TextBox>
                </div>
                    </div>
                <div class="rowEspecial">
                   <asp:Label ID="lbldireccion" runat="server">Direccion de entrega*</asp:Label> 
    <div class="input-box">
                   <asp:TextBox ID="txtdireccion" runat="server" Text="" Cssclass="input-text txtEspecial" ></asp:TextBox>
                </div>
                    </div>
                <div  class="rowEspecial">
                   <asp:Label ID="lblEntregarA" runat="server">¿Entregar a?*</asp:Label> 
                       <div class="input-box">
                    <asp:TextBox ID="txtEntregarA" runat="server" Text="" Cssclass="input-text txtEspecial" ></asp:TextBox>
                </div>
                    </div>

                    </div>
     
     
       
</div></div>
        <div class="col-sm-4">
<div class="discount">
      <h3>Mensaje en la tarjeta</h3>
    <div class="discount-coupon-form">
 <div class="rowEspecial">
            <label for="coupon_code">Titulo del mensaje*</label>
    <br />
                   <asp:TextBox ID="txtTituloMsj" runat="server" Text="" CssClass="input-text txtEspecial" ></asp:TextBox>

                                                              

                </div>

                <div  class="rowEspecial">
                    <label ID="lblmensaje">Mensaje*</label> 
                    <br />
                    <div class="input-box">
                   <asp:TextBox ID="txtmensaje" runat="server" Text="" CssClass="input-text fullwidth"  TextMode="MultiLine"></asp:TextBox>
</div>
                </div>
                <div  class="rowEspecial">

                    <asp:Label ID="lblcalendaio" runat="server">Fecha de entrega*</asp:Label> 
                    <br />
                    <div class="input-box">
                   <asp:TextBox ID="txtCalendario" autocomplete="off"  runat="server" Text="" CssClass="input-text fullwidth"  ></asp:TextBox>

                              <ajaxToolkit:CalendarExtender runat="server" ID="txtCalendario_CalendarExtender" TargetControlID="txtCalendario"
          FirstDayOfWeek="Sunday"        ClearTime="true" Format="dd/MM/yyyy"
                OnClientShown="configurarToday" 
                 ></ajaxToolkit:CalendarExtender>
</div>
              
                </div>
</div>
</div>
        </div>
        <div class="col-sm-4">
 <div class="totals">


<h3>Costo Total del envio</h3>
<div class="inner">

    <table id="shopping-cart-totals-table" class="table shopping-cart-table-total">
        <colgroup><col>
        <col width="1">
        </colgroup><tfoot>
            
            <tr>
                <td style="" class="a-left" colspan="1"><strong>Total</strong></td>
                <td style="" class="a-right"><asp:Label id="lbltotal" runat="server" Text=""></asp:Label></td>
            </tr>
                
        </tfoot>
        <tbody>
            <tr>
                <td style="" class="a-left" colspan="1">Subtotal</td>
                <td style="" class="a-right"><asp:Label id="lblsubcosto" runat="server" Text=""></asp:Label></td>
            </tr>
             
        </tbody>
        <asp:Label ID="lblerror" runat="server" ForeColor="Red" Font-Size="Medium"></asp:Label>
    </table>
  
    <asp:Button Id="btncompra" OnClientClick="return clickOnce(this);" runat="server" CssClass="continuar_compra" title="Realizar Pago" Text="Terminar Compra" CommandArgument = ' <%# Eval("id") %> ' OnClick="btncompra_Click"/>
    
    </div><!--inner-->
   </div><!--totals-->

        </div>

          </ContentTemplate>


      </asp:UpdatePanel>  






</div> <!--cart-collaterals-->

          <br />

</asp:Content>
