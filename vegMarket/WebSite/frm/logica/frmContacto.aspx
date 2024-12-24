<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/Master.Master" AutoEventWireup="true" CodeBehind="frmContacto.aspx.cs" Inherits="mildaWebSite.frm.logica.frmContacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	 <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<section class="section">
					<div class="container">
						<div class="row text-center">
							<div class="col">
								<span class="top-sub-title text-color-primary appear-animation" data-appear-animation="fadeInUpShorter">VegMarket Del campo a tu mesa </span>
								<h2 class="font-weight-bold appear-animation" data-appear-animation="fadeInUpShorter">Contactanos</h2>
								<p class="lead appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">Si tienes alguna duda o inquietud no dudes en contactarnos.</p>
							</div>
						</div>
						<div class="row pt-5">
							<div class="col-lg-4">
								<div class="row">
									<div class="col-12 col-md-4 col-lg-12 mb-lg-4 appear-animation" data-appear-animation="fadeInLeftShorter">
										<div class="icon-box icon-box-style-1">
											<div class="icon-box-icon">
												<i class="lnr lnr-apartment text-color-primary"></i>
											</div>
											<div class="icon-box-info mt-1">
												<div class="icon-box-info-title">
													<h3 class="font-weight-bold text-4 mb-0">Dirección</h3>
												</div>
												<p>Carrera 2b # 9-13 Cota, Cundinamarca</p>
											</div>
										</div>
									</div>
									<div class="col-12 col-md-4 col-lg-12 mb-lg-4 appear-animation" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="200">
										<div class="icon-box icon-box-style-1">
											<div class="icon-box-icon icon-box-icon-no-top">
												<i class="lnr lnr-envelope text-color-primary"></i>
											</div>
											<div class="icon-box-info mt-1">
												<div class="icon-box-info-title">
													<h3 class="font-weight-bold text-4 mb-0">Email </h3>
												</div>
												<p><a href="mailto:jazminapontef15@hotmail.com">jazminapontef15@hotmail.com</a></p>
											</div>
										</div>
									</div>
									<div class="col-12 col-md-4 col-lg-12 appear-animation" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="400">
										<div class="icon-box icon-box-style-1">
											<div class="icon-box-icon">
												<i class="lnr lnr-phone-handset text-color-primary"></i>
											</div>
											<div class="icon-box-info mt-1">
												<div class="icon-box-info-title">
													<h3 class="font-weight-bold text-4 mb-0">Telefono</h3>
												</div>
												<p> <a href="tel:+573023899091"> (302) 389-90-91</a></p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-8 appear-animation" data-appear-animation="fadeInRightShorter">

									<div class="form-row">
										<div class="form-group col-md-6">
											<asp:TextBox runat="server"  data-msg-required="Ingrese su Nombre" maxlength="100" class="form-control"  id="txtNombre" placeholder="Nombre" ></asp:TextBox>
										</div>
										<div class="form-group col-md-6">
											<asp:TextBox runat="server"  data-msg-required="Ingrese su correo" data-msg-email="Ingrese un correo valido." maxlength="100" class="form-control"  id="txtEmail" placeholder="E-mail" ></asp:TextBox>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<asp:TextBox runat="server" data-msg-required="Por favor ingrese el asunto." maxlength="100" 
												class="form-control" id="txtAsunto" placeholder="Asunto" ></asp:TextBox>
										</div>
									</div>
									<div class="form-row">
										<div class="form-group col">
											<asp:TextBox runat="server" ID="txtContenido" TextMode="MultiLine" MaxLength="5000"
												data-msg-required="Por favor ingrese su mensaje." Height="150" rows="5" class="form-control" 
												 placeholder="Mensaje" ></asp:TextBox>
										</div>
									</div>
								<div class="form-row">
										<div class="form-group col">
								<asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label>
											</div>
										</div>
								
									<div class="form-row mt-2">
										<div class="col">    
											<div class="g-recaptcha" data-sitekey="6LcAwMkZAAAAAD1RqyxJhxg38_yiCGUk0gBQZKbt"></div>						
										</div>
										</div>
									<div class="form-row mt-2">
										<div class="col">    
					
											<asp:Button runat="server" Text="ENVIAR MENSAJE" ID="btnenviarMensaje" OnClick="btnenviarMensaje_Click" class="btn btn-primary btn-rounded btn-4 font-weight-semibold text-0" data-loading-text="Loading..." />
										</div>
									</div>
							
							</div>
						</div>
					</div>
				</section>
</asp:Content>
