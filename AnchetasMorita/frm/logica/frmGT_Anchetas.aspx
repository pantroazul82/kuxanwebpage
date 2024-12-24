<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGT_Anchetas.aspx.cs" Inherits="kuxan.frm.logica.GT_Anchetas" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <asp:SqlDataSource ID="SqlDTAnchetas" runat="server" ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>"
         SelectCommand="SELECT P.ID_PRODUCTO, P.NOMBRE_PRODUCTO, P.PRECIO_PRODUCTO, P.DESCRIPCION_PRODUCTO, CASE WHEN P.ACTIVO = 1 THEN 'SI'ELSE 'NO' END AS ACTIVO, TP.NOMBRE_TIPO_PRODUCTO FROM PRODUCTOS AS P JOIN TIPO_PRODUCTO AS TP ON P.ID_TIPO_PRODUCTO = TP.ID_TIPO_PRODUCTO"></asp:SqlDataSource>
    <asp:Repeater ID="RptAnchetas" runat="server" DataSourceID="SqlDTAnchetas"></asp:Repeater>
    
        <body>
  <div id="page">
   <header>
  <div id="header">
    <div class="header-container container">
  </div>
          <!--row-->
      </div>  
  </header>
         
  <div class="page-heading2">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <div class="page-title2">
        <h2>Gestion Productos</h2>
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
            <asp:Repeater ID="RptAnchetas2" runat="server" DataSourceID="SqlDTAnchetas">
                <HeaderTemplate>
            <table id="shopping-cart-table" class="data-table cart-table table-striped">
                <colgroup><col width="1">
                <col>
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">
                <col width="1">

                   </colgroup><thead>
                    <tr class="first last">
                        <th rowspan="1"></th>
                        <th rowspan="1" style="width: 15%"><span class="nobr">Nombre Producto</span></th>
                        <th rowspan="1" style="width: 10%"><span class="nobr">Precio Producto</span></th>
                        <th class="a-center" colspan="1" style="width: 15%"><span class="nobr">Tipo Producto</span></th>
                        <th rowspan="1" class="a-center" style="width: 30%">Descripcion del producto</th>
                        <th class="a-center" colspan="1" style="width: 5%">Activo</th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
                   </thead>
                <%--<tfoot>
                    <tr class="first last">
                        <td colspan="50" class="a-right last">--%>
                           <button type="button" name="update_cart_action" value="update_qty" title="Agregar producto" class="botoncrear" onclick="window.location='../../frm/logica/frmCrearProducto.aspx'"><span><span>Agregar Producto</span></span></button>
                            
                        </td>
                    </tr>
                </tfoot>
                </HeaderTemplate>
                <ItemTemplate>
                <tbody>
                                    
<tr class="first last odd">
    
                <td class="a-right hidden-table">
                    
                </td>
                <td class="a-center movewishlist">
                    <asp:Label ID="lblproducto" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-right movewishlist">
                    <asp:Label ID="lblprecio" runat="server" Text='<%# Eval("PRECIO_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lbltipo" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_TIPO_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lbldescripcion" runat="server" style="text-transform: uppercase" Text='<%# Eval("DESCRIPCION_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lblactivo" runat="server" style="text-transform: uppercase" Text='<%# Eval("ACTIVO") %>'></asp:Label>
                </td>
                <td class="a-center last">

                    <asp:Button ID="btnEditar" runat="server" Text="Editar" type="submit" 
                          class="botonEditar btn-empty" CommandArgument = ' <%# Eval("ID_PRODUCTO") %> '
                         OnClick="btnEditar_Click"
                         />

                    <asp:Button ID="btneliminar" runat="server" Text="Eliminar" type="submit" 
                         class="boton" CommandArgument = ' <%# Eval("ID_PRODUCTO") %> ' OnClientClick="return confirm('Esta seguro de eliminar el registro?');"
                        OnClick="btneliminar_Click"
                        />       
                </td>
</tr> 
        </tbody>
                   
                    </ItemTemplate>
                <FooterTemplate>
       </table>
                    </FooterTemplate>
                </asp:Repeater>
            <center>
            <asp:Label ID="lbleliminado" runat="server"></asp:Label>
                </center>
      </fieldset>

   </div>
  </div>
 </div>

  </div>
              
 </div>

  </body>





</asp:Content>
