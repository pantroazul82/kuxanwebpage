<%@ Page Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCrearUsuario.aspx.cs" Inherits="kuxan.frm.logica.frmCrearUsuario" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">

        <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Registro de usuarios</span></h1>
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
                            &nbsp;<asp:Label ID="lblnombres" runat="server">Nombres<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtnombres" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase"></asp:TextBox>
			            </p>

                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lbldireccion" runat="server">Direccion<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				            <asp:TextBox ID="txtdireccion" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase"></asp:TextBox>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblcelular" runat="server">Celular<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				            <asp:TextBox ID="txtcelular" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase"></asp:TextBox>
			            </p>
            
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                            <asp:Label ID="lblrol" runat="server">Rol Usuario<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="drprol" runat="server" style="width: 100%">
                                <asp:ListItem>ADMINISTRADOR</asp:ListItem>
                                <asp:ListItem Selected="True">CLIENTE</asp:ListItem>
                            </asp:DropDownList>
			            </p>
                        <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                           <asp:Label ID="lblcontraseña" runat="server">Contraseña<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="txtcontra" class="woocommerce-Input woocommerce-Input--text input-text" type="password" runat="server" style="width: 100%"></asp:TextBox>
			            </p>
                      </div>
                    </div>
                    </div>
                </div>
            
            <div class="col-2 registered-users">
                       
                <div class="content">
                    
                    <div class="col-sm-12">

            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lblapellidos" runat="server">Apellidos<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="txtapellidos" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%; text-transform: uppercase"></asp:TextBox>
			</p>
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lbltelefono" runat="server">Telefono</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="txttelefono" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%"></asp:TextBox>
			</p>
            <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lblemail" runat="server">Email<span class="required">*</span></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="txtemail" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%"></asp:TextBox>
			</p>
           <p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
                <asp:Label ID="lblconfirmacion" runat="server"><span>Confirmar</span> <span>Email</span><span class="required">*</span></asp:Label>
				<asp:TextBox ID="txtconfirmacion" class="woocommerce-Input woocommerce-Input--text input-text" runat="server" style="width: 100%"></asp:TextBox>
			</p>

			<!-- Spam Trap -->
			<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
            <asp:Label ID="Label3" runat="server" Visible="false"></asp:Label>    
            </div>
                        
                     <asp:Label ID="lblerror" runat="server" CssClass="MensajeError" ></asp:Label>
                    <asp:Label ID="lblCodigo" runat="server"></asp:Label>
                    </div>
               
                      <br /><br />
                
                    <div class="text-right">
                        <asp:Button ID="btnregistrar" class="botoncrear" runat="server" Text="Guardar" OnClick="btnregistrar_Click" Height="43px" />
                        <asp:Button ID="btnCancelar" class="BotonCancelarR" runat="server" Text="Cancelar" OnClick="btnCancelar_Click" Height="41px" />
                    </div>
                    <br />                       
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>  

</asp:Content>

