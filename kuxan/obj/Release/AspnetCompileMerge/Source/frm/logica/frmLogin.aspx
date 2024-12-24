<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="kuxan.frm.logica.frmLogin" %>
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

      .colortext
      {
          color:#ff0000;
          text-align:center;
      }

    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <section id="g-feedback" class="container fullscreen-container">

                    <div class="text-center">
            <h1 class="main-title"><span>Login</span></h1>
                     
                          </div>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                  
                        <div class="form-group">
                            <label for="InputName" class="sr-only">Usuario</label>
                            <asp:TextBox runat="server" ID="txtNombre"  class="form-control js-check-name"  placeholder="Usuario"></asp:TextBox>
                       
                        </div>
                        <div class="form-group">
                            <label for="InputEmail" class="sr-only">Contraseña</label>
                            <asp:TextBox runat="server" ID="txtContraseña" textmode="Password" class="form-control js-check-email"  placeholder="Contraseña"></asp:TextBox>
                        </div>
                 
                         
                     <div class="text-center" style="margin-top:20px;margin-bottom:20px"  >
                            <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnLogin" Text="Enviar" OnClick="btnLogin_Click" />
                         
                         
                        </div>
                    <div  class="colortext" >
                       <asp:Label runat="server" ID="lblError"  >   </asp:Label>
                          </div> 
                   


                    </div></div>
            </section>          
</asp:Content>
