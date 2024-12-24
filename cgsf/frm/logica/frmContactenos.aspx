<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmContactenos.aspx.cs" Inherits="cgsf.frm.logica.frmContactenos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <section id="g-feedback">
            <h1 class="main-title"><span>CONTÁCTENOS</span></h1>
            <p class="main-title-description">Si desea solicitar información sobre nuestros productos y/o servicios, interponer quejas y/o reclamos, lo invitamos a diligenciar los siguientes campos:</p>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                  
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Nombre</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name"  placeholder="Ingrese su nombre"></asp:TextBox>
                       
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Correo</label>
                            <asp:TextBox runat="server" ID="txtEmail"  class="form-control js-check-email"  placeholder="Ingrese su correo"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="InputMessage" class="sr-only">Mensaje</label>
                            <asp:TextBox runat="server" ID="txtMensaje"  class="form-control js-check-email"  placeholder="Ingrese su mensaje" TextMode="MultiLine" Rows="4" ></asp:TextBox>                            
                        </div>
                    <div class="text-center">
                    <div class="g-recaptcha" data-sitekey="6LcNDDMUAAAAAJULqIMRyaGTtP1ZuXXPtsb77Fyp"></div>
                        </div>
                        <div class="text-center">
                            <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnEnvar" Text="Enviar" OnClick="btnEnvar_Click" />
                            
                        </div>
                  
                </div>
            </div>
        </section>


</asp:Content>
