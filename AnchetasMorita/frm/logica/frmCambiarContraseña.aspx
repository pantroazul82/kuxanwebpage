<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCambiarContraseña.aspx.cs" Inherits="kuxan.frm.logica.frmCambiarContraseña" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

    <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Cambiar Contraseña</span></h1>
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
                            <asp:Label ID="lblpassactual" runat="server" >Contraseña Actual<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtContraseñaActual" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%" TextMode="Password"></asp:TextBox>
			            </p>

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblnewpass" runat="server">Contraseña Nueva<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtNuevaContraseña" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%" TextMode="Password"></asp:TextBox>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblconfirmpass" runat="server">Confirmar Contraseña<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtConfirmContraseña" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%" TextMode="Password"></asp:TextBox>
			            </p>
                          <asp:Label ID="lblerror" runat="server" CssClass="MensajeError"></asp:Label>
                      </div>
                    </div>
                    </div>
                </div>
            
            <div class="col-2 registered-users">
                       
                <div class="content">
                    
                    <div class="col-sm-12">
                        
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Button ID="btncambiar"  class="BotonCrearProduct" runat="server" Text="Cambiar Contraseña" OnClick="btnCambiarContraseña" />
                <asp:Button ID="btncancelar"  class="BotonCancelarR" runat="server" Text="Cancelar" OnClick="btnCancelar"/>
			</p>
            
			<!-- Spam Trap -->
			<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
            <asp:Label ID="lblCodigo" runat="server"></asp:Label>
            </div>
                        
                    </div>
                      <br /><br />
                
                    
                    <br />                       
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>

</asp:Content>