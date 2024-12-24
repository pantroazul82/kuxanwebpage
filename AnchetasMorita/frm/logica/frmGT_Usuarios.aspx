<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmGT_Usuarios.aspx.cs" Inherits="kuxan.frm.logica.GT_Usuarios" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <body>
  <div id="page">
   <header>
  <div id="header">
    <div class="header-container container">
  </div>
          <!--row-->
      
      </div>  
  </header>
         
  <div class="page-heading">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <div class="page-title">
        <h2>Gestion Usuarios</h2>
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
        <fieldset >
            <asp:Repeater ID="rptUsuarios" runat="server" DataSourceID="SqlDTUsuarios" EnableViewState="true" >
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
                        <th rowspan="1" style="width: 7%"><span class="nobr">Usuario</span></th>
                        <th rowspan="1" style="width: 10%"><span class="nobr">Nombres y Apellidos</span></th>
                        <th class="a-center" colspan="1" style="width: 10%"><span class="nobr">Direccion</span></th>
                        <th rowspan="1" class="a-center" style="width: 5%">Celular</th>
                        
                        <th class="a-center" colspan="1" style="width: 7%">ROL</th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
                   </thead>
                
                <%--<tfoot>--%>
                    <%--<tr class="first last">--%>
                        <%--<td colspan="50" class="a-right last">--%>
                           
                           <button type="button" name="update_cart_action" value="crear_usuario" title="Agregar Usuario" class="botoncrear" id="btncrear" onclick="window.location='../../frm/logica/frmCrearUsuario.aspx'"><span><span>Agregar Usuario</span></span></button></a>
                            
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
                    <asp:Label ID="lblusuario" runat="server" Text='<%# Eval("EMAIL") %>'></asp:Label>
                </td>
                    
                <td class="a-right movewishlist">
                    <asp:Label ID="lblnombres" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_USUARIO")+" "+Eval("APELLIDOS_USUARIO") %>'></asp:Label>
                </td>

                <td class="a-center last">
                    <asp:Label ID="lbldireccion" runat="server" style="text-transform: uppercase" Text='<%# Eval("DIRECCION") %>'></asp:Label>
                </td>

                <td class="a-center last">
                    <asp:Label ID="lblcelular" runat="server" style="text-transform: uppercase" Text='<%# Eval("CELULAR") %>'></asp:Label>
                </td>

                <td class="a-center last">
                    <asp:Label ID="lblrol" runat="server" style="text-transform: uppercase" Text='<%# Eval("ROL") %>'></asp:Label>
                </td>

                <td class="a-center last">   
                    <div class="actions">
                      <asp:Button ID="btnEditarPassword" runat="server" Text="Editar Password" type="submit" 
                          class="botonEditar btn-empty" CommandArgument = ' <%# Eval("ID_USUARIO") %> '
                         OnClick="btnEditarPassword_Click"
                         />       
                     <asp:Button ID="btnEditar" runat="server" Text="Editar" type="submit" 
                          class="botonEditar btn-empty" CommandArgument = ' <%# Eval("ID_USUARIO") %> '
                         OnClick="btnEditar_Click"
                         />     
                    <asp:Button ID="btneliminar" runat="server" Text="Eliminar" type="submit" 
                         class="boton  btn-empty" CommandArgument = ' <%# Eval("ID_USUARIO") %> ' OnClientClick="return confirm('Esta seguro de eliminar el registro?');"
                        OnClick="btneliminar_Click"
                        />      </div> 
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
 
        <asp:SqlDataSource ID="SqlDTUsuarios" runat="server" ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>" SelectCommand="SELECT * FROM [USUARIOS]"></asp:SqlDataSource>

    
</asp:Content>
