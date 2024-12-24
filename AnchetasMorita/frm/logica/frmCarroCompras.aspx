<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmCarroCompras.aspx.cs" Inherits="kuxan.frm.logica.frmCarroCompras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoGeneral" runat="server">


  <div id="page">
   <header>
  <%--<div class="header-banner">
    <div class="assetBlock">
      <div style="height: 20px; overflow: hidden;" id="slideshow">
        <p style="display: block;">HOT DAYS! - <span>50%</span> GET READY FOR SUMMER! &gt;</p>
        <p style="display: none;">SALE UP TO <span>40%</span> HURRY LIMITED OFFER! &gt;</p>
      </div>
     </div>
  </div>--%>
       </header>      
    </div>
  
         
  <div class="page-heading">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
            <div class="page-title">
                <h2>Carrito de compras</h2>
            </div>
        </div>
      </div>
    </div>
  </div>
       
<!-- BEGIN Main Container -->  
          
       <div class="main-container col1-layout wow bounceInUp animated">     
              
	       <div class="main">                     
                            <div class="cart wow bounceInUp animated">
    
            <div class="table-responsive shopping-cart-tbl  container">
    <form action="" method="post">
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
                        <th rowspan="1">&nbsp;</th>
                        <th rowspan="1"><span class="nobr">Nombre Producto</span></th>
                        <th rowspan="1"></th>
                        <th class="a-center" colspan="1"><span class="nobr">Precio Unidad</span></th>
                        <th rowspan="1" class="a-center">Unidad</th>
                        <th class="a-center" colspan="1">Subtotal</th>
                        <th rowspan="1" class="a-center">&nbsp;</th>
                    </tr>
                                    </thead>
                <tfoot>
                    <tr class="first last">
                        <td colspan="50" class="a-right last">
                            <button type="button" title="Continue Shopping" class="button btn-continue" onClick="window.location.href= 'default.aspx' " ><span><span>Continuar Comprando</span></span></button>
                            <button type="submit" name="update_cart_action" value="update_qty" title="Update Cart" class="button btn-update"><span><span>Agragar al carro</span></span></button>
                            <button type="submit" name="update_cart_action" value="empty_cart" title="Clear Cart" class="button btn-empty" id="empty_cart_button"><span><span>Limpiar Carro</span></span></button>
                  
                        </td>
                    </tr>
                </tfoot>
                <tbody>
                                    
<tr class="first last odd">
            <td class="image hidden-table">

            </td>

            <td>
        
            </td>

            <td class="a-center hidden-table">
                
            </td>
    
            <td class="a-right hidden-table">
               
            </td>

            <td class="a-center movewishlist">
        
            </td>

            <td class="a-right movewishlist">
                    
            </td>

            <td class="a-center last">

            </td>

</tr> 


                        </tbody>
            </table>
            
        </fieldset>
    </form>
</div>

   <!-- BEGIN CART COLLATERALS -->


</div>  <!--cart-->
          
	       </div><!--main-container-->
          
          </div> <!--col1-layout-->
          

 <%--<div class="our-features-box wow bounceInUp animated animated">
    <div class="container">
      <ul>
        <li>
          <div class="feature-box free-shipping">
            <div class="icon-truck"></div>
            <div class="content">FREE SHIPPING on order over $99</div>
          </div>
        </li>
        <li>
          <div class="feature-box need-help">
            <div class="icon-support"></div>
            <div class="content">Need Help +1 800 123 1234</div>
          </div>
        </li>
        <li>
          <div class="feature-box money-back">
            <div class="icon-money"></div>
            <div class="content">Money Back Guarantee</div>
          </div>
        </li>
        <li class="last">
          <div class="feature-box return-policy">
            <div class="icon-return"></div>
            <div class="content">30 days return Service</div>
          </div>
        </li>
      </ul>
    </div>
  </div>--%>
  <!-- For version 1,2,3,4,6 -->
  
  
  

