<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGT_Pedidos.aspx.cs" Inherits="kuxan.frm.logica.GT_Pedidos" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">
    <asp:SqlDataSource ID="SqlDTPedidos" runat="server" ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" 
        SelectCommand="SELECT top 100 C.ID_COMPRA, C.ID_USUARIO, C.NOMBRES_PRODUCTOS, C.COSTO_TOTAL, C.FECHA_COMPRA, C.FECHA_ENTREGA, C.PAGADA, 
        C.MENSAJE, C.ENTREGAR_A_QUIEN, C.TITULO_MENSAJE, C.DE_PARTE_DE, C.DIRECCION_DE_ENTREGA, TELEFONO_ENTREGA, U.NOMBRE_USUARIO, 
        U.APELLIDOS_USUARIO, ESTADO_COMPRA.NOMBRE_ESTADO_COMPRA
        FROM COMPRAS AS C JOIN USUARIOS AS U ON C.ID_USUARIO = U.ID_USUARIO  JOIN
        ESTADO_COMPRA ON ESTADO_COMPRA.COD_ESTADO_COMPRA = C.COD_ESTADO_COMPRA Order By C.ID_COMPRA desc"></asp:SqlDataSource>

    <body>
  <div id="page">
     
   <header>
  <div id="header">
    <div class="header-container container">
  </div>
          <!--row-->
      </div>  
  </header>
         
  <div class="page-heading3">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <div class="page-title3">
        <h2>Gestion Pedidos</h2>
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
            <div>
                
            </div>
            
            <asp:Repeater ID="RptPedidos2" runat="server" DataSourceID="SqlDTPedidos">
                <HeaderTemplate>
            <table id="tablaproductos" class="data-table cart-table table-striped">
                <colgroup>
                <col width="1">
                <col>
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">

                   </colgroup><thead>
                    <tr class="first last">
                        <th rowspan="1"></th>
                        <th rowspan="1" style="width: 3%"><span class="nobr">Compra N°</span></th>
                        <th rowspan="1" style="width: 3%"><span class="nobr">Estado</span></th>
                        <th rowspan="1" style="width: 13%"><span class="nobr">Nombre usuario</span></th>
                        <th class="a-center" colspan="1" style="width: 10%"><span class="nobr">Costo Total</span></th>
                        <th class="a-center" colspan="1" style="width: 13%">Fecha entrega</th>
                        <th rowspan="1" style="width: 10%"><span class="nobr">Entregado a</span></th>
                        <th rowspan="1" style="width: 10%"><span class="nobr">Direccion de entrega</span></th>
                        <th rowspan="1" style="width: 5%"><span class="nobr">Telefono de entrega</span></th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
                   </thead>
                        <asp:Button ID="btnagregar" runat="server" OnClick="btnagregar_Click" CssClass="botoncrear" text="Agregar Pedido" Visible="false"/>
                        <asp:Button ID="btnexport" runat="server" CssClass="botoncrear" Text="Exportar Excel" OnClick="btnexport_Click"/>
                <tfoot>
                    
                    </tfoot>
                    </HeaderTemplate>
                <ItemTemplate>
                  
                <tbody>
                     
<tr class="first last odd">
                
                <td class="a-right hidden-table">
                   
                </td>
                <td class="a-right hidden-table">
                   <asp:Label ID="lblidcompra" runat="server" style="text-transform: uppercase" Text='<%# Eval("ID_COMPRA") %>'></asp:Label>
                </td>
                <td class="a-right hidden-table">
                   <asp:Label ID="lblestado" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_ESTADO_COMPRA") %>'></asp:Label>
                </td>
                <td class="a-right hidden-table">
                    <asp:Label ID="lblusuario" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_USUARIO")+" "+Eval("APELLIDOS_USUARIO") %>'></asp:Label>
                </td>
                <td class="a-center movewishlist">
                    <asp:Label ID="lblcosto" runat="server" style="text-transform: uppercase" Text='<%# string.Format("${0:#,0}",int.Parse(Eval("COSTO_TOTAL").ToString())) %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lblfeentrega" runat="server" style="text-transform: uppercase" Text='<%# string.Format ("{0: dd / MM / yyyy}" ,(Eval ("FECHA_ENTREGA"))) %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lblentregara" runat="server" style="text-transform: uppercase" Text='<%# Eval("ENTREGAR_A_QUIEN") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lbldicentrega" runat="server" style="text-transform: uppercase" Text='<%# Eval("DIRECCION_DE_ENTREGA") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lbltlfentrega" runat="server" style="text-transform: uppercase" Text='<%# Eval("TELEFONO_ENTREGA") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Button ID="btnEditar" runat="server" Text="Ver Pedido" type="submit" 
                          class="botonEditar btn-empty" CommandArgument = ' <%# Eval("ID_COMPRA") %> '
                         OnClick="btnEditar_Click"
                         />
                </td>
                
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
 </div>
</body>
 
</asp:Content>
