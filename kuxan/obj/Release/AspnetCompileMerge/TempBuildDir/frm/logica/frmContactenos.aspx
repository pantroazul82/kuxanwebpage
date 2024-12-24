<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmContactenos.aspx.cs" Inherits="kuxan.frm.logica.frmContactenos" %>
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


    <script src='https://www.google.com/recaptcha/api.js'  async defer></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <section id="g-feedback" class="container fullscreen-container">

                    <div class="text-center">
            <h1 class="main-title"><span>
                <asp:label runat="server" id="lblTitulo" text="CONTÁCTENOS"></asp:label>
                </span></h1>
                      
            <div class="main-title-description">
                <asp:label runat="server" id="lblSubtitulo" text="Si desea solicitar información sobre nuestros productos y/o servicios, interponer quejas y/o reclamos, lo invitamos a diligenciar los siguientes campos:"></asp:label>
                </div>
                          </div>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                  
                        <div class="form-group">
                            <label for="InputName" class="sr-only">
                <asp:label runat="server" id="lblNombre" text="Nombre"></asp:label>                
                                </label>
                            <asp:TextBox runat="server" ID="txtNombre" 
                                class="form-control js-check-name"  
                                
placeholder="" ></asp:TextBox>
                       
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">
                                <asp:label runat="server" id="lblCorreo" text="Correo"></asp:label>
                                </label>
                            <asp:TextBox runat="server" ID="txtEmail"  class="form-control js-check-email"  
                                placeholder="" ></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputMessage" class="sr-only">
                                <asp:label runat="server" id="lblMensaje" text="Mensaje"></asp:label>
                                </label>
                            <asp:TextBox runat="server" ID="txtMensaje"  class="form-control js-check-email" 
                                placeholder=""
                                TextMode="MultiLine" Rows="4" ></asp:TextBox>                            
                        </div>

                 <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                    <div class="text-center">
                    <div class="g-recaptcha" data-sitekey="6LcAwMkZAAAAAD1RqyxJhxg38_yiCGUk0gBQZKbt"></div>
                        
                        <div class="text-center" style="margin-top:20px;margin-bottom:20px"  >
                          <asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label>
                            <br /><br />
                            <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnEnvar" Text="Enviar" OnClick="btnEnvar_Click" />
                            
                        </div>


                   </div></div>
                </div>
            </div>
        </section>

</asp:Content>
