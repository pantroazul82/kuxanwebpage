<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmRegistro.aspx.cs" Inherits="kuxan.frm.logica.frmRegistro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="g-feedback" class="container fullscreen-container">

                    <div class="text-center">
            <h1 class="main-title"><span>Registro</span></h1>
                     
                          </div>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                  
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Nombres</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name"  placeholder="Nombre"></asp:TextBox>
                       
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Apellidos</label>
                            <asp:TextBox runat="server" ID="txtApellido"  class="form-control js-check-email"  placeholder="Apellido"></asp:TextBox>
                        </div>
                 
                    <div class="form-group">
                            <label for="InputEmail" class="sr-only">Cargo</label>
                            <asp:TextBox runat="server" ID="txtCargo" class="form-control js-check-email"  placeholder="Cargo"></asp:TextBox>
                        </div>     

                    <div class="form-group">
                            <label for="InputEmail" class="sr-only">Usuario</label>
                            <asp:TextBox runat="server" ID="txtUsuario"  class="form-control js-check-email"  placeholder="Usuario"></asp:TextBox>
                        </div>

                    <div class="form-group">
                            <label for="InputEmail" class="sr-only">Contraseña</label>
                            <asp:TextBox runat="server" ID="txtContraseña" textmode="Password" class="form-control js-check-email"  placeholder="Contraseña"></asp:TextBox>
                        </div>

                   <%-- <div class="form-group">
                            <label for="InputEmail" class="sr-only">Confirmar Contraseña</label>
                            <asp:TextBox runat="server" ID="txtConfirmar_contraseña" textmode="Password" class="form-control js-check-email"  placeholder="confirmar:contraseña"></asp:TextBox>
                        </div>--%>

                   
                        
                            <div class="text-center" style="margin-top: 20px; margin-bottom: 20px">
                                <asp:Button runat="server" class="btn btn-primary btn-lg" ID="btnRegistrar" Text="Registrar" OnClick="btnRegistrar_Click1" />
                             </div>

                            <div class="text-center" style="margin-left:550px; margin-top:-58px" >
                                <asp:Button class="btn btn-primary btn-lg" runat="server" Text="Volver" ID="btnVolver" OnClick="btnVolver_Click" />
                            </div>
                           
                        </div>
                    </div>

                    
            </section>          


</asp:Content>
