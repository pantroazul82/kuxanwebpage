<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmRegistro.aspx.cs" Inherits="kuxan.frm.logica.frmRegistro" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">
    <style>
    .btn-primary {
    background-color: #ff0000;
    border-color: #ff0000;
    color:white !important; 
}
      .btn-primary:hover { 
  color: black !important;
}
   </style>



    <section id="g-feedback" class="container fullscreen-container">

                <div class="text-center">
                    <h1 class="main-title"><span>Registro</span></h1>
                </div>

        <div class="main-container col1-layout wow bounceInUp animated animated" style="visibility: visible;">

            <div class="main">                     
              <div class="account-login container">

        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
            <fieldset class="col2-set">
            <div class="col-1 new-users" style="width:52%">    
                <div class="content">
                    <div class="u-column1 col-1">
                      <asp:Image ID="Image1" runat="server" Height="242%" Width="101%" ImageUrl="~/img/codes/imagen_registrar.jpg" />
                    </div>
                </div>
            </div>
            <div class="col-2 registered-users">
             <strong>CREA TU CUENTA AQUI</strong>  
                              
                <div class="content">
                    
                    <p>Si no tienes una cuenta con nosotros, realiza este pequeño formulario</p>
                    
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Nombres</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name"  placeholder="Nombre" Width="100%" ></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Apellidos</label>
                            <asp:TextBox runat="server" ID="txtApellido"  class="form-control js-check-email"  placeholder="Apellido" Width="100%"></asp:TextBox>
                        </div>  
                        <div class="form-group">
                            <label for="InputDireccion" class="sr-only">Direccion</label>
                            <asp:TextBox runat="server" ID="txtDireccion" class="form-control js-check-email"  placeholder="Direccion" Width="100%"></asp:TextBox>
                        </div> 
                        <div class="form-group">
                            <label for="InputPhone" class="sr-only">Celular</label>
                            <asp:TextBox runat="server" ID="txtcelular"  class="form-control js-check-email"  placeholder="Celular" Width="100%"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Correo Electronico</label>
                            <asp:TextBox runat="server" ID="txtEmail"  class="form-control js-check-email"  placeholder="Correo Electronico" Width="100%"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputEmailConfirm" class="sr-only">Confirmacion Correo Electronico</label>
                            <asp:TextBox runat="server" ID="txtConfirmEmail"  class="form-control js-check-email"  placeholder="Confirmacion Correo Electronico" Width="100%"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputPassword" class="sr-only">Contraseña</label>
                            <asp:TextBox runat="server" ID="txtContraseña" textmode="Password" class="form-control js-check-email"  placeholder="Contraseña" Width="100%"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputPasswordConfirm" class="sr-only">Confirmacion Contraseña</label>
                            <asp:TextBox runat="server" ID="txtContraseñaConfirmacion" textmode="Password" class="form-control js-check-email"  placeholder="Confirmación Contraseña" Width="100%"></asp:TextBox>
                        </div>

                    <asp:Label ID="lblerror" runat="server" CssClass="MensajeError" ></asp:Label>
                      <asp:Label ID="lblCodigo" runat="server"></asp:Label>
                    </div>
                      <br />
                    <div class="text-right">
                        <asp:Button runat="server" class="button login" ID="btnRegistrar" Text="Registrar" OnClick="btnRegistrar_Click" />
                        <asp:Button class="crear_cuenta" runat="server" Text="Volver" ID="btnVolver" OnClick="btnVolver_Click"/>
                    </div>
                    <br />                       
            </div> 
                   </fieldset> 
        
                        </div>
                    
                    </div>
            </div>
                        
            </section>          
</asp:Content>
