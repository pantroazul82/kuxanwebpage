<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmMensaje.aspx.cs" Inherits="kuxan.frm.logica.frmMensaje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
    <div class="text-center" style="min-height:600px !important;text-align:center !important;align-content:center !important;">

        <center>
    
            <section id="g-feedback">
            <h1 class="main-title"><span><asp:label runat="server" ID="lbltitulo" Font-Bold="true"></asp:label></span></h1>
            <p class="main-title-description"><asp:label runat="server" ID="lblMensaje" Font-Bold="true"></asp:label></p>
            <div class="row">
                <asp:HyperLink runat="server" NavigateUrl="~/Default.aspx" Text="Ir al Home"></asp:HyperLink>
            </div>
        </section>

        </center>
</div>
</asp:Content>
