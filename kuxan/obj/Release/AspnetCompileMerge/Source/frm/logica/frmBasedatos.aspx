<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmBasedatos.aspx.cs" Inherits="kuxan.frm.logica.frmBasedatos" %>
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


    <div class="container marg75">
        <div class="row">
          <div class="col-lg-12">

            <div class="promo-block">
              <div class="promo-name">Base De Datos De Conocimineto</div>
              <div class="promo-border"></div>              
            </div></div></div></div>
     
     <div style="margin-left:720px;margin-top:80px">
        <asp:Button runat="server"  class="btn btn-primary btn-lg" ID="btnMenu1" Text="Menu" OnClick="btnMenu1_Click" />
    </div>

</asp:Content>
