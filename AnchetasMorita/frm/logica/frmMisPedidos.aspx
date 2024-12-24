<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmMisPedidos.aspx.cs" Inherits="kuxan.frm.logica.frmMisPedidos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <div class="row">
        <section class="col-main col-sm-9 col-xs-12 wow bounceInUp animated animated animated" style="visibility: visible;">
          <div class="my-account">
            
            <!--page-title--> 
            <!-- BEGIN DASHBOARD-->
            <div class="dashboard">
              <div class="welcome-msg">
                <p class="hello"><strong>Bienvenido, <asp:Label runat="server" ID="lblNombreUsuario"></asp:Label></strong></p>
                <p>Estos son tus pedidos.</p>
              </div>
              <div class="recent-orders">
                <div class="title-buttons"> <strong>Mis pedidos</strong></div>
                <div class="table-responsive">

                <asp:Repeater ID="RptPedidos" runat="server" DataSourceID="SqlPedidos">
                    <HeaderTemplate>
                
                  <table class="data-table table-striped" id="my-orders-table">
                    <colgroup>
                    <col width="">
                    <col width="">
                    <col>
                    <col width="1">
                    <col width="1">
                    <col width="20%">
                    </colgroup>
                    <thead>
                      <tr class="first last">
                        <th  style="width: 5%">N° pedido</th>
                        <th  style="width: 5%">Estado</th>
                        <th  style="width: 15%">Fecha de entrega</th>
                        <th  style="width: 15%">Cliente</th>
                        <th  style="width: 15%">Producto</th>
                        <th  style="width: 5%">Precio</th>
                        <th  style="width: 15%">Direccion de entrega</th>
                      </tr>
                    </thead>
                      </HeaderTemplate>
                    <ItemTemplate>
                    <tbody>
                      <tr class="first odd">
                        <td class="a-right hidden-table">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lblnum_pedido" runat="server" style="text-transform: uppercase" Text='<%# Eval("ID_COMPRA") %>'></asp:Label></a>
                        </td>
                        <td class="a-right hidden-table">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="Label1" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_ESTADO_COMPRA") %>'></asp:Label></a>
                        </td>
                        <td class="a-center movewishlist">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lblfecha" runat="server" style="text-transform: uppercase" Text='<%# string.Format ("{0: dd / MM / yyyy}" ,(Eval("FECHA_ENTREGA"))) %>'></asp:Label></a>
                        </td>
                        <td class="a-right movewishlist">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lblcliente" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRE_USUARIO")+" "+Eval("APELLIDOS_USUARIO") %>'></asp:Label></a>
                        </td>
                        <td class="a-center last">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lblproducto" runat="server" style="text-transform: uppercase" Text='<%# Eval("NOMBRES_PRODUCTOS") %>'></asp:Label></a>
                        </td>
                        <td class="a-center last">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lblprecio" runat="server" style="text-transform: uppercase" Text='<%# string.Format("${0:#,0}",int.Parse(Eval("COSTO_TOTAL").ToString())) %>'></asp:Label></a>
                        </td>
                        <td class="a-center last">
                            <a href="../logica/frmVerPedido.aspx?cod=<%# Eval("ID_COMPRA")%>"><asp:Label ID="lbldireccion" runat="server" style="text-transform: uppercase" Text='<%# Eval("DIRECCION_DE_ENTREGA") %>'></asp:Label></a>
                        </td>
                      </tr>
                      
                    </tbody>
                        </ItemTemplate>
                    <FooterTemplate>
                  </table>
                        </FooterTemplate>

                    </asp:Repeater>
                </div>
                <!--table-responsive-->                 
              </div>
              <!--recent-orders-->
  
            </div>
          </div>
        </section>


        <!--col-main col-sm-9 wow bounceInUp animated-->
        <aside class="col-right sidebar col-sm-3 col-xs-12 wow bounceInUp animated animated animated" style="visibility: visible;">
          <div class="block block-account">
            <div class="block-title">Mi cuenta</div>
            <div class="block-content">
              <ul>
                <li class="current" style="width:100%"><a href="../logica/frmCambiarContraseña.aspx?cod=<%= Session["ID_USUARIO"]%>">Cambiar Contraseña</a></li>
                <li class="current" style="width:100%"><a href="../logica/frmEditarUsuario.aspx?cod=<%= Session["ID_USUARIO"]%>">Editar Perfil</a></li>
              </ul>
            </div>
            <!--block-content--> 
          </div>
          <!--block block-account-->
          
          
        </aside>
        <!--col-right sidebar col-sm-3 wow bounceInUp animated--> 
      </div>
    <asp:SqlDataSource ID="SqlPedidos" runat="server" ConnectionString="<%$ ConnectionStrings:AnchetasMoritaConnectionString %>"
         SelectCommand="SELECT top 100 C.ID_COMPRA, C.ID_USUARIO, C.NOMBRES_PRODUCTOS, C.COSTO_TOTAL, C.FECHA_COMPRA, C.FECHA_ENTREGA, C.PAGADA, C.MENSAJE, C.ENTREGAR_A_QUIEN, C.TITULO_MENSAJE,
         C.DE_PARTE_DE, C.DIRECCION_DE_ENTREGA, TELEFONO_ENTREGA, U.NOMBRE_USUARIO, U.APELLIDOS_USUARIO,NOMBRE_ESTADO_COMPRA
         FROM COMPRAS AS C JOIN USUARIOS AS U ON C.ID_USUARIO = U.ID_USUARIO 
        left join ESTADO_COMPRA on ESTADO_COMPRA.cod_ESTADO_COMPRA= c.cod_ESTADO_COMPRA
        WHERE C.ID_USUARIO = @IDSESSION Order By C.ID_COMPRA desc " >
        <SelectParameters>
            <asp:SessionParameter Name="IDSESSION" SessionField="ID_USUARIO" />
        </SelectParameters>
    </asp:SqlDataSource>


</asp:Content>
