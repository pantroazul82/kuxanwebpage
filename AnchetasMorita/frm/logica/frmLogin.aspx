<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="anchetasMorita.frm.logica.frmLogin" EnableEventValidation="false" %>
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
                <h1 class="main-title"><span>Iniciar Sesión</span></h1>
              </div>
            
         <div class="main-container col1-layout wow bounceInUp animated animated" style="visibility: visible;">     
              
	       <div class="main">                     
              <div class="account-login container">
  <!--page-title-->

        
        <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
        <fieldset class="col2-set">
            <div class="col-1 new-users" style="width:52%"> 
                  <strong>¿Eres un cliente nuevo?</strong>    
                <div class="content">
                   
                    <p>Al crear una cuenta en nuestra tienda, podrá realizar el proceso de pago más rápido, almacenar múltiples direcciones de envío, ver y mucho más.</p>
                     <div class="buttons-set">
                    <asp:Button runat="server"  class="crear_cuenta" ID="btncrear" Text="Crear Cuenta" OnClick="btncrear_Click" />
                </div>
                </div>
            </div>
            <div class="col-2 registered-users">
             <strong>Iniciar Sesión</strong>  
                         <asp:Panel runat="server" DefaultButton="btningresar">
                             
                <div class="content">
                    
                    <p>Si ya tiene un cuenta con nosotros, inicie sesión</p>
                    
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Nombres</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name" placeholder="Nombre" ></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Contraseña</label>
                            <asp:TextBox runat="server" ID="txtContraseña"  class="form-control js-check-email"  textmode="Password" placeholder="Contraseña" TabIndex="1" ></asp:TextBox>
                        </div>  

                    <asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label>
                    </div>
                      <br />
                    
                    <div class="text-center">
                        <a href="../../frm/logica/frmRecuperarContraseña.aspx" style="color:#8e30ca" ><u>Recuperar Contraseña</u></a>
                    </div>
                    
                    <br />
                    <div class="text-center">
                        <asp:Button runat="server"  class="button login" ID="btningresar" Text="Ingresar" OnClick="btningresar_Click"  />
                    </div>
                 
                         </asp:Panel>
                                                 
            </div> 
                   </fieldset> 
    
   
</div> 
         
	       </div>
          
          </div>
      
            </section>          
    </asp:Content>
