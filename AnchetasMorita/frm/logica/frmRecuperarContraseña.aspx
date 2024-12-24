<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmRecuperarContraseña.aspx.cs" Inherits="kuxan.frm.logica.frmRecuperarContraseña" %>
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

      .colortext
      {
          color:#ff0000;
          text-align:center;
      }

         .auto-style5 {
             left: -2px;
             top: 1px;
         }

         .auto-style6 {
             height: 38px;
             width: 27%;
         }
         .auto-style7 {
             left: 0px;
             top: -24px;
         }

    </style>

  <section id="g-feedback" class="container fullscreen-container">

             <div class="text-center">
                <h1 class="main-title"><span>Recuperar contraseña</span></h1>
              </div>
            
      <div class="main-container col1-layout wow bounceInUp animated animated" style="visibility: visible;">     
              
	    <div class="main">                     
         <div class="account-login container" <%--style="width:100% !important"--%>>

        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
        <fieldset class="col2-set">
            <div class="col-1 new-users" <%--style="width:100%"--%>> 
                  <strong>¿Haz olvidado tu contraseña?</strong>    
                <div class="content">
                   
                    <p>Ingresa tu correo electronico, para recuperar tu contraseña</p>
                    <div class="form-group">
                            <label for="InputName" class="sr-only">Correo Electronico</label>
                            <asp:TextBox runat="server" ID="txtemail"  class="form-control js-check-name" placeholder="Correo Electronico" ></asp:TextBox>
                        </div>
                    <div>
                        <asp:Label ID="lblerror" runat="server"></asp:Label>
                    </div>
                    <div class="text-right">
                    <asp:Button runat="server"  class="crear_cuenta" ID="btnconfirmar" Text="Recuperar Contraseña" OnClick="btnconfirmar_Click"/>
                    <asp:Button runat="server"  class="BotonCancelarR" ID="btncancelar" style="padding: 6px 15px" Text="Cancelar" OnClick="btncancelar_Click" />
                </div>
                </div>
            </div>
         </fieldset> 
   
   
</div> 
         
	       </div>
          
          </div>
      
            </section>  

</asp:Content>
