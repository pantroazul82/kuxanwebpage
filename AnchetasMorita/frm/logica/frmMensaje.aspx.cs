using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.logica
{
    public partial class frmMensaje : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

            if (!IsPostBack)
            {
                
                if (Session["CLIENTE"] != null && bool.Parse(Session["CLIENTE"].ToString()) == true)
                {
                    
                    if (Session["titulo"] == null)
                    {
                        Response.Redirect("~/frm/logica/frmDefault.aspx");
                        return;
                    }
                   
                    if (Session["titulo_pedido"] != null)
                    {
                        lbltitulo.Visible = false;
                        lblMensaje.Visible = false;
                        lbltitulopedido.Text = Session["titulo_pedido"].ToString();
                        //lblnombre_usuario.Text = "Usuario: " + Session["NOMBRE_USUARIO"].ToString();
                        lblemail_usuario.Text = "Email: " + Session["EMAIL"].ToString();
                        lblcelular_usuario.Text = "Celular: " + Session["CELULAR"].ToString();
                        lblpedido_usuario.Text = "Productos: " + Session["PEDIDO"].ToString();
                        lblvalor.Text = "Precio total: " + Session["VALOR"].ToString();
                        //lblcantidad.Text = "Cantidad: " + Session["CANTIDAD"].ToString();
                        lbltitulomensaje.Text = "Titulo del detalle: " + Session["TITULO"].ToString();
                        lblentregar_a.Text = "Entregar a: " + Session["ENTREGAR_A"].ToString();
                        lblde_parte_de.Text = "De parte de: " + Session["DE_PARTE_DE"].ToString();
                        lblmensaje_detalle.Text = "Mensaje del detalle: " + Session["MENSAJE_PRODUCTO"].ToString();
                        lbldireccion.Text = "Direccion de entrega: " + Session["DIRECCION_ENTREGA"].ToString();
                        
                        Session["titulo_pedido"] = null;
                        Session["mensaje_pedido"] = null;
                        return;
                    }
                    lbltitulo.Text = Session["titulo"].ToString();
                    lblMensaje.Text = Session["mensaje"].ToString();
                    
                    return;

                }


                if (Session["ADMIN"] != null && bool.Parse(Session["ADMIN"].ToString()) == true)
                {
                    if (Session["titulo"] == null)
                    {
                        Response.Redirect("~/frm/logica/frmDefault.aspx");
                        return;
                    }

                    if (Session["titulo_pedido"] != null)
                    {
                        lbltitulo.Visible = false;
                        lblMensaje.Visible = false;
                        lbltitulopedido.Text = Session["titulo_pedido"].ToString();
                        //lblnombre_usuario.Text = "Usuario: " + Session["NOMBRE_USUARIO"].ToString();
                        lblemail_usuario.Text = "Email: " + Session["EMAIL"].ToString();
                        lblcelular_usuario.Text = "Celular: " + Session["CELULAR"].ToString();
                        lblpedido_usuario.Text = "Productos: " + Session["PEDIDO"].ToString();
                        lblvalor.Text = "Precio total: " + Session["VALOR"].ToString();
                        //lblcantidad.Text = "Cantidad: " + Session["CANTIDAD"].ToString();
                        lbltitulomensaje.Text = "Titulo del detalle: " + Session["TITULO"].ToString();
                        lblentregar_a.Text = "Entregar a: " + Session["ENTREGAR_A"].ToString();
                        lblde_parte_de.Text = "De parte de: " + Session["DE_PARTE_DE"].ToString();
                        lblmensaje_detalle.Text = "Mensaje del detalle: " + Session["MENSAJE_PRODUCTO"].ToString();
                        lbldireccion.Text = "Direccion de entrega: " + Session["DIRECCION_ENTREGA"].ToString();

                        Session["titulo_pedido"] = null;
                        Session["mensaje_pedido"] = null;
                        return;
                    }
                    lbltitulo.Text = Session["titulo"].ToString();
                    lblMensaje.Text = Session["mensaje"].ToString();

                    return;
                }
                }

                if (Session["ADMIN"] == null && Session["CLIENTE"] == null)
                {
                    if (Session["mensaje_contraseña"] != null)
                    {
                        lblmensaje_contraseña.Text = Session["mensaje_contraseña"].ToString();
                        return;
                    }
                    else if (Session["titulo"] == null)
                    {
                        Response.Redirect("~/frm/logica/frmDefault.aspx");
                        return;
                    }
                    else if (Session["titulo"] != null)
                    {
                        lbltitulo.Text = Session["titulo"].ToString();
                        lblMensaje.Text = Session["mensaje"].ToString();
                        return;
                    }
                    
                }

                
            }
            
        }
  }
