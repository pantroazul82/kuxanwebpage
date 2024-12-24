<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmMsg.aspx.cs" Inherits="mildaWebSite.frm.logica.frmMsg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-header">
					<div class="container">
						
						<div class="row">
							<div class="col-md-12">
								<h1><asp:Label runat="server" ID="lblTitulo"></asp:Label></h1>
								<p class="lead"><asp:Label runat="server" ID="lblcontenido"></asp:Label></p>
								<br />
							<asp:HyperLink runat="server" ID="lnkHome" Text="Home" NavigateUrl="~/frm/logica/frmDefault.aspx"></asp:HyperLink>
							</div>
						</div>
					</div>
				</section>
</asp:Content>
