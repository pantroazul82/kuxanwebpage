<%@ Page Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCrearProducto.aspx.cs" Inherits="kuxan.frm.logica.frmCrearProducto" EnableEventValidation="false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script>
         function openfileDialog() {
             $("#FlpImagen").click();
                       }
    </script>
    </asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server" >

        <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Registro de productos</span></h1>
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
                            &nbsp;<asp:Label ID="lblnombre" runat="server">Nombre Producto<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtnombreproducto" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100% ; text-transform: uppercase"></asp:TextBox>
			            </p>

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                           <asp:Label ID="lblproducto" runat="server">Tipo Producto<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DrpTipoProduc" runat="server" style="width: 348px">
                                <asp:ListItem Selected="True" Value="1">1. DESAYUNO</asp:ListItem>
                                <asp:ListItem Selected="False" Value="2">2. ANCHETAS CUMPLEAÑOS</asp:ListItem>
                                <asp:ListItem Selected="False" Value="3">3. CUALQUIER OCASIÓN</asp:ListItem>
                                <asp:ListItem Selected="False" Value="4">4. NIÑOS</asp:ListItem>
                            </asp:DropDownList>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <label id="lblActivo" for="lblcelular">Activo<span class="required">*</span></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DrpActivo" runat="server" class="woocommerce-Input woocommerce-Input--text input-text" style="width: 348px">
                                <asp:ListItem>Si</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
			            </p>
            
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblImagen" runat="server">Imagen<span class="required">*</span></asp:Label>
                            <asp:FileUpload ID="FlpImagen" Visible="false" runat="server" class="woocommerce-Input woocommerce-Input--text input-text" Width="348px"/>
                            <asp:Label ID="lblmensajeimg" runat="server">Recuerde que la imagen del producto debe tener una dimension de 210px x 228px</asp:Label>
                            <asp:Button runat="server" id="btnactualizarimagen" text="Actualizar Imagen" OnClick="btnactualizarimagen_Click" CssClass="BotonCrearProduct" />
                            <asp:Image ID="Img_Imagen" runat="server" Width="210px" Height="228px"/>
			            </p>
                       
                      </div>
                    </div>
                    </div>
                </div>
            
            <div class="col-2 registered-users">
                       
                <div class="content">
                    
                    <div class="col-sm-12">

            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lblPrecio" runat="server">Precio<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtprecioproducto" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%"></asp:TextBox>
			</p>
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lblDescripcion" runat="server">Descripcion Productos<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
				<asp:TextBox ID="txtdescripcion" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="text-transform: uppercase" Height="101px" TextMode="MultiLine" Width="348px"></asp:TextBox>
			</p>
           <asp:Label ID="lblerror" runat="server" CssClass="MensajeError"></asp:Label>
           <asp:Label ID="lblCodigo" runat="server" visible="false"></asp:Label>

			<!-- Spam Trap -->
			<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
            <asp:Label ID="Label2" runat="server" Visible="false"></asp:Label>    
            </div>
            
                    </div>
                      <br /><br />
                
                    <div class="text-right">
                        <asp:Button ID="btnregistrar"  class="BotonCrearProduct" runat="server" Text="Guardar" OnClick="btnregistrar_Click" />
                        <asp:Button ID="btnCancelar"  class="BotonCancelarR" runat="server" Text="Cancelar" OnClick="btnCancelar_Click"/>
                    </div>
                    <br />                       
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>

</asp:Content>

