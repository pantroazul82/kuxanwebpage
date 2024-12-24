<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="cgsf.frm.logica.frmLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>

    /* ===== Thumbnail ===== */

.thumbnail {
  background: none;
  position: relative;
  border: 0;
  padding: 0;
  margin-bottom: 0;
  text-align: center;
}
.thumbnail .caption {
  padding: 12px 0 0 0;
  text-align: left;
}
.thumbnail .caption.text-center {
  text-align: center;
}
.thumbnail .caption h6 small {
  display: block;
  margin-top: 4px;
}


.thumbnail-boxed .caption { 
  padding: 12px 12px; 
}
.caption .caption-title { 
  font-size: 14px; 
  font-weight: 600; 
  margin-bottom: 8px; 
  display: block; 
}

.thumbnail-boxed {
  border: 1px solid #ddd;
  padding: 2px;
  border-radius: 2px;
  background-color: #fff;
}
.thumbnail-boxed .item-info {
  margin-bottom: 12px;
}

.thumbnail img,
.thumbnail a img {
  margin-right: auto;
  margin-left: auto;
  display: block;
  max-width: 100%;
  width: 100%;
  height: auto;
  z-index: 2;
  border-radius: 2px;
}

.well {
  padding: 15px;
  margin-bottom: 0;
  background-color: #FCFCFC;
  border-color: #E5E5E5;
  border-radius: 2px;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  box-shadow: none;
}

.login-wrapper { 
  width: 300px; 
  position: absolute; 
  left: 50%; 
  top: 30%; 
  width: 300px; 
  margin-left: -150px; 
  margin-top: -150px; 
  margin-bottom:50px;
}




@media (max-width: 480px) {
  .login-wrapper, 
  .error-wrapper { 
    width: 100%; 
    margin: 0; 
    padding-left: 15px; 
    padding-right: 15px; 
    height: auto; 
    position: static; 
  }
  .login-wrapper { 
    padding-top: 35px; 
    padding-bottom: 35px; 
  }

}

</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="login-wrapper">

			<div class="well">
			    <div class="thumbnail">
			    	<div>
						<img alt="" src="../../img/logo cg.png" />
						
				    </div>
			    
			    	<div class="caption text-center">
			    		<h6>Iniciar sesión</h6>
			    	</div>
		    	</div>

				<div class="form-group">
                     <label for="InputMessage" class="sr-only">Usuario</label>
                     <asp:TextBox runat="server" ID="txtLogin"  class="form-control" placeholder="Usuario"></asp:TextBox>
           
				</div>
                <div class="form-group">
                     <label for="InputMessage" class="sr-only">Password</label>
         <asp:TextBox runat="server" ID="txtPassword"  class="form-control" placeholder="Password"></asp:TextBox>
            		
                    </div>

                	<div  class="text-center">
                     
                     <asp:Label runat="server" ID="lblError" ForeColor="Red" Text=""></asp:Label>
           
				</div>

				  <div class="text-center">
                            <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnEIngresar"
                                 Text="Ingresar" OnClick="btnEIngresar_Click" />
                            
                        </div>
			</div>

	</div>

</asp:Content>
