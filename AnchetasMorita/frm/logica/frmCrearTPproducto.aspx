<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCrearTPproducto.aspx.cs" Inherits="kuxan.frm.logica.frmCrearTPproducto" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script>
         function openfileDialog() {
             $("#FlpImagen").click();
                       }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Registro tipo de productos</span></h1>
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
                            &nbsp;<asp:Label ID="lblnombretpproducto" runat="server">Nombre Tipo Producto<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtnombreproducto" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100% ; text-transform: uppercase"></asp:TextBox>
			            </p>

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                           <label id="lblActivo" for="lblactivo">Activo<span class="required">*</span></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DrpActivo" runat="server" class="woocommerce-Input woocommerce-Input--text input-text" style="width: 100%">
                                <asp:ListItem>Si</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblImagen" runat="server">Imagen<span class="required">*</span></asp:Label>
                            <asp:FileUpload ID="FlpImagen" Visible="false" runat="server" class="woocommerce-Input woocommerce-Input--text input-text" Width="100%"/>
                            <asp:Label ID="lblmensajeimg" runat="server">Recuerde que la imagen del producto debe tener un dimension de 210px x 228px</asp:Label>
                            <asp:Button runat="server" id="btnActualizarImagen" text="Actualizar Imagen" Onclick="btnActualizarImagen_Click" CssClass="BotonCrearProduct"  />
                            <asp:Image ID="Img_Imagen" runat="server" Width="210px" Height="228px"/>
			            </p>
           
                       <asp:Label ID="lblerror" runat="server" CssClass="MensajeError"></asp:Label>
                       <asp:Label ID="lblCodigo" runat="server"></asp:Label>
                      </div>
                    </div>
                    </div>
                </div>
            
            <div class="col-2 registered-users">
                       
                <div class="content">
                    
                    <div class="col-sm-12">

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Button ID="Button1"  class="BotonCrearProduct" runat="server" Text="Guardar Tipo Producto" OnClick="btnregistrar_Click" />
                            <asp:Button ID="Button2"  class="BotonCancelarR" runat="server" Text="Cancelar" OnClick="btnCancelar_Click"/>
			            </p>
			            <div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
               
                    </div>
                    
                </div>
                                            
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>


    </asp:Content>
