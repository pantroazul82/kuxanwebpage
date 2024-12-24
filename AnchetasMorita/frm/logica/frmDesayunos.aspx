<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmDesayunos.aspx.cs" Inherits="kuxan.frm.logica.frmDesayunos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">



    
<div class="top-cate">
      <div class="slider-items-products">
        <div class="new_title">
          <h2>Desayunos</h2>
        </div> 
        <div id="top-categories" class="product-flexslider hidden-buttons">
          <div class="slider-items slider-width-col4 products-grid"></div>
       
      
              <!--PRODUCTOS-->
             
        
            <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
            <asp:Repeater runat="server" ID="rptdesayunos">
        <fieldset>
            <table id="shopping-cart-table" class="data-table cart-table table-striped">
                <colgroup><col width="1">
                <col>
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    <col width="1">                    

                            </colgroup><thead>
                    <tr class="first last">
                        
                        <th rowspan="1" class="producto"><span class="nobr">Desayuno Light</span></th>
                        
                        <th rowspan="1" class="descripcion-producto"><span class="nobr">Descripcion</span></th>

                        <th rowspan="1" class="producto"><span class="nobr"></span></th>

                    </tr>
                                    </thead>
                
                <tbody>
                                    
<tr class="first last odd">
    <td class="image hidden-table"><a title="Women&#39;s Georgette Animal Print" class="product-image"><img src="../../img/codes/Light.png" width="300"    alt="Women&#39;s Georgette Animal Print"></a></td>
    
                <td class="a-center hidden-table">
                    <span class="cart-price">
                        <span class="price">

                  <font size="4"><p>Mesita para desayunos</p>
                                 <p>Fruta picada</p>
                                 <p>Huevos rancheros</p> 
                                 <p>Porción de queso empacado al vacío</p>
                                 <p>Chocolate light con leche deslactosada</p>
                                 <p>Botellita con jugo natural sin azúcar</p>
                                 <p>Maní de sal La Especial</p>
                                 <p>Galletas Tosh Integral</p>
                                 <p>Yogurt Finesse sin azúcar</p>
                                 <p>Cereal Finesse bajo en grasa</p>
                                 <p>Barritas de cereal sin azúcar</p>
                                 <p>Adornos</p></font>
                        </span>                
                    </span>

                </td>
                <td rowspan ="5">
                     
                    <div class="add_cart">
                        <div class="price-box" style="top:50%; margin-top:100%; text-align: center;" ><span class="regular-price" ><span class="price"><font size="5">$60.000</font></span></span></div>
                        <button class="button btn-cart" type="button" style="top:50%;"><span>Comprar</span></button>
                    </div>
                </td>
</tr> 
                      </tbody>
            </table>
            
        </fieldset>
                </asp:Repeater>

            <br />

            
            <input name="form_key" type="hidden" value="EPYwQxF6xoWcjLUr">
        <fieldset>
            <table id="shopping-cart-table" class="data-table cart-table table-striped">
                <colgroup><col width="1">
                <col>
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    <col width="1">                    

                            </colgroup><thead>
                    <tr class="first last">
                        
                        <th rowspan="1" class="producto"><span class="nobr">Desayuno Light</span></th>
                        
                        <th rowspan="1" class="descripcion-producto"><span class="nobr">Descripcion</span></th>

                        <th rowspan="1" class="producto"><span class="nobr"></span></th>

                    </tr>
                                    </thead>
                
                <tbody>
                                    
<tr class="first last odd">
    <td class="image hidden-table"><a title="Women&#39;s Georgette Animal Print" class="product-image"><img src="../../img/codes/americano.png" width="300"    alt="Women&#39;s Georgette Animal Print"></a></td>
    
                <td class="a-center hidden-table">
                    <span class="cart-price">
                        <span class="price">

                  <font size="4"><p>Mesita para desayunos</p>
                                 <p>Fruta picada</p>
                                 <p>Huevos rancheros</p> 
                                 <p>Porción de queso empacado al vacío</p>
                                 <p>Chocolate o café</p>
                                 <p>Botellita con jugo natural</p>
                                 <p>Maní de sal La Especial</p>
                                 <p>Galletas Jet Wafer</p>
                                 <p>Postre</p>
                                 <p>Adornos</p>
                                 <p>Fotos</p></font>
                                 
                        </span>                
                    </span>

                </td>
                <td rowspan ="5">
                     
                    <div class="add_cart">
                        <div class="price-box" style="top:50%; margin-top:100%; text-align: center;" ><span class="regular-price" ><span class="price"><font size="5">$70.000</font></span></span></div>
                        <button class="button btn-cart" type="button" style="top:50%;"><span>Comprar</span></button>
                    </div>
                </td>
</tr> 
                      </tbody>
            </table>
            
        </fieldset>


 </div>

</div>

    </div>

    <br />                              
          <!-- FINALIZA PRODUCTOS -->                  
    
</asp:Content>