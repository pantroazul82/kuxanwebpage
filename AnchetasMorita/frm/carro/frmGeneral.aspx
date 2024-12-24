<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGeneral.aspx.cs" Inherits="kuxan.frm.carro.frmGeneral" EnableViewState="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
    
    <script>
        function aumentar(boton)
        {
            var txt = boton.previousSibling;
            if (txt != null) {
                txt = txt.previousSibling;

                var valor = txt.value;
                valor++;
                txt.value = valor;
            }
         
        }

        function restar(boton)
        {
            var txt = boton.nextSibling;
            if (txt != null) {
                txt = txt.nextSibling;

                var valor = txt.value;
                valor--;
                if (valor == 0) valor = 1;
                txt.value = valor;
            }
        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">
    

    <div class="bandera_mensaje">
      <div class="slider-items-products">
        <div class="titulo_productos">
          <h2><asp:Label runat="server" ID="lblTitulo" ForeColor="White" Font-Size="16px" Text="NUESTROS PRODUCTOS"></asp:Label> </h2>
        </div> 
        <div id="top-categories" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col4 products-grid"></div>


 <asp:Repeater ID="rptProductos" runat="server" DataSourceID="SqlDTProductos" EnableViewState="true" >
    <ItemTemplate>
       <div class="table-responsive shopping-cart-tbl  container">                
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
                        <th rowspan="1" class="producto"><span class="nobr"><%# Eval("NOMBRE_TIPO_PRODUCTO") %></span></th>
                        <th rowspan="1" class="descripcion-producto"><span class="nobr"> <%# Eval("NOMBRE_PRODUCTO") %>  </span></th>
                        <th rowspan="1" class="producto"><span class="nobr">Precio</span></th>
                    </tr>
                </thead>
                <tbody>             
            <tr class="first last odd">
                <td class="image hidden-table"><a title='<%# Eval("NOMBRE_PRODUCTO") %>' class="product-image">
                <img src='<%# Eval("URL_IMAGEN").ToString().Replace("~","../../") %>' width="300"    alt='<%# Eval("NOMBRE_PRODUCTO") %>'></a>

            </td>
                <td class="a-center hidden-table">
                    <span class="cart-price">
                        <span class="price">

                  <font size="4"><p><%# Eval("DESCRIPCION_PRODUCTO").ToString().Replace("\n","<br>") %></p></font>
                        </span>                
                    </span>

                </td>
                <td rowspan ="5">
                     
                    <div class="add_cart">
                        
                     <div class="price-box" style="top:50%; text-align: center;" ><span class="regular-price" ><span class="price"><font size="5"><%# string.Format("{0:c0}", Eval("PRECIO_PRODUCTO")). ToString() %></font></span></span></div>
                        <div style="position:center; margin: 29px;">
                            <button onClick="restar(this);return false;" class="cuadro_cantidad" type="button"><i class="icon-minus">&nbsp;</i></button>
                            <input  type="text"  id='Itmcantidad' maxlength="12" value="1" title="Quantity:" runat="server" class="input-text qty ">
                            <button onClick="aumentar(this);return false;" class="cuadro_cantidad" type="button"><i class="icon-plus">&nbsp;</i></button>
                        </div>
                        <asp:Button class="button btn-cart" style="top:50%;" Text="Agregar al Carrito" runat="server" ID="btnAgregarCarro" CommandArgument='<%# Eval("ID_PRODUCTO") %>' OnClick="btnAgregarCarro_Click"/>
                        <asp:Label  ID="lblidproducto" runat="server" Visible="false" Text='<%# Eval("ID_PRODUCTO")%>'></asp:Label>                                                                                                                                                                                                                                    
                        
                    </div>
                </td>
</tr> 
                      </tbody>
            </table>
        </fieldset>
    </div>
            <br />
          
                      </ItemTemplate>
                  </asp:Repeater>
 </div>

</div>

    </div>
    <br />                              
          <!-- FINALIZA PRODUCTOS --> 
     <asp:SqlDataSource ID="SqlDTProductos" runat="server" 
          ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" 
          SelectCommand="select 
ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO_PRODUCTO, DESCRIPCION_PRODUCTO, PRODUCTOS.ACTIVO, PRODUCTOS.URL_IMAGEN, 
TIPO_PRODUCTO.ID_TIPO_PRODUCTO,TIPO_PRODUCTO.NOMBRE_TIPO_PRODUCTO
from PRODUCTOS
join TIPO_PRODUCTO on TIPO_PRODUCTO.ID_TIPO_PRODUCTO= PRODUCTOS.ID_TIPO_PRODUCTO
where (TIPO_PRODUCTO.ID_TIPO_PRODUCTO=@codigo or @codigo=0) and TIPO_PRODUCTO.activo=1

">
         <SelectParameters>
             <asp:QueryStringParameter Name="codigo" QueryStringField="cod" />
         </SelectParameters>
    </asp:SqlDataSource>
          
</asp:Content>
