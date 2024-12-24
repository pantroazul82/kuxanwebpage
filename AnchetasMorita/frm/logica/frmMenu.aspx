<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmUsuario.aspx.cs" Inherits="kuxan.frm.logica.frmUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style> 

    .letras{
        color:black !important;
    }
    .letras:hover{
        color:#ff0000 !important
    } 


    }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container marg75">
        <div class="row">
          <div class="col-lg-12">

            <div class="promo-block">
              <div class="promo-name">Menu</div>
              <div class="promo-border"></div>              
            </div></div></div></div>
    <div>
        <ul>
                <li class="espacio" style="margin-left:100px" ><a class="letras"  title="ColorPix"   href="frmUsuario.aspx" /><i class="icon-basic-notebook-pencil";"col-lg-3" ></i> - Usuarios .   </li>

                <li class="espacio" style="margin-left:100px;margin-top:20px" ><a class="letras"  title="ColorPix"  href="frmBasedatos.aspx" /><i class="icon-basic-notebook-pencil";"col-lg-3" ></i> - Base de Datos de Conocimiento . </li>
        </ul>
    </div>

  




</asp:Content>
