<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmPlanesKuxanLab.aspx.cs" Inherits="kuxan.frm.logica.frmPlanesKuxanLab" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--------------------------------------------------ESCOGER VERSION-------------------------------------------------------------%>
    <div style="min-height: 0px;">
        <div class="container marg75">
            <div class="row">
                <div class="col-lg-12">
                    <div class="promo-name">
                        <asp:Label runat="server" ID="Label0" Text="Elige tu version"></asp:Label> <br />
                        <asp:Label runat="server" ID="lbl135" Text="Precios en COP" Font-Size="15px"></asp:Label>
                        </div> <br />
                    
                    <div class="promo-border marg50"></div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-3 col3-box">
                    <div class="plan featured">
                        <div class="plan-head">
                            <h3>
                                 <asp:Label runat="server" ID="Label1" Text="BASIC"></asp:Label></h3>
                            <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 125px !important;">
                                 <asp:Label runat="server" ID="Label2" Text=" $620.000 Mensual" Font-Size="25px"></asp:Label> <br />
                                 <asp:Label runat="server" ID="Label3" Text=" $7.440.000 Anual" Font-Size="25px"></asp:Label>  <br />
                               
                                <a href="#lnkbasic" class="scroll" style="color: #4477ab;"><u>
                                     <asp:Label runat="server" ID="Label4" Text="Mas detalles"></asp:Label></u></a>
                            </div> <br /><br />

                            <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=1">
                              <asp:Label runat="server" ID="Label5" Text=" Comprar"></asp:Label>
                                </a></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-3 col3-box">
                    <div class="plan featured">
                        <div class="plan-head">
                            <h3>
                                <asp:Label runat="server" ID="Label6" Text="PRO"></asp:Label></h3>
                            <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 125px !important;">
                                <asp:Label runat="server" ID="Label7" Text="  $2.880.000 Mensual" Font-Size="25px"></asp:Label> <br />
                                 <asp:Label runat="server" ID="Label8" Text="  $34.560.000 Anual" Font-Size="25px"></asp:Label>  <br />
                                <a href="#lnkpro" class="scroll" style="color: #4477ab;"><u>
                                    <asp:Label runat="server" ID="Label9" Text="Mas detalles"></asp:Label></u></a>
                            </div><br /><br />
                        </div>
                        <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=3">
                             <asp:Label runat="server" ID="Label10" Text="Comprar"></asp:Label>
                            </a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-3 col3-box">
                    <div class="plan featured">
                        <div class="plan-head">
                            <h3>
                                <asp:Label runat="server" ID="Label11" Text="PREMIUM"></asp:Label></h3>
                            <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 125px !important;">
                                <asp:Label runat="server" ID="Label12" Text="$4.800.000 Mensual" Font-Size="25px"></asp:Label> <br />
                                 <asp:Label runat="server" ID="Label13" Text="$56.000.000 Anual" Font-Size="25px"></asp:Label>  <br />
                             
                                <a href="#lnkpremium" class="scroll" style="color: #4477ab;"><u>
                                      <asp:Label runat="server" ID="Label14" Text="Mas detalles"></asp:Label></u></a>
                            </div><br /><br />
                        </div>
                        <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=4">
                             <asp:Label runat="server" ID="Label15" Text="Comprar"></asp:Label></a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-3 col3-box">
                    <div class="plan featured">
                        <div class="plan-head">
                            <h3>
                                 <asp:Label runat="server" ID="Label16" Text="GOLD"></asp:Label></h3>
                            <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 125px !important;">
                                <asp:Label runat="server" ID="Label17" Text=" $230.000.000" Font-Size="25px"></asp:Label> <br />
                                 <asp:Label runat="server" ID="Label18" Text="Licencia vitalicia" Font-Size="25px"></asp:Label>  <br />
                                
                                <a href="#lnkgold" class="scroll" style="color: #4477ab;"><u>
                                    <asp:Label runat="server" ID="Label19" Text="Mas detalles"></asp:Label></u></a>
                            </div><br /><br />
                        </div>
                        <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=6">
                                  <asp:Label runat="server" ID="Label20" Text="Comprar"></asp:Label></a></div>
                                            
                    </div>
                </div>

            </div>
        </div>
    </div>

    <%--------------------------------------------------VERSIONES BASICAS-------------------------------------------------------------%>
    <div class="container marg75">
        <div class="row">
            <div class="col-lg-12">
                <div class="promo-name">
                     <asp:Label runat="server" ID="Label21" Text="Versiones BASICAS"></asp:Label></div>
                <div class="promo-border marg50"></div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-sm-3 col3-box" id="lnkbasic">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                             <asp:Label runat="server" ID="Label22" Text="Opciones de cada plan"></asp:Label>
                            </h3>
                        <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 110px !important;"></div>
                    </div>
                    <ul>
                        <li>
                             <asp:Label runat="server" ID="Label23" Text="Usuarios"></asp:Label> </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label24" Text="Sedes"></asp:Label> </li>
                        <li>
                            <asp:Label runat="server" ID="Label25" Text="Estaciones"></asp:Label> </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label26" Text="Comunicación de equipos de laboratorio "></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label27" Text="Interfaz con otros sistemas"></asp:Label> </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label28" Text="Instalación "></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label29" Text="Histórico"></asp:Label> </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label30" Text="Soporte"></asp:Label> </li>
                        <li style="height: 69px;">
                            <asp:Label runat="server" ID="Label31" Text="Capacitación"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label32" Text="Usuario adicional"></asp:Label> </li>
                        <li>
                             <asp:Label runat="server" ID="Label33" Text="Extra"></asp:Label> </li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-sm-3 col3-box">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                            <asp:Label runat="server" ID="Label34" Text="PRUEBA PRIMER MES"></asp:Label></h3>
                        <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 110px !important;">$0 </div>
                    </div>
                    <ul>
                        <li>
                            <asp:Label runat="server" ID="Label35" Text="1 Usuario"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label36" Text="1 Sede"></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label37" Text="1 Estación"></asp:Label></li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li><i class="fa fa-times"></i>
                        </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label38" Text="Cloud"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label39" Text="1 Mes"></asp:Label> </li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li style="height: 69px;"><i class="fa fa-times"></i></li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li><i class="fa fa-times"></i></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=0">
                        <asp:Label runat="server" ID="Label40" Text="Empezar"></asp:Label><span></span></a></div>
                </div>
            </div>
        <%-------------------------------------------------BAASIC---------------------------------------%>
            <div class="col-lg-2 col-sm-3 col3-box">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                            <asp:Label runat="server" ID="Label41" Text="BASIC"></asp:Label></h3>
                        <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                            <asp:Label runat="server" ID="Label42" Text="$620.000 Mensual" Font-Size="20px"></asp:Label><br />
                            <asp:Label runat="server" ID="Label43" Text="$7.440.000 Anual" Font-Size="20px"></asp:Label>
                        </div>
                    </div>
                    <ul>
                        <li>
                            <asp:Label runat="server" ID="Label44" Text="3 Usuarios"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label127" Text="1 Sede"></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label45" Text="1 Estación"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label46" Text="Costo por interfaz $1.450.000"></asp:Label></li>
                        <li><i class="fa fa-times"></i></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label47" Text="Cloud"></asp:Label> </li>
                        <li>
                            <asp:Label runat="server" ID="Label132" Text="3 Meses "></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label48" Text="Estándar "></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label49" Text="Puede adquirir sesión de dos horas por $360.000 "></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label50" Text="$150.000 adicional por mes"></asp:Label> </li>
                        <li><i class="fa fa-times"></i></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=1">
                         <asp:Label runat="server" ID="Label51" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
            <div class="col-lg-2 col-sm-3 col3-box">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                            <asp:Label runat="server" ID="Label54" Text="SILVER"></asp:Label></h3>
                       <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                            <asp:Label runat="server" ID="Label52" Text=" $1.300.000 Mensual" Font-Size="20px" ></asp:Label><br />
                            <asp:Label runat="server" ID="Label53" Text="$15.600.000 Anual" Font-Size="20px" > </asp:Label>
                           
                            
                        </div>
                    </div>
                    <ul>
                        <li>
                            <asp:Label runat="server" ID="Label130" Text="5 Usuarios"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label55" Text="1 Sede"></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label56" Text="2 Estaciones"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label57" Text="Costo por interfaz $1.450.000"></asp:Label></li>
                        <li><i class="fa fa-times"></i></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label58" Text="Cloud"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label131" Text="3 Meses"></asp:Label>
                             </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label59" Text="Estándar"></asp:Label> </li>
                        <li>
                            <asp:Label runat="server" ID="Label60" Text="Puede adquirir sesión de dos horas por $360.000 "></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label61" Text="$150.000 adicional por mes "></asp:Label></li>
                        <li><i class="fa fa-times"></i></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=2">
                        <asp:Label runat="server" ID="Label62" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col3-box" id="lnkpro">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>PRO</h3>
                        <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                            <asp:Label runat="server" ID="Label63" Text="$2.800.000 Mensual" Font-Size="25px" ></asp:Label>   <br />
                            <asp:Label runat="server" ID="Label64" Text="$34.560.000 Anual" Font-Size="25px"></asp:Label>
                     
                           
                        </div>
                    </div>
                    <ul>
                        <li>
                            <asp:Label runat="server" ID="Label65" Text="10 Usuarios"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label66" Text="1 Sede"></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label67" Text="4 Estaciones"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label68" Text="Costo por interfaz $1.450.000 + 1 equipo"></asp:Label></li>
                        <li>
                            <asp:Label runat="server" ID="Label69" Text="Costo por interfaz $2.800.000 + 1 equipo"></asp:Label></li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label70" Text="Cloud/Clientes"></asp:Label> </li>
                        <li>
                            <asp:Label runat="server" ID="Label133" Text="6 Meses "></asp:Label></li>

                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label71" Text="Premium"></asp:Label> </li>
                        <li style="height: 69px;">
                            <asp:Label runat="server" ID="Label72" Text="Puede adquirir sesión de dos horas por $360.000"></asp:Label> </li>
                        <li class="two_plan">
                            <asp:Label runat="server" ID="Label73" Text="$150.000 adicional por mes"></asp:Label> </li>
                        <li><i class="fa fa-times"></i></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=3">
                        <asp:Label runat="server" ID="Label74" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
        </div>
    </div>
    <br>
    <%--------------------------------------------------VERSIONES VIP-----------------------------------------------------------%>
    <div class="container marg75">
        <div class="row">
            <div class="col-lg-12">
                <div class="promo-name">
                    <asp:Label runat="server" ID="Label75" Text="Versiones VIP"></asp:Label></div>
                <div class="promo-border marg50"></div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-sm-3 col3-box">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                           <asp:Label runat="server" ID="Label76" Text="Opciones de cada plan"></asp:Label> </h3>
                        <div class="price" style="font-size: 25px; padding: 20px 0px 20px 0px; height: 110px !important;"></div>
                    </div>
                    <ul>
                        <li><asp:Label runat="server" ID="Label77" Text="Usuarios"></asp:Label> </li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label78" Text="Sedes"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label79" Text="Estaciones"></asp:Label> </li>
                        <li class="two_plan" style="height: 69px"><asp:Label runat="server" ID="Label80" Text="Comunicación de equipos de laboratorio"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label81" Text="Interfaz con otros sistemas"></asp:Label> </li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label128" Text="Instalación "></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label82" Text="Histórico "></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label129" Text="Soporte "></asp:Label></li>
                        <li style="height: 69px"><asp:Label runat="server" ID="Label83" Text="Capacitación"></asp:Label> </li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label84" Text="Usuario adicional"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label85" Text="Extra"></asp:Label></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col3-box" id="lnkpremium">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>PREMIUM</h3>
                        <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                           <asp:Label runat="server" ID="Label86" Text=" $4.800.000 Mensual" Font-Size="25px"></asp:Label><br>
                          <asp:Label runat="server" ID="Label87" Text="  $56.000.000 Anual " Font-Size="25px"></asp:Label>
                            </div>
                    </div>
                    <ul>
                        <li><asp:Label runat="server" ID="Label88" Text="20 Usuarios"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label89" Text="1 Sede"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label90" Text="20 Estaciones"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label91" Text="3 equipos incluido, y comunicación adicional $2.100.000"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label92" Text="Costo por interfaz $2.800.000 + 3 equipos"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label93" Text="Cloud/Cliente"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label94" Text="1 año"></asp:Label> </li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label95" Text="Premium"></asp:Label> </li>
                        <li><asp:Label runat="server" ID="Label96" Text="Incluido 6 horas, sesiones adicionales de dos horas por $360.000"></asp:Label> </li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li><asp:Label runat="server" ID="Label97" Text="Herramienta de gestión de incidencias"></asp:Label> </li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=4">
                        <asp:Label runat="server" ID="Label98" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col3-box">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                            <asp:Label runat="server" ID="Label99" Text="ULTIMATE"></asp:Label></h3>
                        <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                           <asp:Label runat="server" ID="Label100" Text=" $8.000.000 Mensual" Font-Size="25px"></asp:Label><br />
                            <asp:Label runat="server" ID="Label101" Text=" $96.000.000 Anual" Font-Size="25px"></asp:Label>
                            
                        </div>
                    </div>
                    <ul>
                        <li>
                            <asp:Label runat="server" ID="Label102" Text="50 Usuarios"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label103" Text="5 Sedes"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label104" Text="Estaciones Ilimitadas "></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label105" Text="4 equipos incluidos, y comunicación adicional $2.100.000 "></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label106" Text="Costo por interfaz $2.800.000 + 4 equipos"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label107" Text="Cloud/Cliente "></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label108" Text="5 años "></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label109" Text="Premium "></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label110" Text="Incluido 20 horas, sesiones adicionales de dos horas por $360.000 "></asp:Label></li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li><asp:Label runat="server" ID="Label111" Text="Herramienta de gestión de incidencias "></asp:Label></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=5">
                        <asp:Label runat="server" ID="Label112" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col3-box" id="lnkgold">
                <div class="plan featured">
                    <div class="plan-head">
                        <h3>
                            <asp:Label runat="server" ID="Label113" Text="GOLD"></asp:Label></h3>
                        <div class="price" style="font-size: 25px; padding: 7px 0px 20px 0px; height: 110px !important;">
                            <asp:Label runat="server" ID="Label114" Text="$390.000.000" Font-Size="25px"></asp:Label><br />
                            <asp:Label runat="server" ID="Label115" Text="Licencia vitalicia " Font-Size="25px"></asp:Label>
                        </div>
                    </div>
                    <ul>
                        <li><asp:Label runat="server" ID="Label116" Text="Usuarios Ilimitados"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label117" Text="Sedes Ilimitadas"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label118" Text="Estaciones Ilimitadas"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label119" Text="6 equipos incluidos, y comunicación adicional $2.100.000 "></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label120" Text="Costo por interfaz $2.800.000 + 6 equipos"></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label121" Text="Cloud/Cliente"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label122" Text="Sin limite "></asp:Label></li>
                        <li class="two_plan"><asp:Label runat="server" ID="Label123" Text="El precio del soporte es de acuerdo a los usuarios habilitados en la plataforma"></asp:Label></li>
                        <li><asp:Label runat="server" ID="Label124" Text="Incluido 30 horas, sesiones adicionales de dos horas por $360.000"></asp:Label></li>
                        <li class="two_plan"><i class="fa fa-times"></i></li>
                        <li><asp:Label runat="server" ID="Label125" Text="Herramienta de gestión de incidencias"></asp:Label></li>
                    </ul>
                    <div class="signup"><a class="btn btn-pioneer-dark btn-lg" href="https://www.kuxan.co/lab/Account/Register?plan=6">
                        <asp:Label runat="server" ID="Label126" Text="Comprar"></asp:Label><span></span></a></div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