<!--page-->
<!-- Mobile Menu-->
<div id="mobile-menu">
  <ul>
    <li>
      <div class="home"><a href="#"><i class="icon-home"></i>Home</a> </div>
    </li>
    <li><a href="#">Pages</a>
      <ul>
        <li><a href="grid.html">Grid</a></li>
        <li> <a href="list.html">List</a></li>
        <li> <a href="product-detail.html">Product Detail</a></li>
        <li> <a href="shopping-cart.html">Shopping Cart</a></li>
        <li><a href="checkout.html">Checkout</a>
          <ul>
            <li><a href="checkout-method.html">Checkout Method</a></li>
            <li><a href="checkout-billing-info.html">Checkout Billing Info</a></li>
          </ul>
        </li>
        <li> <a href="wishlist.html">Wishlist</a></li>
        <li> <a href="dashboard.html">Dashboard</a></li>
        <li> <a href="multiple-addresses.html">Multiple Addresses</a></li>
        <li> <a href="about-us.html">About us</a></li>
        <li><a href="blog.html">Blog</a>
          <ul>
            <li><a href="blog-detail.html">Blog Detail</a></li>
          </ul>
        </li>
        <li><a href="contact-us.html">Contact us</a></li>
        <li><a href="404error.html">404 Error Page</a></li>
      </ul>
    </li>
    <li><a href="grid.html">Salads‎</a>
      <ul>
        <li><a href="grid.html"><span>Bread Salads‎</span></a>         
          <ul>
            <li> <a href="grid.html"><span>Cappon Magro</span></a> </li>
            <li> <a href="grid.html"><span>Dakos</span></a> </li>
            <li> <a href="grid.html"><span>Fattoush</span></a> </li>
            <li> <a href="grid.html"><span>Panzanella</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Fruit Salads‎</span></a>
          <ul>
            <li> <a href="grid.html"><span>Candle Salad</span></a> </li>
            <li> <a href="grid.html"><span>Frogeye Salad</span></a> </li>
            <li> <a href="grid.html"><span>Green Papaya Salad</span></a> </li>
            <li> <a href="grid.html"><span>Waldorf salad</span></a> </li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Salad Dressings</span></a>
          <ul>
            <li> <a href="grid.html"><span>Louis Dressings</span></a> </li>
            <li> <a href="grid.html"><span>French Dressings</span></a> </li>
            <li> <a href="grid.html"><span>Gingner Dressings</span></a> </li>
            <li> <a href="grid.html"><span>Italian Dressings</span></a> </li>
          </ul>         
        </li>       
        <li> <a href="grid.html"><span>Leaf Vegetable</span></a>          
          <ul>
            <li> <a href="grid.html"><span>Fenugreek</span></a> </li>            
            <li> <a href="grid.html"><span>Spinach</span></a> </li>            
            <li> <a href="grid.html"><span>Malva</span></a> </li>            
            <li> <a href="grid.html"><span>Cabbage</span></a> </li>            
          </ul>        
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Soups</a>
      <ul>
        <li> <a href="grid.html"><span>Cold Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>Red Bean Soup</span></a> </li>
          <li> <a href="grid.html"><span>Fruit Soup</span></a> </li>
          <li> <a href="grid.html"><span>Naengguk</span></a> </li>
          <li> <a href="grid.html"><span>Borscht</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Cream Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>Chowder</span></a> </li>
          <li> <a href="grid.html"><span>Asparagus Soup</span></a> </li>
          <li> <a href="grid.html"><span>Broccoli Soup</span></a> </li>
          <li> <a href="grid.html"><span>Mushroom Soup</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Vegitable Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>French Onion Soup</span></a> </li>
          <li> <a href="grid.html"><span>Leek Soup</span></a> </li>
          <li> <a href="grid.html"><span>Minestrone</span></a> </li>
          <li> <a href="grid.html"><span>Spring Soup</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Bean Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>Bouneschlupp</span></a> </li>
          <li> <a href="grid.html"><span>Jókai Bean Soup</span></a> </li>
          <li> <a href="grid.html"><span>Kwati Soup</span></a> </li>
          <li> <a href="grid.html"><span>Senate bean</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Bread Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>Tomato Soup</span></a> </li>
          <li> <a href="grid.html"><span>Manchow Soup</span></a> </li>
          <li> <a href="grid.html"><span>Sweet Corn Soup</span></a> </li>
          <li> <a href="grid.html"><span>Shorba Soup</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Chinese Soups</span></a>
        <ul>
          <li> <a href="grid.html"><span>Hot & Sour</span></a> </li>
          <li> <a href="grid.html"><span>Noodle Soup</span></a> </li>
          <li> <a href="grid.html"><span>Corn Crab Soup</span></a> </li>
          <li> <a href="grid.html"><span>Sago Soup</span></a> </li>
        </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Fast Food</a>
      <ul>
        <li> <a href="grid.html"><span>Indian</span></a>
        <ul>
          <li> <a href="grid.html"><span>Aloo Chaat</span></a> </li>
          <li> <a href="grid.html"><span>Batata Vada</span></a> </li>
          <li> <a href="grid.html"><span>Kachori</span></a> </li>
          <li> <a href="grid.html"><span>Panipuri</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Pizza</span></a>
        <ul>
          <li> <a href="grid.html"><span>Greek Pizza</span></a> </li>
          <li> <a href="grid.html"><span>Pizza Rolls</span></a> </li>
          <li> <a href="grid.html"><span>Grilled Pizza</span></a> </li>
          <li> <a href="grid.html"><span>Pizza Strips</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>McDonald's</span></a>
        <ul>
          <li> <a href="grid.html"><span>Kiwiburger</span></a> </li>
          <li> <a href="grid.html"><span>Happy Meal</span></a> </li>
          <li> <a href="grid.html"><span>McMuffin</span></a> </li>
          <li> <a href="grid.html"><span>McGriddles</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Wendy's Foods</span></a>
        <ul>
          <li> <a href="grid.html"><span>Bacon Deluxe</span></a> </li>
          <li> <a href="grid.html"><span>Baconator</span></a> </li>
          <li> <a href="grid.html"><span>Frescata</span></a> </li>
          <li> <a href="grid.html"><span>Frosty</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Burger King</span></a>
        <ul>
          <li> <a href="grid.html"><span>Big King</span></a> </li>
          <li> <a href="grid.html"><span>TenderCrisp</span></a> </li>
          <li> <a href="grid.html"><span>Whopper</span></a> </li>
          <li> <a href="grid.html"><span>Kuro Burger</span></a> </li>
        </ul>
        </li>
        <li> <a href="grid.html"><span>Sandwiches</span></a>
        <ul>
          <li> <a href="grid.html"><span>Hamburgers</span></a> </li>
          <li> <a href="grid.html"><span> Hot Dogs‎</span></a> </li>
          <li> <a href="grid.html"><span>American Sandwiches</span></a> </li>
          <li> <a href="grid.html"><span>Chilean Sandwiches</span></a> </li>
        </ul>
        </li>
      </ul>
    </li>   
    <li><a href="grid.html">Sandwiches‎</a></li>
    <li><a href="contact-us.html">Contact Us</a></li>
  </ul>
</div>
<!-- JavaScript --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/parallax.js"></script> 
<script type="text/javascript" src="js/revslider.js"></script> 
<script type="text/javascript" src="js/common.js"></script> 
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script> 
<script type="text/javascript" src="js/jquery.flexslider.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.mobile-menu.min.js"></script>



    
</asp:Content>
