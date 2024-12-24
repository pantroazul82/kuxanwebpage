<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGT_TipoProducto.aspx.cs" Inherits="kuxan.frm.logica.frmGT_TipoProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">


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
        <h2>Gestion Tipo Productos</h2>
        </div>
        </div>
      </div>
    </div>
  </div>
       
<!-- BEGIN Main Container -->  
          <body>
       <div class="main-container col1-layout wow bounceInUp animated">     
              
	       <div class="main">                     
             <div class="cart wow bounceInUp animated">
            <div class="table-responsive shopping-cart-tbl  container">

        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
        <fieldset>
            <asp:Repeater ID="RptTipoProducto" runat="server" DataSourceID="SqlDTtipo_producto">
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
                        <th rowspan="1" style="width: 25%"><span class="nobr">ID TIPO PRODUCTO</span></th>
                        <th rowspan="1" style="width: 25%"><span class="nobr">NOMBRE TIPO PRODUCTO</span></th>
                        <th class="a-center" colspan="1" style="width: 15%"><span class="nobr">ACTIVO</span></th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
                   </thead>
                <%--<tfoot>
                    <tr class="first last">
                        <td colspan="50" class="a-right last">--%>
                           <button type="button" name="update_cart_action" value="update_qty" title="Agregar Tipo Producto" class="botoncrear" onclick="window.location='../../frm/logica/frmCrearTPproducto.aspx'"><span><span>Agregar Tipo Producto</span></span></button>
                            
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
                    <asp:Label ID="lblIdTP" runat="server" style="text-transform: uppercase" Text='<%# Eval("ID_TIPO_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-right movewishlist">
                    <asp:Label ID="lblNombreTP" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_TIPO_PRODUCTO") %>'></asp:Label>
                </td>
                <td class="a-center last">
                    <asp:Label ID="lblActivo" runat="server" style="text-transform: uppercase" Text='<%# Eval("ACTIVO") %>'></asp:Label>
                </td>
                
                <td class="a-center last">
                    <asp:Button ID="btnEditar" runat="server" Text="Editar" type="submit"  
                          class="button btn-empty" CommandArgument = ' <%# Eval("ID_TIPO_PRODUCTO") %> '
                         Onclick="btnEditar_Click"
                         />       
                 
                    <asp:Button ID="btneliminar" runat="server" Text="Eliminar" type="submit" 
                         class="boton" CommandArgument = ' <%# Eval("ID_TIPO_PRODUCTO") %> ' OnClientClick="return confirm('Esta seguro de eliminar el registro?');"
                        Onclick="btneliminar_Click"
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
              </body>
 </div>







    <asp:SqlDataSource ID="SqlDTtipo_producto" runat="server" ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" 
        SelectCommand="SELECT ID_TIPO_PRODUCTO, NOMBRE_TIPO_PRODUCTO, CASE WHEN ACTIVO = 1 THEN 'SI'ELSE 'NO' END AS ACTIVO FROM TIPO_PRODUCTO "></asp:SqlDataSource>







    </asp:Content>

